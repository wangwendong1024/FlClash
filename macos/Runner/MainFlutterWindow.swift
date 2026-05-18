import Cocoa
import FlutterMacOS
import window_manager

private enum LaunchAgentLoginItem {
    private static var label: String {
        let bundleId = Bundle.main.bundleIdentifier ?? "com.follow.clash"
        return "\(bundleId).loginitem"
    }

    private static var launchAgentsDirectory: URL {
        return FileManager.default.homeDirectoryForCurrentUser
            .appendingPathComponent("Library", isDirectory: true)
            .appendingPathComponent("LaunchAgents", isDirectory: true)
    }

    private static var plistURL: URL {
        return launchAgentsDirectory.appendingPathComponent("\(label).plist")
    }

    static var isEnabled: Bool {
        return FileManager.default.fileExists(atPath: plistURL.path)
    }

    static func setEnabled(_ enabled: Bool) throws {
        let fileManager = FileManager.default
        if enabled {
            try fileManager.createDirectory(
                at: launchAgentsDirectory,
                withIntermediateDirectories: true,
                attributes: nil
            )
            let plist: [String: Any] = [
                "Label": label,
                "ProgramArguments": [
                    "/usr/bin/open",
                    "-n",
                    Bundle.main.bundleURL.path,
                ],
                "RunAtLoad": true,
            ]
            let data = try PropertyListSerialization.data(
                fromPropertyList: plist,
                format: .xml,
                options: 0
            )
            try data.write(to: plistURL, options: .atomic)
        } else if fileManager.fileExists(atPath: plistURL.path) {
            try fileManager.removeItem(at: plistURL)
        }
    }
}

class MainFlutterWindow: NSWindow {
    override func awakeFromNib() {
        let flutterViewController = FlutterViewController()
        let windowFrame = self.frame
        self.contentViewController = flutterViewController
        self.setFrame(windowFrame, display: true)
        
        FlutterMethodChannel(
            name: "launch_at_startup", binaryMessenger: flutterViewController.engine.binaryMessenger
        )
        .setMethodCallHandler { (_ call: FlutterMethodCall, result: @escaping FlutterResult) in
            switch call.method {
            case "launchAtStartupIsEnabled":
                result(LaunchAgentLoginItem.isEnabled)
            case "launchAtStartupSetEnabled":
                guard let arguments = call.arguments as? [String: Any],
                      let setEnabled = arguments["setEnabledValue"] as? Bool else {
                    result(FlutterError(
                        code: "bad_arguments",
                        message: "Missing setEnabledValue",
                        details: nil
                    ))
                    return
                }
                do {
                    try LaunchAgentLoginItem.setEnabled(setEnabled)
                    result(nil)
                } catch {
                    result(FlutterError(
                        code: "launch_at_startup_error",
                        message: error.localizedDescription,
                        details: nil
                    ))
                }
            default:
                result(FlutterMethodNotImplemented)
            }
        }
        
        RegisterGeneratedPlugins(registry: flutterViewController)
        super.awakeFromNib()
    }
    override public func order(_ place: NSWindow.OrderingMode, relativeTo otherWin: Int) {
        super.order(place, relativeTo: otherWin)
        hiddenWindowAtLaunch()
    }
}
