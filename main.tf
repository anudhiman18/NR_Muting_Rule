resource "newrelic_alert_muting_rule" "muting_rule" {
    name = var.muting_rule.name
    enabled = var.muting_rule.enabled
    description = var.muting_rule.description
    condition {
        conditions {
            attribute   = var.muting_rule.attribute
            operator    = var.muting_rule.operator
            values      = var.muting_rule.values
        }
        conditions {
            attribute   = var.muting_rule.attribute
            operator    = var.muting_rule.operator
            values      = var.muting_rule.values
        }
        
            operator = var.muting_rule.operator1
    }
    schedule {
      start_time = var.muting_rule.start_time
      end_time = var.muting_rule.end_time
      time_zone = var.muting_rule.time_zone
      repeat = var.muting_rule.repeat
      repeat_count = var.muting_rule.repeat_count
    }
}