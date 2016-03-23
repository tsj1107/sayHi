//
//  logger.swift
//  logger
//
//  Created by 唐帅佶 on 16/3/23.
//  Copyright © 2016年 xiaoshuai. All rights reserved.
//

import Foundation

public class Logger {
    private func sayHi(text: String){
        print(text)
    }
    
    public func console(text: String) {
        sayHi(text)
    }
}