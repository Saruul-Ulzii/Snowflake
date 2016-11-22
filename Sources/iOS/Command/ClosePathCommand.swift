import Foundation

class ClosePathCommand: Command {

  convenience init() {
    self.init(string: "", kind: .absolute)
  }

  override func act(path: UIBezierPath) {
    path.close()
  }
}