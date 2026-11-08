import UIKit

final class Keys: UIInputViewController {
  override func viewDidLoad() {
    super.viewDidLoad()
    let label = UILabel()
    label.text = "simlight keyboard"
    label.textAlignment = .center
    label.backgroundColor = .systemOrange
    label.translatesAutoresizingMaskIntoConstraints = false
    view.addSubview(label)
    NSLayoutConstraint.activate([
      label.leadingAnchor.constraint(equalTo: view.leadingAnchor),
      label.trailingAnchor.constraint(equalTo: view.trailingAnchor),
      label.topAnchor.constraint(equalTo: view.topAnchor),
      label.bottomAnchor.constraint(equalTo: view.bottomAnchor),
      label.heightAnchor.constraint(equalToConstant: 260),
    ])
  }
}
