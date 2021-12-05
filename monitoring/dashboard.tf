
resource "datadog_dashboard" "tfer--dashboard_6r3-w6c-5z7" {
  description  = "## Title\n\nDescribe this dashboard. Add links to other dashboards, monitors, wikis,  and docs to help your teammates. Markdown is supported.\n\n- [This might link to a dashboard](#)\n- [This might link to a wiki](#)"
  is_read_only = "false"
  layout_type  = "ordered"
  reflow_type  = "fixed"
  title        = "Monitoring Dashboard terra"
  url          = "/dashboard/6r3-w6c-5z7/monitoring-dashboard"

  widget {
    group_definition {
      background_color = "vivid_yellow"
      layout_type      = "ordered"
      show_title       = "true"
      title            = "Github"

      widget {
        event_stream_definition {
          event_size     = "s"
          query          = "sources:github"
          tags_execution = "and"
          title          = "GitHub"
          title_align    = "left"
          title_size     = "16"
        }

        widget_layout {
          height          = "4"
          is_column_break = "false"
          width           = "12"
          x               = "0"
          y               = "0"
        }
      }
    }

    widget_layout {
      height          = "1"
      is_column_break = "false"
      width           = "12"
      x               = "0"
      y               = "0"
    }
  }

  widget {
    group_definition {
      background_color = "vivid_purple"
      layout_type      = "ordered"
      show_title       = "true"
      title            = "Jenkins"

      widget {
        query_value_definition {
          autoscale = "true"
          precision = "0"

          request {
            aggregator = "last"
            q          = "avg:jenkins.queue.size{*,*}"
          }

          title       = "Queue size"
          title_align = "left"
          title_size  = "16"
        }

        widget_layout {
          height          = "2"
          is_column_break = "false"
          width           = "2"
          x               = "0"
          y               = "0"
        }
      }

      widget {
        query_value_definition {
          autoscale = "true"
          precision = "0"

          request {
            aggregator = "last"
            q          = "avg:jenkins.queue.buildable{*,*}"
          }

          title       = "Buildable items"
          title_align = "left"
          title_size  = "16"
        }

        widget_layout {
          height          = "2"
          is_column_break = "false"
          width           = "2"
          x               = "2"
          y               = "0"
        }
      }

      widget {
        query_value_definition {
          autoscale = "true"
          precision = "0"

          request {
            aggregator = "last"
            q          = "avg:jenkins.queue.pending{*,*}"
          }

          title       = "Pending items"
          title_align = "left"
          title_size  = "16"
        }

        widget_layout {
          height          = "2"
          is_column_break = "false"
          width           = "2"
          x               = "4"
          y               = "0"
        }
      }

      widget {
        query_value_definition {
          autoscale = "true"
          precision = "0"

          request {
            aggregator = "last"
            q          = "avg:jenkins.queue.blocked{*,*}"
          }

          title       = "Blocked items"
          title_align = "left"
          title_size  = "16"
        }

        widget_layout {
          height          = "2"
          is_column_break = "false"
          width           = "2"
          x               = "6"
          y               = "0"
        }
      }

      widget {
        event_stream_definition {
          event_size     = "s"
          query          = "sources:jenkins,jenkins tags:event_type:default"
          tags_execution = "and"
          title          = "Jenkins Build events"
          title_align    = "left"
          title_size     = "16"
        }

        widget_layout {
          height          = "2"
          is_column_break = "false"
          width           = "4"
          x               = "8"
          y               = "0"
        }
      }

      widget {
        note_definition {
          background_color = "gray"
          content          = "Job status"
          font_size        = "18"
          has_padding      = "false"
          show_tick        = "true"
          text_align       = "center"
          tick_edge        = "bottom"
          tick_pos         = "50%"
        }

        widget_layout {
          height          = "1"
          is_column_break = "false"
          width           = "12"
          x               = "0"
          y               = "2"
        }
      }

      widget {
        query_table_definition {
          request {
            aggregator = "avg"
            alias      = "node status"

            conditional_formats {
              comparator      = ">"
              custom_fg_color = "#5cae8b"
              hide_value      = "false"
              palette         = "white_on_green"
              value           = "0"
            }

            conditional_formats {
              comparator = "<="
              hide_value = "false"
              palette    = "white_on_gray"
              value      = "0"
            }

            limit = "10"
            order = "desc"
            q     = "avg:jenkins.node_status.up{*} by {node_name}"
          }

          request {
            aggregator = "avg"
            alias      = "online computers"

            conditional_formats {
              comparator = ">"
              hide_value = "false"
              palette    = "white_on_green"
              value      = "0"
            }

            conditional_formats {
              comparator = "<="
              hide_value = "false"
              palette    = "white_on_gray"
              value      = "0"
            }

            limit = "0"
            q     = "avg:jenkins.computer.online{*} by {node_name}.as_count()"
          }

          title       = "Jenkins Nodes Status"
          title_align = "left"
          title_size  = "16"
        }

        widget_layout {
          height          = "2"
          is_column_break = "false"
          width           = "4"
          x               = "0"
          y               = "3"
        }
      }

      widget {
        timeseries_definition {
          legend_size = "0"

          request {
            display_type   = "bars"
            on_right_yaxis = "false"
            q              = "count_not_null(sum:jenkins.job.duration{*,*,result:success,*} by {job}), count_not_null(sum:jenkins.job.duration{*,*,result:failure,*} by {job})"

            style {
              line_type  = "solid"
              line_width = "normal"
              palette    = "green"
            }
          }

          request {
            display_type   = "bars"
            on_right_yaxis = "false"
            q              = "count_not_null(sum:jenkins.job.duration{*,*,result:failure,*} by {job})"

            style {
              line_type  = "solid"
              line_width = "normal"
              palette    = "red"
            }
          }

          show_legend = "false"
          title       = "Successful vs failed jobs"
          title_align = "left"
          title_size  = "16"

          yaxis {
            include_zero = "true"
            max          = "auto"
            min          = "auto"
            scale        = "linear"
          }
        }

        widget_layout {
          height          = "2"
          is_column_break = "false"
          width           = "4"
          x               = "4"
          y               = "3"
        }
      }

      widget {
        toplist_definition {
          request {
            q = "top(sum:jenkins.job.completed{*,*,*} by {job}.as_count(), 5, 'sum', 'desc')"
          }

          title       = "Completed job runs over the past 4 hours"
          title_align = "left"
          title_size  = "16"
        }

        widget_layout {
          height          = "2"
          is_column_break = "false"
          width           = "4"
          x               = "8"
          y               = "3"
        }
      }
    }

    widget_layout {
      height          = "1"
      is_column_break = "false"
      width           = "12"
      x               = "0"
      y               = "1"
    }
  }

  widget {
    group_definition {
      background_color = "vivid_blue"
      layout_type      = "ordered"
      show_title       = "true"
      title            = "Web Application"

      widget {
        servicemap_definition {
          filters     = ["env:prod"]
          service     = "product-service"
          title_align = "left"
          title_size  = "16"
        }

        widget_layout {
          height          = "4"
          is_column_break = "false"
          width           = "12"
          x               = "0"
          y               = "0"
        }
      }
    }

    widget_layout {
      height          = "1"
      is_column_break = "false"
      width           = "12"
      x               = "0"
      y               = "2"
    }
  }

  widget {
    group_definition {
      background_color = "vivid_orange"
      layout_type      = "ordered"
      show_title       = "true"
      title            = "Infrastructure"

      widget {
        query_value_definition {
          autoscale = "true"
          live_span = "1h"
          precision = "2"

          request {
            aggregator = "max"
            q          = "sum:aws.ec2.host_ok{*,*,*,*}"
          }

          text_align  = "center"
          title       = "Active EC2 instances (max)"
          title_align = "left"
          title_size  = "13"
        }

        widget_layout {
          height          = "2"
          is_column_break = "false"
          width           = "2"
          x               = "0"
          y               = "0"
        }
      }

      widget {
        check_status_definition {
          check       = "aws.status"
          grouping    = "cluster"
          live_span   = "30m"
          tags        = ["service:ec2"]
          title       = "EC2 Service Status"
          title_align = "center"
          title_size  = "13"
        }

        widget_layout {
          height          = "2"
          is_column_break = "false"
          width           = "2"
          x               = "2"
          y               = "0"
        }
      }

      widget {
        timeseries_definition {
          legend_size = "0"
          live_span   = "4h"

          request {
            display_type   = "line"
            on_right_yaxis = "false"
            q              = "top(avg:aws.ec2.cpuutilization{*,*,*,*} by {instance-type}, 10, 'mean', 'desc')"

            style {
              line_type  = "solid"
              line_width = "normal"
              palette    = "warm"
            }
          }

          show_legend = "false"
          title       = "CPU utilization by instance type (top 10)"
          title_align = "left"
          title_size  = "13"
        }

        widget_layout {
          height          = "2"
          is_column_break = "false"
          width           = "8"
          x               = "4"
          y               = "0"
        }
      }

      widget {
        toplist_definition {
          live_span = "4h"

          request {
            q = "top(sum:aws.ec2.host_ok{*,*,*,*} by {instance-type}, 10, 'max', 'desc')"

            style {
              palette = "grey"
            }
          }

          title       = "Active EC2 instances (max) by instance type"
          title_align = "left"
          title_size  = "13"
        }

        widget_layout {
          height          = "2"
          is_column_break = "false"
          width           = "4"
          x               = "0"
          y               = "2"
        }
      }

      widget {
        toplist_definition {
          live_span = "4h"

          request {
            q = "top(avg:aws.ec2.disk_read_bytes{*,*,*,*} by {instance-type}, 10, 'mean', 'desc')"

            style {
              palette = "green"
            }
          }

          title       = "Reads by instance type"
          title_align = "left"
          title_size  = "13"
        }

        widget_layout {
          height          = "2"
          is_column_break = "false"
          width           = "4"
          x               = "4"
          y               = "2"
        }
      }

      widget {
        toplist_definition {
          live_span = "4h"

          request {
            q = "top(avg:aws.ec2.disk_write_bytes{*,*,*,*} by {instance-type}, 10, 'mean', 'desc')"

            style {
              palette = "purple"
            }
          }

          title       = "Writes by instance type"
          title_align = "left"
          title_size  = "13"
        }

        widget_layout {
          height          = "2"
          is_column_break = "false"
          width           = "4"
          x               = "8"
          y               = "2"
        }
      }
    }

    widget_layout {
      height          = "1"
      is_column_break = "true"
      width           = "12"
      x               = "0"
      y               = "3"
    }
  }

  widget {
    group_definition {
      background_color = "purple"
      layout_type      = "ordered"
      show_title       = "true"
      title            = "Docker"

      widget {
        query_value_definition {
          autoscale   = "false"
          custom_unit = "%"
          live_span   = "5m"
          precision   = "0"

          request {
            aggregator = "last"

            conditional_formats {
              comparator = ">="
              hide_value = "false"
              palette    = "white_on_green"
              value      = "80"
            }

            conditional_formats {
              comparator = ">"
              hide_value = "false"
              palette    = "white_on_yellow"
              value      = "50"
            }

            conditional_formats {
              comparator = ">="
              hide_value = "false"
              palette    = "white_on_red"
              value      = "0"
            }

            q = "100*(sum:docker.containers.running{*}/timeshift(sum:docker.containers.running{*}, -300))"
          }

          text_align  = "center"
          title       = "Running container change"
          title_align = "center"
          title_size  = "16"
        }

        widget_layout {
          height          = "2"
          is_column_break = "false"
          width           = "2"
          x               = "0"
          y               = "0"
        }
      }

      widget {
        query_value_definition {
          autoscale = "true"
          live_span = "1m"
          precision = "0"

          request {
            aggregator = "last"
            q          = "sum:docker.containers.running{*}"
          }

          text_align  = "center"
          title       = "Running containers"
          title_align = "center"
          title_size  = "16"
        }

        widget_layout {
          height          = "2"
          is_column_break = "false"
          width           = "2"
          x               = "2"
          y               = "0"
        }
      }

      widget {
        query_value_definition {
          autoscale = "true"
          live_span = "1m"
          precision = "0"

          request {
            aggregator = "last"
            q          = "sum:docker.containers.stopped{*}"
          }

          text_align  = "center"
          title       = "Stopped containers"
          title_align = "center"
          title_size  = "16"
        }

        widget_layout {
          height          = "2"
          is_column_break = "false"
          width           = "2"
          x               = "4"
          y               = "0"
        }
      }

      widget {
        toplist_definition {
          live_span = "1h"

          request {
            q = "timeshift(top(sum:docker.containers.running{*} by {docker_image}.fill(60), 20, 'last', 'desc'), 40)"

            style {
              palette = "dog_classic"
            }
          }

          title       = "Running containers by image"
          title_align = "left"
          title_size  = "16"
        }

        widget_layout {
          height          = "2"
          is_column_break = "false"
          width           = "6"
          x               = "6"
          y               = "0"
        }
      }

      widget {
        note_definition {
          background_color = "blue"
          content          = "[CPU Core Load](https://www.datadoghq.com/blog/how-to-monitor-docker-resource-metrics/#toc2)"
          font_size        = "24"
          has_padding      = "false"
          show_tick        = "true"
          text_align       = "center"
          tick_edge        = "bottom"
          tick_pos         = "50%"
        }

        widget_layout {
          height          = "1"
          is_column_break = "false"
          width           = "6"
          x               = "0"
          y               = "2"
        }
      }

      widget {
        note_definition {
          background_color = "blue"
          content          = "Memory"
          font_size        = "24"
          has_padding      = "false"
          show_tick        = "true"
          text_align       = "center"
          tick_edge        = "bottom"
          tick_pos         = "50%"
        }

        widget_layout {
          height          = "1"
          is_column_break = "false"
          width           = "6"
          x               = "6"
          y               = "2"
        }
      }

      widget {
        toplist_definition {
          live_span = "1h"

          request {
            q = "top(avg:docker.cpu.user{*} by {container_name}, 5, 'max', 'desc')"

            style {
              palette = "cool"
            }
          }

          title       = "Most CPU-intensive containers"
          title_align = "left"
          title_size  = "16"
        }

        widget_layout {
          height          = "4"
          is_column_break = "false"
          width           = "6"
          x               = "0"
          y               = "3"
        }
      }

      widget {
        toplist_definition {
          live_span = "1h"

          request {
            q = "top(avg:docker.mem.rss{*} by {container_name}, 5, 'max', 'desc')"

            style {
              palette = "dog_classic"
            }
          }

          title       = "Most RAM-intensive containers"
          title_align = "left"
          title_size  = "16"
        }

        widget_layout {
          height          = "4"
          is_column_break = "false"
          width           = "6"
          x               = "6"
          y               = "3"
        }
      }
    }

    widget_layout {
      height          = "1"
      is_column_break = "false"
      width           = "12"
      x               = "0"
      y               = "4"
    }
  }

  widget {
    manage_status_definition {
      color_preference    = "text"
      display_format      = "countsAndList"
      hide_zero_counts    = "true"
      query               = ""
      show_last_triggered = "false"
      sort                = "status,asc"
      summary_type        = "monitors"
    }

    widget_layout {
      height          = "6"
      is_column_break = "false"
      width           = "12"
      x               = "0"
      y               = "0"
    }
  }
}
