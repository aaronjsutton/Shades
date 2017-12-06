//
//  Shades.swift
//  Shades
//
//  Created by Aaron Sutton on 12/5/17.
//  Copyright © 2017 Aaron Sutton. All rights reserved.
//

import Foundation
import UIKit

/// The base class for Shades views.
@IBDesignable open class ShadesView: UIView {

	/// The radius of the view's rounded corners
	@IBInspectable public var cornerRadius: CGFloat {
		get {
			return layer.cornerRadius
		}
		set {
			layer.cornerRadius = newValue
		}
	}

	/// The width of the border applied to the view
	@IBInspectable public var borderWidth: CGFloat {
		get {
			return layer.borderWidth
		}
		set {
			layer.borderWidth = newValue
		}
	}

	/// The color of the border applied to the views
	@IBInspectable public var borderColor: UIColor {
		get {
			return UIColor(cgColor: layer.borderColor!)
		}
		set {
			layer.borderColor = newValue.cgColor
		}
	}

	/// The color of the shadow applied to the view
	@IBInspectable public var shadowColor: UIColor {
		get {
			return UIColor(cgColor: layer.shadowColor!)
		}
		set {
			layer.shadowColor = newValue.cgColor
		}
	}

	/// The offet of the shadow in the form (x, y)
	@IBInspectable public var shadowOffset: CGSize {
		get {
			return layer.shadowOffset
		}
		set {
			layer.shadowOffset = newValue
		}
	}

	/// The blur of the shadown
	@IBInspectable public var shadowRadius: CGFloat {
		get {
			return layer.shadowRadius
		}
		set {
			layer.shadowRadius = newValue
		}
	}

	/// The opacity of the shadow applied to the view
	@IBInspectable public var shadowOpacity: Float {
		get {
			return layer.shadowOpacity
		}
		set {
			layer.shadowOpacity = newValue
			layer.masksToBounds = false
		}
	}
}
