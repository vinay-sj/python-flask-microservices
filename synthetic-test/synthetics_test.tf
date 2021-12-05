resource "datadog_synthetics_test" "tfer--synthetics_365-nn4-63w" {
  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Click on link \"Login\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"header\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/login\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"login\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"login\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"login\\\"]]\"},\"targetOuterHTML\":\"<a href=\\\"/login\\\">Login</a>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading link \"Home\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"header\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][1]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" navbar \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" container \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" nav \\\")][1]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" navbar \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" container \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"home\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"home\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"home\\\"]]\"},\"targetOuterHTML\":\"<a href=\\\"/\\\">Home</a>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/login\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading link \"Login\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"header\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/login\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" nav \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" nav \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"login\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"login\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"NAV\\\",\\\"text\\\":\\\" home login register checkout 0 \\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@href=\\\"/login\\\"]\"},\"targetOuterHTML\":\"<a href=\\\"/login\\\">Login</a>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/login\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading link \"Checkout 0\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"header\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][3]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/checkout\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" nav \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/*[local-name()=\\\"li\\\"][3]/*[local-name()=\\\"a\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" nav \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"checkout\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"checkout\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"checkout\\\"]]\"},\"targetOuterHTML\":\"<a href=\\\"/checkout\\\">Checkout <span class=\\\"badge\\\">\\n\\n    \\n0\\n</span></a>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/login\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading heading \"Login\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"h1\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"h1\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" container \\\")][2]/*[local-name()=\\\"h1\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" container \\\")][2]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"login\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"login\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"AFTER\\\",\\\"tagName\\\":\\\"STRONG\\\",\\\"text\\\":\\\"login\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[local-name()=\\\"h1\\\"]\"},\"targetOuterHTML\":\"<h1>Login</h1>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/login\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading label \"Username\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"label\\\"][1]\",\"at\":\"/descendant::*[@method=\\\"post\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"label\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-label \\\")][1]\",\"clt\":\"/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"username\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"username\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"username\\\"]]\"},\"targetOuterHTML\":\"<label class=\\\"form-label\\\" for=\\\"username\\\">Username</label>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/login\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading input #username is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"input\\\"][1]\",\"at\":\"/descendant::*[@name=\\\"username\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][1]\",\"co\":\"[{\\\"text\\\":\\\"username\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@id=\\\"username\\\"]\"},\"targetOuterHTML\":\"<input class=\\\"form-control\\\" id=\\\"username\\\" name=\\\"username\\\" required=\\\"\\\" type=\\\"text\\\" value=\\\"\\\">\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/login\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading label \"Password\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"label\\\"][1]\",\"at\":\"/descendant::*[@method=\\\"post\\\"]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"label\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-label \\\")][2]\",\"clt\":\"/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"password\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"password\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"password\\\"]]\"},\"targetOuterHTML\":\"<label class=\\\"form-label\\\" for=\\\"password\\\">Password</label>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/login\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading input #password is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"input\\\"][1]\",\"at\":\"/descendant::*[@name=\\\"password\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][2]\",\"co\":\"[{\\\"text\\\":\\\"password\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@id=\\\"password\\\"]\"},\"targetOuterHTML\":\"<input class=\\\"form-control\\\" id=\\\"password\\\" name=\\\"password\\\" required=\\\"\\\" type=\\\"password\\\" value=\\\"\\\">\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/login\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading input #submit is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"input\\\"][2]\",\"at\":\"/descendant::*[@name=\\\"submit\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")]\",\"co\":\"[{\\\"relation\\\":\\\"AFTER\\\",\\\"tagName\\\":\\\"INPUT\\\",\\\"text\\\":\\\" password: \\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@id=\\\"submit\\\"]\"},\"targetOuterHTML\":\"<input class=\\\"btn btn-success pull-right\\\" id=\\\"submit\\\" name=\\\"submit\\\" type=\\\"submit\\\" value=\\\"Login\\\">\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/login\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  device_ids = ["chrome.laptop_large", "firefox.laptop_large", "edge.laptop_large"]
  locations  = ["aws:us-west-1", "aws:eu-north-1", "aws:eu-central-1", "aws:eu-west-1", "aws:us-east-2", "aws:ca-central-1", "aws:ap-northeast-2", "aws:eu-west-3", "aws:us-west-2", "azure:eastus", "aws:ap-southeast-1", "aws:ap-northeast-1", "aws:ap-southeast-2", "aws:sa-east-1", "aws:ap-south-1", "aws:eu-west-2"]
  message    = "\n@bhosale.a@husky.neu.edu @lu.zix@northeastern.edu @udipi.k@northeastern.edu @srampickaljoseph.v@northeastern.edu"
  name       = "LoginPageTest-terr"

  options_list {
    accept_self_signed   = "false"
    allow_insecure       = "false"
    follow_redirects     = "false"
    min_failure_duration = "0"
    min_location_failed  = "1"
    monitor_name         = "LoginPage Test Case terr"

    monitor_options {
      renotify_interval = "0"
    }

    monitor_priority = "3"
    no_screenshot    = "false"

    retry {
      count    = "1"
      interval = "300"
    }

    tick_every = "3600"
  }

  request_definition {
    dns_server_port         = "0"
    method                  = "GET"
    no_saving_response_body = "false"
    number_of_packets       = "0"
    port                    = "0"
    should_track_hops       = "false"
    timeout                 = "0"
    url                     = "http://ec2-18-208-163-152.compute-1.amazonaws.com:8080"
  }

  status = "live"
  type   = "browser"
}

resource "datadog_synthetics_test" "tfer--synthetics_4vx-8bk-uci" {
  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading link \"Login\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"header\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/login\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"login\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"login\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"login\\\"]]\"},\"targetOuterHTML\":\"<a href=\\\"/login\\\">Login</a>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Click on link \"Login\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"header\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/login\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" nav \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" nav \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"login\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"login\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"NAV\\\",\\\"text\\\":\\\" home login register checkout 0 \\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@href=\\\"/login\\\"]\"},\"targetOuterHTML\":\"<a href=\\\"/login\\\">Login</a>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading input #username is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"input\\\"][1]\",\"at\":\"/descendant::*[@name=\\\"username\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][1]\",\"co\":\"[{\\\"text\\\":\\\"username\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@id=\\\"username\\\"]\"},\"targetOuterHTML\":\"<input class=\\\"form-control\\\" id=\\\"username\\\" name=\\\"username\\\" required=\\\"\\\" type=\\\"text\\\" value=\\\"\\\">\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/login\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Type text on input #username"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"input\\\"][1]\",\"at\":\"/descendant::*[@name=\\\"username\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][1]\",\"co\":\"[{\\\"text\\\":\\\"username\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@id=\\\"username\\\"]\"},\"targetOuterHTML\":\"<input class=\\\"form-control\\\" id=\\\"username\\\" name=\\\"username\\\" required=\\\"\\\" type=\\\"text\\\" value=\\\"\\\">\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/login\"}"
      value      = "testuserbuyproduct"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "typeText"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading input #password is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"input\\\"][1]\",\"at\":\"/descendant::*[@name=\\\"password\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][2]\",\"co\":\"[{\\\"text\\\":\\\"password\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@id=\\\"password\\\"]\"},\"targetOuterHTML\":\"<input class=\\\"form-control\\\" id=\\\"password\\\" name=\\\"password\\\" required=\\\"\\\" type=\\\"password\\\" value=\\\"\\\">\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/login\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Type text on input #password"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"input\\\"][1]\",\"at\":\"/descendant::*[@name=\\\"password\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][2]\",\"co\":\"[{\\\"text\\\":\\\"password\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@id=\\\"password\\\"]\"},\"targetOuterHTML\":\"<input class=\\\"form-control\\\" id=\\\"password\\\" name=\\\"password\\\" required=\\\"\\\" type=\\\"password\\\" value=\\\"\\\">\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/login\"}"
      value      = "Test@123"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "typeText"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading input #submit is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"input\\\"][2]\",\"at\":\"/descendant::*[@name=\\\"submit\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")]\",\"co\":\"[{\\\"relation\\\":\\\"AFTER\\\",\\\"tagName\\\":\\\"INPUT\\\",\\\"text\\\":\\\" password: \\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@id=\\\"submit\\\"]\"},\"targetOuterHTML\":\"<input class=\\\"btn btn-success pull-right\\\" id=\\\"submit\\\" name=\\\"submit\\\" type=\\\"submit\\\" value=\\\"Login\\\">\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/login\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Click on input #submit"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"input\\\"][2]\",\"at\":\"/descendant::*[@name=\\\"submit\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")]\",\"co\":\"[{\\\"relation\\\":\\\"AFTER\\\",\\\"tagName\\\":\\\"INPUT\\\",\\\"text\\\":\\\" password: \\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@id=\\\"submit\\\"]\"},\"targetOuterHTML\":\"<input class=\\\"btn btn-success pull-right\\\" id=\\\"submit\\\" name=\\\"submit\\\" type=\\\"submit\\\" value=\\\"Login\\\">\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/login\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test div \"Welcome back, testuserbuyprodu ...\" content"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" alert \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" alert \\\")]\",\"co\":\"[{\\\"text\\\":\\\"welcome back, testuserbuyproduct\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"welcome back, testuserbuyproduct\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"alert alert-success alert-dismissible\\\">Welcome back, testuserbuyproduct</div>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/\"}"
      value      = "Welcome back, testuserbuyproduct"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading div \"Welcome back, testuserbuyprodu ...\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" alert \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" alert \\\")]\",\"co\":\"[{\\\"text\\\":\\\"welcome back, testuserbuyproduct\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"welcome back, testuserbuyproduct\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"alert alert-success alert-dismissible\\\">Welcome back, testuserbuyproduct</div>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading div \"prod1 Price: 100 $ View more\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" container \\\")][2]/*[local-name()=\\\"div\\\"][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" container \\\")][2]/*[local-name()=\\\"div\\\"][2]\",\"co\":\"[{\\\"relation\\\":\\\"AFTER\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\"welcome back, testuserbuyproduct\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[2]/*[local-name()=\\\"div\\\"][2]\"},\"targetOuterHTML\":\"<div class=\\\"col-md-4\\\">\\n    <div class=\\\"panel panel-default\\\">\\n        <div class=\\\"panel-heading\\\">\\n   \",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading link \"View more\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/product/prod1\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")][1]\",\"co\":\"[{\\\"text\\\":\\\"view more\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\" prod1 price: 100 $ view more \\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@href=\\\"/product/prod1\\\"]\"},\"targetOuterHTML\":\"<a class=\\\"btn btn-success\\\" href=\\\"/product/prod1\\\">View more</a>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Click on link \"View more\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/product/prod1\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")][1]\",\"co\":\"[{\\\"text\\\":\\\"view more\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\" prod1 price: 100 $ view more \\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@href=\\\"/product/prod1\\\"]\"},\"targetOuterHTML\":\"<a class=\\\"btn btn-success\\\" href=\\\"/product/prod1\\\">View more</a>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading heading \"prod1\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"h2\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"h2\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" panel-title \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" panel-title \\\")]\",\"co\":\"[{\\\"text\\\":\\\"prod1\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[local-name()=\\\"h2\\\"]\"},\"targetOuterHTML\":\"<h2 class=\\\"panel-title\\\">prod1</h2>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/product/prod1\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading button #buy-now is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"button\\\"][1]\",\"at\":\"/descendant::*[@type=\\\"submit\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")]\",\"co\":\"[{\\\"text\\\":\\\"add to cart\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[local-name()=\\\"button\\\"]\"},\"targetOuterHTML\":\"<button type=\\\"submit\\\" class=\\\"btn btn-success\\\" id=\\\"buy-now\\\">Add To Cart</button>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/product/prod1\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Click on button #buy-now"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"button\\\"][1]\",\"at\":\"/descendant::*[@type=\\\"submit\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")]\",\"co\":\"[{\\\"text\\\":\\\"add to cart\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[local-name()=\\\"button\\\"]\"},\"targetOuterHTML\":\"<button type=\\\"submit\\\" class=\\\"btn btn-success\\\" id=\\\"buy-now\\\">Add To Cart</button>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/product/prod1\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading link \"Checkout 1\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"header\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/checkout\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"checkout\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"checkout\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"checkout\\\"]]\"},\"targetOuterHTML\":\"<a href=\\\"/checkout\\\">Checkout <span class=\\\"badge\\\">\\n\\n    \\n        \\n            \\n        \\n    \\n1\\n</span\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/product/prod1\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Click on link \"Checkout 1\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"header\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/checkout\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"checkout\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"checkout\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"checkout\\\"]]\"},\"targetOuterHTML\":\"<a href=\\\"/checkout\\\">Checkout <span class=\\\"badge\\\">\\n\\n    \\n        \\n            \\n        \\n    \\n1\\n</span\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/product/prod1\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test div \"Thank you for your order\" content"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" alert \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" alert \\\")]\",\"co\":\"[{\\\"text\\\":\\\"thank you for your order\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"thank you for your order\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"alert alert-success alert-dismissible\\\">Thank you for your order</div>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/order/thank-you\"}"
      value      = "Thank you for your order"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading \"Thank you\" content"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"h1\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"h1\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" container \\\")][2]/*[local-name()=\\\"h1\\\"][1]\",\"clt\":\"/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"thank you\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"thank you\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[local-name()=\\\"h1\\\"]\"},\"targetOuterHTML\":\"<h1>Thank you</h1>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/order/thank-you\"}"
      value      = "Thank you"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test paragraph \"your order is being ...\" content"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"p\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"p\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" container \\\")][2]/*[local-name()=\\\"p\\\"][1]\",\"clt\":\"/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"your order is being processed\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"your order is being processed\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[local-name()=\\\"p\\\"]\"},\"targetOuterHTML\":\"<p>your order is being processed</p>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/order/thank-you\"}"
      value      = "your order is being processed"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading link \"Checkout 0\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"header\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/checkout\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"checkout\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"checkout\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"checkout\\\"]]\"},\"targetOuterHTML\":\"<a href=\\\"/checkout\\\">Checkout <span class=\\\"badge\\\">\\n\\n    \\n0\\n</span></a>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/order/thank-you\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading link \"Logout\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"header\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/logout\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"logout\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"logout\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"logout\\\"]]\"},\"targetOuterHTML\":\"<a href=\\\"/logout\\\">Logout</a>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/order/thank-you\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Click on link \"Logout\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"header\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/logout\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"logout\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"logout\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"logout\\\"]]\"},\"targetOuterHTML\":\"<a href=\\\"/logout\\\">Logout</a>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/order/thank-you\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading link \"Login\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"header\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/login\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"login\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"login\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"login\\\"]]\"},\"targetOuterHTML\":\"<a href=\\\"/login\\\">Login</a>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  device_ids = ["chrome.laptop_large", "firefox.laptop_large", "edge.laptop_large"]
  locations  = ["aws:ap-southeast-2", "aws:eu-central-1", "aws:ap-northeast-1", "aws:us-west-2", "aws:ap-southeast-1", "aws:us-west-1", "azure:eastus", "aws:ap-south-1", "aws:eu-west-3", "aws:eu-west-2", "aws:ap-northeast-2", "aws:sa-east-1", "aws:ca-central-1", "aws:eu-west-1", "aws:eu-north-1", "aws:us-east-2"]
  message    = "@bhosale.a@husky.neu.edu @lu.zix@northeastern.edu @udipi.k@northeastern.edu @srampickaljoseph.v@northeastern.edu"
  name       = "UserOrderProduct-terr"

  options_list {
    accept_self_signed   = "false"
    allow_insecure       = "false"
    follow_redirects     = "false"
    min_failure_duration = "0"
    min_location_failed  = "1"
    monitor_name         = "User Order Product Test Case-terr"

    monitor_options {
      renotify_interval = "0"
    }

    monitor_priority = "4"
    no_screenshot    = "false"

    retry {
      count    = "1"
      interval = "300"
    }

    tick_every = "3600"
  }

  request_definition {
    dns_server_port         = "0"
    method                  = "GET"
    no_saving_response_body = "false"
    number_of_packets       = "0"
    port                    = "0"
    should_track_hops       = "false"
    timeout                 = "0"
    url                     = "http://ec2-18-208-163-152.compute-1.amazonaws.com:8080"
  }

  status = "live"
  type   = "browser"
}

resource "datadog_synthetics_test" "tfer--synthetics_c8t-c4g-b8m" {
  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Click on link \"Register\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"header\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/register\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"register\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"register\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"register\\\"]]\"},\"targetOuterHTML\":\"<a href=\\\"/register\\\">Register</a>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading link \"Home\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"header\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][1]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" navbar \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" container \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" nav \\\")][1]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" navbar \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" container \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"home\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"home\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"home\\\"]]\"},\"targetOuterHTML\":\"<a href=\\\"/\\\">Home</a>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/register\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading link \"Login\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"header\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/login\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" nav \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" nav \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"login\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"login\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"login\\\"]]\"},\"targetOuterHTML\":\"<a href=\\\"/login\\\">Login</a>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/register\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading link \"Register\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"header\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/register\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" nav \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" nav \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"register\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"register\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"PARENT OF\\\",\\\"tagName\\\":\\\"NAV\\\",\\\"text\\\":\\\" home login register checkout 0 \\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@href=\\\"/register\\\"]\"},\"targetOuterHTML\":\"<a href=\\\"/register\\\">Register</a>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/register\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading link \"Checkout 0\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"header\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][3]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/checkout\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" nav \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/*[local-name()=\\\"li\\\"][3]/*[local-name()=\\\"a\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" nav \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"checkout\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"checkout\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"checkout\\\"]]\"},\"targetOuterHTML\":\"<a href=\\\"/checkout\\\">Checkout <span class=\\\"badge\\\">\\n\\n    \\n0\\n</span></a>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/register\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading heading \"Register\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"h1\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"h1\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" container \\\")][2]/*[local-name()=\\\"h1\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" container \\\")][2]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"register\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"register\\\",\\\"textType\\\":\\\"directText\\\"},{\\\"relation\\\":\\\"AFTER\\\",\\\"tagName\\\":\\\"STRONG\\\",\\\"text\\\":\\\"register\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[local-name()=\\\"h1\\\"]\"},\"targetOuterHTML\":\"<h1>Register</h1>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/register\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading label \"Username\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"label\\\"][1]\",\"at\":\"/descendant::*[@method=\\\"post\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"label\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-label \\\")][1]\",\"clt\":\"/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"username\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"username\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"username\\\"]]\"},\"targetOuterHTML\":\"<label class=\\\"form-label\\\" for=\\\"username\\\">Username</label>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/register\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading input #username is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"input\\\"][1]\",\"at\":\"/descendant::*[@name=\\\"username\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][1]\",\"co\":\"[{\\\"text\\\":\\\"username\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@id=\\\"username\\\"]\"},\"targetOuterHTML\":\"<input class=\\\"form-control\\\" id=\\\"username\\\" name=\\\"username\\\" required=\\\"\\\" type=\\\"text\\\" value=\\\"\\\">\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/register\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading label \"First name\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"label\\\"][1]\",\"at\":\"/descendant::*[@method=\\\"post\\\"]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"label\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-label \\\")][2]\",\"clt\":\"/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"first name\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"first name\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"first name\\\"]]\"},\"targetOuterHTML\":\"<label class=\\\"form-label\\\" for=\\\"first_name\\\">First name</label>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/register\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading input #first_name is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"input\\\"][1]\",\"at\":\"/descendant::*[@name=\\\"first_name\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][2]\",\"co\":\"[{\\\"text\\\":\\\"first name\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@id=\\\"first_name\\\"]\"},\"targetOuterHTML\":\"<input class=\\\"form-control\\\" id=\\\"first_name\\\" name=\\\"first_name\\\" required=\\\"\\\" type=\\\"text\\\" value=\\\"\\\">\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/register\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading label \"Last name\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"label\\\"][1]\",\"at\":\"/descendant::*[@method=\\\"post\\\"]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"label\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-label \\\")][3]\",\"clt\":\"/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"last name\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"last name\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"last name\\\"]]\"},\"targetOuterHTML\":\"<label class=\\\"form-label\\\" for=\\\"last_name\\\">Last name</label>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/register\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading input #last_name is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"div\\\"][3]/*[local-name()=\\\"input\\\"][1]\",\"at\":\"/descendant::*[@name=\\\"last_name\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][3]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][3]\",\"co\":\"[{\\\"text\\\":\\\"last name\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@id=\\\"last_name\\\"]\"},\"targetOuterHTML\":\"<input class=\\\"form-control\\\" id=\\\"last_name\\\" name=\\\"last_name\\\" required=\\\"\\\" type=\\\"text\\\" value=\\\"\\\">\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/register\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading label \"Email address\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"label\\\"][1]\",\"at\":\"/descendant::*[@method=\\\"post\\\"]/*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"label\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-label \\\")][4]\",\"clt\":\"/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"email address\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"email address\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"email address\\\"]]\"},\"targetOuterHTML\":\"<label class=\\\"form-label\\\" for=\\\"email\\\">Email address</label>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/register\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading input #email is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"div\\\"][4]/*[local-name()=\\\"input\\\"][1]\",\"at\":\"/descendant::*[@name=\\\"email\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][4]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][4]\",\"co\":\"[{\\\"text\\\":\\\"email address\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@id=\\\"email\\\"]\"},\"targetOuterHTML\":\"<input class=\\\"form-control\\\" id=\\\"email\\\" name=\\\"email\\\" required=\\\"\\\" type=\\\"text\\\" value=\\\"\\\">\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/register\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading label \"Password\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"div\\\"][5]/*[local-name()=\\\"label\\\"][1]\",\"at\":\"/descendant::*[@method=\\\"post\\\"]/*[local-name()=\\\"div\\\"][5]/*[local-name()=\\\"label\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-label \\\")][5]\",\"clt\":\"/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"password\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"password\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"password\\\"]]\"},\"targetOuterHTML\":\"<label class=\\\"form-label\\\" for=\\\"password\\\">Password</label>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/register\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading input #password is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"div\\\"][5]/*[local-name()=\\\"input\\\"][1]\",\"at\":\"/descendant::*[@name=\\\"password\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][5]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][5]\",\"co\":\"[{\\\"text\\\":\\\"password\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@id=\\\"password\\\"]\"},\"targetOuterHTML\":\"<input class=\\\"form-control\\\" id=\\\"password\\\" name=\\\"password\\\" required=\\\"\\\" type=\\\"password\\\" value=\\\"\\\">\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/register\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading input #submit is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"input\\\"][2]\",\"at\":\"/descendant::*[@name=\\\"submit\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")]\",\"co\":\"[{\\\"relation\\\":\\\"AFTER\\\",\\\"tagName\\\":\\\"INPUT\\\",\\\"text\\\":\\\" password: \\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@id=\\\"submit\\\"]\"},\"targetOuterHTML\":\"<input class=\\\"btn btn-success pull-right\\\" id=\\\"submit\\\" name=\\\"submit\\\" type=\\\"submit\\\" value=\\\"Register\\\">\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/register\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  device_ids = ["chrome.laptop_large", "firefox.laptop_large", "edge.laptop_large"]
  locations  = ["aws:ap-northeast-1", "aws:ca-central-1", "azure:eastus", "aws:eu-west-2", "aws:eu-west-3", "aws:eu-west-1", "aws:eu-central-1", "aws:us-west-1", "aws:ap-northeast-2", "aws:eu-north-1", "aws:sa-east-1", "aws:us-east-2", "aws:ap-southeast-1", "aws:ap-southeast-2", "aws:us-west-2", "aws:ap-south-1"]
  message    = "\n@bhosale.a@husky.neu.edu @lu.zix@northeastern.edu @udipi.k@northeastern.edu @srampickaljoseph.v@northeastern.edu"
  name       = "RegisterPageTest-terr"

  options_list {
    accept_self_signed   = "false"
    allow_insecure       = "false"
    follow_redirects     = "false"
    min_failure_duration = "0"
    min_location_failed  = "1"
    monitor_name         = "Register Page Test Case terr"

    monitor_options {
      renotify_interval = "0"
    }

    monitor_priority = "3"
    no_screenshot    = "false"

    retry {
      count    = "1"
      interval = "300"
    }

    tick_every = "3600"
  }

  request_definition {
    dns_server_port         = "0"
    method                  = "GET"
    no_saving_response_body = "false"
    number_of_packets       = "0"
    port                    = "0"
    should_track_hops       = "false"
    timeout                 = "0"
    url                     = "http://ec2-18-208-163-152.compute-1.amazonaws.com:8080"
  }

  status = "live"
  type   = "browser"
}

resource "datadog_synthetics_test" "tfer--synthetics_hw3-mdz-5zm" {
  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading link \"Home\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"header\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][1]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" navbar \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" container \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" nav \\\")][1]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" navbar \\\")]/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" container \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"home\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"home\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"home\\\"]]\"},\"targetOuterHTML\":\"<a href=\\\"/\\\">Home</a>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading link \"Login\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"header\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/login\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"login\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"login\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"login\\\"]]\"},\"targetOuterHTML\":\"<a href=\\\"/login\\\">Login</a>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading link \"Register\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"header\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/register\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/*[local-name()=\\\"li\\\"][2]/*[local-name()=\\\"a\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"register\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"register\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"register\\\"]]\"},\"targetOuterHTML\":\"<a href=\\\"/register\\\">Register</a>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading link \"Checkout 0\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"header\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][3]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/checkout\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" nav \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/*[local-name()=\\\"li\\\"][3]/*[local-name()=\\\"a\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" nav \\\") and contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"checkout\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"checkout\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"checkout\\\"]]\"},\"targetOuterHTML\":\"<a href=\\\"/checkout\\\">Checkout <span class=\\\"badge\\\">\\n\\n    \\n0\\n</span></a>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading div \"prod1 Price: 100 $ View more\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" container \\\")][2]/*[local-name()=\\\"div\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" container \\\")][2]/*[local-name()=\\\"div\\\"][1]\",\"co\":\"[{\\\"relation\\\":\\\"BEFORE\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\" prod2 price: 200 $ view more \\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[1]\"},\"targetOuterHTML\":\"<div class=\\\"col-md-4\\\">\\n    <div class=\\\"panel panel-default\\\">\\n        <div class=\\\"panel-heading\\\">\\n   \",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading div \"prod2 Price: 200 $ View more\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][2]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" container \\\")][2]/*[local-name()=\\\"div\\\"][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" container \\\")][2]/*[local-name()=\\\"div\\\"][2]\",\"co\":\"[{\\\"relation\\\":\\\"AFTER\\\",\\\"tagName\\\":\\\"DIV\\\",\\\"text\\\":\\\" prod1 price: 100 $ view more \\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[2]/*[local-name()=\\\"div\\\"][2]\"},\"targetOuterHTML\":\"<div class=\\\"col-md-4\\\">\\n    <div class=\\\"panel panel-default\\\">\\n        <div class=\\\"panel-heading\\\">\\n   \",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  device_ids = ["chrome.laptop_large", "firefox.laptop_large", "edge.laptop_large"]
  locations  = ["aws:eu-west-3", "aws:ap-southeast-1", "aws:us-east-2", "aws:eu-north-1", "aws:ca-central-1", "aws:eu-west-2", "aws:eu-west-1", "aws:us-west-1", "aws:eu-central-1", "aws:us-west-2", "aws:ap-south-1", "aws:ap-northeast-1", "aws:sa-east-1", "aws:ap-southeast-2", "azure:eastus", "aws:ap-northeast-2"]
  message    = "@bhosale.a@husky.neu.edu @lu.zix@northeastern.edu @udipi.k@northeastern.edu @srampickaljoseph.v@northeastern.edu"
  name       = "HomePageLoading-terr"

  options_list {
    accept_self_signed   = "false"
    allow_insecure       = "false"
    follow_redirects     = "false"
    min_failure_duration = "0"
    min_location_failed  = "1"
    monitor_name         = "Home Page Loading Test Case terr"

    monitor_options {
      renotify_interval = "0"
    }

    monitor_priority = "2"
    no_screenshot    = "false"

    retry {
      count    = "1"
      interval = "300"
    }

    tick_every = "3600"
  }

  request_definition {
    dns_server_port         = "0"
    method                  = "GET"
    no_saving_response_body = "false"
    number_of_packets       = "0"
    port                    = "0"
    should_track_hops       = "false"
    timeout                 = "0"
    url                     = "http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/"
  }

  status = "live"
  type   = "browser"
}

resource "datadog_synthetics_test" "tfer--synthetics_xyi-8ud-cmi" {
  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Click on link \"Login\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"header\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/login\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"login\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"login\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"login\\\"]]\"},\"targetOuterHTML\":\"<a href=\\\"/login\\\">Login</a>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading input #username is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"input\\\"][1]\",\"at\":\"/descendant::*[@name=\\\"username\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][1]\",\"co\":\"[{\\\"text\\\":\\\"username\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@id=\\\"username\\\"]\"},\"targetOuterHTML\":\"<input class=\\\"form-control\\\" id=\\\"username\\\" name=\\\"username\\\" required=\\\"\\\" type=\\\"text\\\" value=\\\"\\\">\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/login\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Type text on input #username"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"input\\\"][1]\",\"at\":\"/descendant::*[@name=\\\"username\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][1]\",\"co\":\"[{\\\"text\\\":\\\"username\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@id=\\\"username\\\"]\"},\"targetOuterHTML\":\"<input class=\\\"form-control\\\" id=\\\"username\\\" name=\\\"username\\\" required=\\\"\\\" type=\\\"text\\\" value=\\\"\\\">\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/login\"}"
      value      = "TestCaseLogin"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "typeText"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading input #password is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"input\\\"][1]\",\"at\":\"/descendant::*[@name=\\\"password\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][2]\",\"co\":\"[{\\\"text\\\":\\\"password\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@id=\\\"password\\\"]\"},\"targetOuterHTML\":\"<input class=\\\"form-control\\\" id=\\\"password\\\" name=\\\"password\\\" required=\\\"\\\" type=\\\"password\\\" value=\\\"\\\">\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/login\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Type text on input #password"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"div\\\"][2]/*[local-name()=\\\"input\\\"][1]\",\"at\":\"/descendant::*[@name=\\\"password\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][2]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" form-control \\\")][2]\",\"co\":\"[{\\\"text\\\":\\\"password\\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@id=\\\"password\\\"]\"},\"targetOuterHTML\":\"<input class=\\\"form-control\\\" id=\\\"password\\\" name=\\\"password\\\" required=\\\"\\\" type=\\\"password\\\" value=\\\"\\\">\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/login\"}"
      value      = "Test@123"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "typeText"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading input #submit is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"input\\\"][2]\",\"at\":\"/descendant::*[@name=\\\"submit\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")]\",\"co\":\"[{\\\"relation\\\":\\\"AFTER\\\",\\\"tagName\\\":\\\"INPUT\\\",\\\"text\\\":\\\" password: \\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@id=\\\"submit\\\"]\"},\"targetOuterHTML\":\"<input class=\\\"btn btn-success pull-right\\\" id=\\\"submit\\\" name=\\\"submit\\\" type=\\\"submit\\\" value=\\\"Login\\\">\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/login\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Click on input #submit"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"form\\\"][1]/*[local-name()=\\\"input\\\"][2]\",\"at\":\"/descendant::*[@name=\\\"submit\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" btn \\\")]\",\"co\":\"[{\\\"relation\\\":\\\"AFTER\\\",\\\"tagName\\\":\\\"INPUT\\\",\\\"text\\\":\\\" password: \\\",\\\"textType\\\":\\\"innerText\\\"}]\",\"ro\":\"//*[@id=\\\"submit\\\"]\"},\"targetOuterHTML\":\"<input class=\\\"btn btn-success pull-right\\\" id=\\\"submit\\\" name=\\\"submit\\\" type=\\\"submit\\\" value=\\\"Login\\\">\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/login\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading div \"Welcome back, TestCaseLogin\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" alert \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" alert \\\")]\",\"co\":\"[{\\\"text\\\":\\\"welcome back, testcaselogin\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"welcome back, testcaselogin\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"alert alert-success alert-dismissible\\\">Welcome back, TestCaseLogin</div>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test div \"Welcome back, TestCaseLogin\" content"

    params {
      check      = "contains"
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"at\":\"/*[local-name()=\\\"html\\\"]/*[local-name()=\\\"body\\\"]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"div\\\"][1]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" alert \\\")]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" alert \\\")]\",\"co\":\"[{\\\"text\\\":\\\"welcome back, testcaselogin\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"welcome back, testcaselogin\\\"]]\"},\"targetOuterHTML\":\"<div class=\\\"alert alert-success alert-dismissible\\\">Welcome back, TestCaseLogin</div>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/\"}"
      value      = "Welcome back, TestCaseLogin"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementContent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading link \"Logout\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"header\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/logout\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"logout\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"logout\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"logout\\\"]]\"},\"targetOuterHTML\":\"<a href=\\\"/logout\\\">Logout</a>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Click on link \"Logout\""

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"header\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/logout\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"logout\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"logout\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"logout\\\"]]\"},\"targetOuterHTML\":\"<a href=\\\"/logout\\\">Logout</a>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "click"
  }

  browser_step {
    allow_failure        = "false"
    force_element_update = "false"
    name                 = "Test heading link \"Login\" is present"

    params {
      delay      = "0"
      element    = "{\"multiLocator\":{\"ab\":\"/*[local-name()=\\\"html\\\"][1]/*[local-name()=\\\"body\\\"][1]/*[local-name()=\\\"header\\\"][1]/*[local-name()=\\\"nav\\\"][1]/*[local-name()=\\\"div\\\"][1]/*[local-name()=\\\"ul\\\"][2]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"at\":\"/descendant::*[@href=\\\"/login\\\"]\",\"cl\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/*[local-name()=\\\"li\\\"][1]/*[local-name()=\\\"a\\\"][1]\",\"clt\":\"/descendant::*[contains(concat(' ', normalize-space(@class), ' '), \\\" pull-right \\\")]/descendant::*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"login\\\"]]\",\"co\":\"[{\\\"text\\\":\\\"login\\\",\\\"textType\\\":\\\"directText\\\"}]\",\"ro\":\"//*[text()[normalize-space(translate(., 'ABCDEFGHIJKLMNOPQRSTUVWXYZÀÁÂÃÄÅÆÇÈÉÊËÌÍÎÏÐÑÒÓÔÕÖØÙÚÛÜÝÞŸŽŠŒ', 'abcdefghijklmnopqrstuvwxyzàáâãäåæçèéêëìíîïðñòóôõöøùúûüýþÿžšœ')) = \\\"login\\\"]]\"},\"targetOuterHTML\":\"<a href=\\\"/login\\\">Login</a>\",\"url\":\"http://ec2-18-208-163-152.compute-1.amazonaws.com:8080/\"}"
      with_click = "false"
      x          = "0"
      y          = "0"
    }

    timeout = "0"
    type    = "assertElementPresent"
  }

  device_ids = ["chrome.laptop_large", "firefox.laptop_large", "edge.laptop_large"]
  locations  = ["aws:sa-east-1", "aws:us-west-2", "aws:ca-central-1", "aws:ap-southeast-1", "aws:us-east-2", "aws:eu-central-1", "aws:eu-west-2", "aws:eu-west-1", "aws:us-west-1", "aws:ap-northeast-2", "aws:ap-south-1", "aws:ap-southeast-2", "aws:eu-west-3", "azure:eastus", "aws:eu-north-1", "aws:ap-northeast-1"]
  message    = "@bhosale.a@husky.neu.edu @lu.zix@northeastern.edu @udipi.k@northeastern.edu @srampickaljoseph.v@northeastern.edu"
  name       = "UserLoginTest-terr"

  options_list {
    accept_self_signed   = "false"
    allow_insecure       = "false"
    follow_redirects     = "false"
    min_failure_duration = "0"
    min_location_failed  = "1"
    monitor_name         = "User Login Test Case terr"

    monitor_options {
      renotify_interval = "0"
    }

    monitor_priority = "2"
    no_screenshot    = "false"

    retry {
      count    = "1"
      interval = "300"
    }

    tick_every = "3600"
  }

  request_definition {
    dns_server_port         = "0"
    method                  = "GET"
    no_saving_response_body = "false"
    number_of_packets       = "0"
    port                    = "0"
    should_track_hops       = "false"
    timeout                 = "0"
    url                     = "http://ec2-18-208-163-152.compute-1.amazonaws.com:8080"
  }

  status = "live"
  type   = "browser"
}
