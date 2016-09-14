import Foundation

extension String {

    /**
     If the receiver represents a path, returns its file name with a file extension.
     */
    var fileName: String? {
        return URL(string: self)?.deletingPathExtension().lastPathComponent
    }

}