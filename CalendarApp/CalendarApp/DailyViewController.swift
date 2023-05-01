//
//  DailyViewController.swift
//  CalendarApp
//
//  Created by Adams, Kylee B. on 4/17/23.
//

import UIKit
/*
class DailyViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var hours = [Int]()
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return hours.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withReuseIdentifier: "dailyCell", for: indexPath) as! DailyCell
        
        let hour = hours[indexPath.row]
        cell.time.text = formatHour(hour: hour)
        
        let events = Event().eventsForDateAndTime(date: selectedDate, hour: hour)
        setEvents(cell, events)
        
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    func setEvents(_ cell: DailyCell, _ events: [Event]){
        hideAll(cell)
        
        switch events.count{
        case 1:
            setEvent1(cell, event[0])
        case 2:
            setEvent1(cell, event[0])
            setEvent2(cell, event[1])
        case 3:
            setEvent1(cell, event[0])
            setEvent2(cell, event[1])
            setEvent3(cell, event[2])
        case let count where count > 3:
            setEvent1(cell, event[0])
            setEvent2(cell, event[1])
            setMoreEvent(cell, event.count-2)
        default:
            break
            
        }
    }
    
    func setMoreEvent(_ cell: DailyCell, _ events: [Event]){
        
    }
    func setEvent1(_ cell: DailyCell, _ events: [Event]){
        
    }
    func setEvent2(_ cell: DailyCell, _ events: [Event]){
        
    }
    func setEvent3(_ cell: DailyCell, _ events: [Event]){
        
    }
    
    func formatHour(hour: Int) -> String{
        return String(format: "%02d:%02d", hour, 0)
    }

}
*/
