// Generated using SwiftGen, by O.Halligon — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command
// swiftlint:disable file_length

// swiftlint:disable explicit_type_interface identifier_name line_length nesting type_body_length type_name
enum L10n {

  enum Authpage {

    enum Inputfield {

      enum Email {
        /// Email
        static let placeholder = L10n.tr("Localizable", "AuthPage.InputField.Email.placeholder")
      }

      enum Errors {
        /// Field cannot be empty
        static let empty = L10n.tr("Localizable", "AuthPage.InputField.Errors.empty")
        /// Invalid format
        static let incorrect = L10n.tr("Localizable", "AuthPage.InputField.Errors.incorrect")
      }

      enum Password {
        /// Password
        static let placeholder = L10n.tr("Localizable", "AuthPage.InputField.Password.placeholder")
      }
    }
  }
}
// swiftlint:enable explicit_type_interface identifier_name line_length nesting type_body_length type_name

extension L10n {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg...) -> String {
    let format = NSLocalizedString(key, tableName: table, bundle: Bundle(for: BundleToken.self), comment: "")
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

private final class BundleToken {}