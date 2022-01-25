// ___FILEHEADER___

import FlexLayout
import PinLayout
import UIKit

// MARK: - ___VARIABLE_sceneName___View

final class ___VARIABLE_sceneName___View: UIView {

  // MARK: Lifecycle

  @available(*, unavailable)
  required init?(coder: NSCoder) { fatalError() }
  override init(frame: CGRect = .zero) {
    super.init(frame: frame)
    configView()
  }

  // MARK: Internal

  override func layoutSubviews() {
    super.layoutSubviews()

    container.pin.all()
    container.flex.layout()
  }

  // MARK: Private

  private let container = UIView()

  private func configView() {
    addSubview(container)

//    container.flex.define {
//
//    }
  }
}
