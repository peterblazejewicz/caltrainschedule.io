// Playground - noun: a place where people can play

import UIKit

var t = "123"
var d = NSDate()
var calendar = NSCalendar.currentCalendar()
var c = calendar.components(.HourCalendarUnit | .MinuteCalendarUnit | .SecondCalendarUnit, fromDate: d)
