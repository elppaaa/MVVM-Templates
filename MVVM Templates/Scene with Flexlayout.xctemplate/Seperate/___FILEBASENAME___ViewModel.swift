// ___FILEHEADER___

import Foundation

// MARK: - ___VARIABLE_sceneName___ViewModelType

protocol ___VARIABLE_sceneName___ViewModelType {
  var input: ___VARIABLE_sceneName___ViewModelInput { get }
  var output: ___VARIABLE_sceneName___ViewModelOutput { get }
}

// MARK: - ___VARIABLE_sceneName___ViewModelInput

protocol ___VARIABLE_sceneName___ViewModelInput { }

// MARK: - ___VARIABLE_sceneName___ViewModelOutput

protocol ___VARIABLE_sceneName___ViewModelOutput { }

// MARK: - ___VARIABLE_sceneName___ViewModel

final class ___VARIABLE_sceneName___ViewModel: ___VARIABLE_sceneName___ViewModelInput, ___VARIABLE_sceneName___ViewModelOutput {

}

// MARK: ___VARIABLE_sceneName___ViewModelType

extension ___VARIABLE_sceneName___ViewModel: ___VARIABLE_sceneName___ViewModelType {
  var input: ___VARIABLE_sceneName___ViewModelInput { self }
  var output: ___VARIABLE_sceneName___ViewModelOutput { self }
}
