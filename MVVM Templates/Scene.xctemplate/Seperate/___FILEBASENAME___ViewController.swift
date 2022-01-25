// ___FILEHEADER___

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

  // MARK: Private

  private let viewModel: ___VARIABLE_sceneName___ViewModelType
  private let contentView = ___VARIABLE_sceneName___View()
}
