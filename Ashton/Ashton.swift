//
//  Ashton.swift
//  Ashton
//
//  Created by Michael Schwarz on 16.09.17.
//  Copyright © 2017 Michael Schwarz. All rights reserved.
//

import Foundation


/// Transforms AttributedString into HTML in both directions
public final class Ashton {

	public typealias HTML = String

	public static func encode(_ attributedString: NSAttributedString) -> HTML {
		return ""
	}

	public static func decode(_ html: HTML) -> NSAttributedString {
		return NSAttributedString()
	}
}
