//
//  MagicColorsScreenViewController.swift
//  Interface
//
//  Created by Author on 19.10.22.
//

import Foundation

public class MagicColorsScreenViewController: UIViewController {
    public required init(mainView: MagicColorsScreenView) {
        self.mainView = mainView
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private let mainView: MagicColorsScreenView
}

extension MagicColorsScreenViewController {
    public override func loadView() {
        view = mainView
    }
}
