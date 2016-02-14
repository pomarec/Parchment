import UIKit

struct PagingIndicatorMetric {
  let frame: CGRect
}

class PagingIndicatorLayoutAttributes: UICollectionViewLayoutAttributes {

  func configure(from from: PagingIndicatorMetric, to: PagingIndicatorMetric, progress: CGFloat) {
    
    frame.origin.x = tween(
      from: from.frame.origin.x,
      to: to.frame.origin.x,
      progress: progress)
    
    frame.size.width = tween(
      from: from.frame.width,
      to: to.frame.width,
      progress: progress)
    
    frame.size.height = 4
    frame.origin.y = 46
    zIndex = 100
  }

  
}