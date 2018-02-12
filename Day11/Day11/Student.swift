//
//  Student.swift
//  Day11
//
//  Created by MacStudent on 2018-02-12.
//  Copyright © 2018 MacStudent. All rights reserved.
//

import Foundation


fileprivate class Student
{
    private var sname: String?
    
    init()
    {
        self.sname = "Student Name"
    }
    
    func setStudentName(sname: String)
    {
        self.sname = sname
    }
    
    func getStudentName() -> String {
        return self.sname!
    }
    
   private func display()
    {
        print("I am private method of student Class")
    }
    
 fileprivate  func display(message: String)
    {
       print("Hello \(message)")
    }
    
    
}

private class FullTime: Student
{
    var subject: String?
    
    override init()
    {
        self.subject = "Fulltime Subject"
    }
    
    private func setSubject(subject: String)
    {
        self.subject = subject
    }
    
    //private func display()
    private func display()
    {
        //Not possible and not inherited
        //super.display()
        
        print("I am method of Fulltime Class")
        super.display(message: "FILE PRIVATE")
    }
    
    
}

//var obj = FullTime()
//obj.display()
