//
//  ReminderListViewController+Actions.swift
//  Today
//
//  Created by hossy on 2022/05/10.
//

import UIKit

@available(iOS 15.0, *)
extension ReminderListViewController {
    @objc func didPressDoneButton(_ sender: ReminderDoneButton) {
        guard let id = sender.id else { return }
        completeReminder(with: id)
    }
}
