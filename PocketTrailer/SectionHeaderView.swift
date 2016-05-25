
import UIKit

class SectionHeaderView: UITableViewHeaderFooterView {

	@IBOutlet weak var title: UILabel!
	@IBOutlet weak var action: UIButton!

	var callback: Completion?

	@IBAction func buttonSelected(sender: UIButton) {
		callback?()
	}

	override func awakeFromNib() {
		super.awakeFromNib()
		action.setTitleColor(GLOBAL_TINT, forState: .Normal)
	}

}