//
//  UserDefaultsKeys.swift
//  FXEye
//
//  Created by anonymous on 2018/6/4.
//  Copyright © 2018年 anonymous. All rights reserved.
//

import Foundation

/// 实例枚举
public enum UserDefaultsKeys: String {
    /// 上次登录账号
    case LastLoginAccount = "LastLoginAccount"
    /// 未读消息数量
    case UnreadNoticeCount = "unreadNoticeCount"
    ///  是否显示 登录密码
    case IsShowPassword = "isShowPassword"
    /// 用户名
    case NickName = "NickName"
}


/// UserDefaults 工具方法
public class UserDefaultsUtil {
    static let userDefaults = UserDefaults.standard
    
    // MARK: - Set Value
    static func set(value: Any?, forKey: UserDefaultsKeys){
        userDefaults.set(value, forKey: forKey.rawValue)
    }
    
    // MARK: - Get Value
    static func value(forKey: UserDefaultsKeys) -> Any? {
        return userDefaults.value(forKey: forKey.rawValue)
    }
    
    static func boolValue(forKey: UserDefaultsKeys) -> Bool {
        return userDefaults.bool(forKey: forKey.rawValue)
    }
    
    static func stringValue(forKey: UserDefaultsKeys) -> String? {
        return userDefaults.string(forKey: forKey.rawValue)
    }
    
    static func intValue(forKey: UserDefaultsKeys) -> Int {
        return userDefaults.integer(forKey: forKey.rawValue)
    }
    
    static func floatValue(forKey: UserDefaultsKeys) -> Float {
        return userDefaults.float(forKey: forKey.rawValue)
    }
    
    static func doubleValue(forKey: UserDefaultsKeys) -> Double {
        return userDefaults.double(forKey: forKey.rawValue)
    }
}

