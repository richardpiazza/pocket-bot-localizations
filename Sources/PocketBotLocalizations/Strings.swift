import LocaleSupport
import Foundation

public enum Strings {
    public static let bundle: Bundle = .module
}

// MARK: - Common
public extension Strings {
    enum Common: String, ExpressibleByLocalizedString {
        case cancel = "Cancel"
        case delete = "Delete"
        case ok = "OK"
        case pullToRefresh = "Pull to Refresh"
        case refreshing = "Refreshing…"
        case updated = "Updated"
        
        public var prefix: String? { "common" }
        public var bundle: Bundle { Strings.bundle }
        public var defaultIndicators: (prefix: Character, suffix: Character)? { ("[", "]") }
    }
}

// MARK: - Setup
public extension Strings {
    enum Setup: String, ExpressibleByLocalizedString {
        case authFailedMessage = "The server '%@' rejected the provided credentials."
        case authFailedMessageError = "The server '%@' rejected the provided credentials. %@."
        case authFailedTitle = "Authentication Failed"
        case connect = "Connect"
        case connecting = "Connecting…"
        case createFailedMessage = "The server '%@' could not be created (CoreData Error)."
        case createFailedTitle = "Create Failed"
        case deleteFailedMessage = "The server '%@' could not be deleted."
        case deleteFailedMessageError = "The server '%@' could not be deleted. %@."
        case deleteFailedTitle = "Delete Failed"
        case deletePrompt = "Are you sure you want to delete the server '%@'?"
        case pingFailedMessage = "The server '%@' could not be pinged."
        case pingFailedMessageError = "The server '%@' could not be pinged. %@."
        case pingFailedTitle = "Ping Failed"
        case saveFailedMessage = "The server '%@' could not be saved."
        case saveFailedMessageError = "The server '%@' could not be saved. %@."
        case saveFailedTitle = "Save Failed"
        case saving = "Saving…"
        case server = "Server"
        case serverExistsMessage = "A server with hostname '%@' already exists."
        case serverExistsTitle = "Server Exists"
        
        public var prefix: String? { "setup" }
        public var bundle: Bundle { Strings.bundle }
        public var defaultIndicators: (prefix: Character, suffix: Character)? { ("[", "]") }
    }
}

// MARK: - Bots
public extension Strings {
    enum Bots: String, ExpressibleByLocalizedString {
        case averageDuration = "Average Duration"
        case lastIntegration = "Last Integration"
        case minutes = "minutes"
        case successRate = "Success Rate"
        
        public var prefix: String? { "bots" }
        public var bundle: Bundle { Strings.bundle }
        public var defaultIndicators: (prefix: Character, suffix: Character)? { ("[", "]") }
    }
}

// MARK: - Integrations
public extension Strings {
    enum Integrations: String, ExpressibleByLocalizedString {
        case commits = "Commits"
        case ended = "Ended"
        case errors = "Errors"
        case integrationInProgress = "An integration is already in progress."
        case issues = "Issues"
        case queued = "Queued"
        case started = "Started"
        case tests = "Tests"
        case warnings = "Warnings"
        
        public var prefix: String? { "integrations" }
        public var bundle: Bundle { Strings.bundle }
        public var defaultIndicators: (prefix: Character, suffix: Character)? { ("[", "]") }
    }
}

// MARK: - Credentials
public extension Strings {
    enum Credentials: String, ExpressibleByLocalizedString {
        case optional = "<optional>"
        case password = "Password"
        case username = "Username"
        
        public var prefix: String? { "credential" }
        public var bundle: Bundle { Strings.bundle }
        public var defaultIndicators: (prefix: Character, suffix: Character)? { ("[", "]") }
    }
}

// MARK: - Notifications
public extension Strings {
    enum Notifications: String, ExpressibleByLocalizedString {
        case message = "Your bots have new integrations."
        case title = "Bots Updated"
        
        public var prefix: String? { "notifications" }
        public var bundle: Bundle { Strings.bundle }
        public var defaultIndicators: (prefix: Character, suffix: Character)? { ("[", "]") }
    }
}

// MARK: - Home
public extension Strings {
    enum Home: String, ExpressibleByLocalizedString {
        case appStore = "App Store"
        case message = "Click 'Servers' to add an Xcode Server and view its bots."
        case servers = "Servers"
        case skip = "Skip"
        case support = "Support"
        case title = "No Xcode Servers"
        
        public var prefix: String? { "home" }
        public var bundle: Bundle { Strings.bundle }
        public var defaultIndicators: (prefix: Character, suffix: Character)? { ("[", "]") }
    }
}

// MARK: - Server
public extension Strings {
    enum Server: String, ExpressibleByLocalizedString {
        case api = "API"
        case macOS = "macOS"
        case xcodeApp = "Xcode.app"
        
        public var prefix: String? { "server" }
        public var bundle: Bundle { Strings.bundle }
        public var defaultIndicators: (prefix: Character, suffix: Character)? { ("[", "]") }
    }
}

// MARK: - Git/Source Control
public extension Strings {
    enum SourceControl: String, ExpressibleByLocalizedString {
        case branch = "Branch"
        case commit = "Commit"
        case contributor = "Contributor"
        case date = "Date"
        case fqdn = "Fully Qualified Domain Name"
        case repositories = "Repositories"
        
        public var prefix: String? { "git" }
        public var bundle: Bundle { Strings.bundle }
        public var defaultIndicators: (prefix: Character, suffix: Character)? { ("[", "]") }
    }
}
