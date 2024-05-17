 muting_rule = {name = "Example Muting Rule"
    enabled = true
    description = "muting rule test."
     attribute   = "product"
      operator    = "EQUALS"
      values      = ["APM"]
            
      attribute   = "targetId"
      operator    = "EQUALS"
      values      = ["Muted"]
      operator1 = "AND"
      start_time = "2024-05-17T15:30:00"
      end_time = "2024-05-19T16:30:00"
      time_zone = "America/Los_Angeles"
      repeat = "WEEKLY"
      repeat_count = 42
    }
    