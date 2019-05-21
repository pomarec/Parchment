import Foundation

struct PagingTitleCellViewModel {
  let attributedTitle: NSAttributedString?
  let font: UIFont
  let selectedFont: UIFont
  let textColor: UIColor
  let selectedTextColor: UIColor
  let backgroundColor: UIColor
  let selectedBackgroundColor: UIColor
  let selected: Bool
  
  init(attributedTitle: NSAttributedString?, selected: Bool, options: PagingOptions) {
    self.attributedTitle = attributedTitle
    self.font = options.font
    self.selectedFont = options.selectedFont
    self.textColor = options.textColor
    self.selectedTextColor = options.selectedTextColor
    self.backgroundColor = options.backgroundColor
    self.selectedBackgroundColor = options.selectedBackgroundColor
    self.selected = selected
  }
}
