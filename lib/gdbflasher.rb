require "gdbflasher/version"
require "gdbflasher/ihex"
require "gdbflasher/server_connection"
require "gdbflasher/mcu"
require "gdbflasher/cortexm"
require "gdbflasher/mcu/stm32f4xx"
require "gdbflasher/mcu/stm32l1xx"
require "gdbflasher/mcu/stm32f10xx_hd"

module GdbFlasher
  MCU_CLASSES = {
    stm32f4xx:     Stm32f4xx,
    stm32l1xx:     Stm32l1xx,
    stm32f10xx_hd: Stm32f10xxHD
  }

  HELPERS = File.join File.dirname(__FILE__), "..", "helpers"
end
