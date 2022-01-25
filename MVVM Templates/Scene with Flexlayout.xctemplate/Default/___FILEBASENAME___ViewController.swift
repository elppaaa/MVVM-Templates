// ___FILEHEADER___

import FlexLayout
import PinLayout
import UIKit

// MARK: - ___VARIABLE_sceneName___ViewController

final class ___VARIABLE_sceneName___ViewController: UIViewController {

  // MARK: Lifecycle

  @available(*, unavailable)
  required init?(coder: NSCoder) { fatalError() }
  init(viewModel: ___VARIABLE_sceneName___ViewModelType) {
    self.viewModel = viewModel
    super.init(nibName: nil, bundle: nil)
  }

  // MARK: Internal

  override func viewDidLoad() {
    super.viewDidLoad()
    configView()
  }

  override func viewDidLayoutSubviews() {
    super.viewDidLayoutSubviews()

    container.pin.all()
    container.flex.layout()
  }

  // MARK: Private

  private let viewModel: ___VARIABLE_sceneName___ViewModelType
  private let container = UIView()

  private func configView() {
    view.addSubview(container)

//    container.flex.define {
//
//    }
  }
}
