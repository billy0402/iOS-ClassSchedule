//
//  CurriculumModel.swift
//  ClassSchedule
//
//  Created by 謝佳瑋 on 2017/10/17.
//  Copyright © 2017年 NTUB. All rights reserved.
//

import Foundation

/// 課表Model
struct CurriculumModel: Codable {

    var sessions: [SessionModel?]?
    var subjects: [[SubjectModel?]]?

    private enum CodingKeys: String, CodingKey {
        case sessions = "time"
        case subjects = "class"
    }

}
