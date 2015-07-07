//
//  FileKit.swift
//  FileKit
//
//  Created by Skyler Layne on 2015-07-07.
//  Copyright (c) 2015 Skyler Layne. All rights reserved.
//
import Foundation

public class FileKit {
    private var f: String?
    private var c: String?
    
    // Constructor
    init(filename: String, content: String){
        self.f = filename
        self.c = content
    }
    
    /*  Write out the contents to the file  */
    public func write () -> Bool {
        //encoding: NSStringEncoding = NSUTF8StringEncoding
        return self.content().writeToFile(self.filename(), atomically: true, encoding: NSUTF8StringEncoding, error: nil)
    }
    
    /*
    *   Useful functions
    */
    
    /*  File name    */
    public func filename() -> String {
        if f != nil {
            return f!
        } else {
            return ""
        }
    }
    
    /*  Contents of file    */
    public func content() -> String {
        if c != nil {
            return c!
        } else {
            return ""
        }
    }
    
    /*  Determine if the file exists    */
    func exists() -> Bool {
        return NSFileManager().fileExistsAtPath(self.filename())
    }
    
    
    
}