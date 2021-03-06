# encoding: utf-8

# File:
#   joysticks.ycp
#
# Package:
#   Configuration of joystick (sound)
#
# Summary:
#   Joystick database. For each joystick type the protocol kernel module
#   is defined
#
# Authors:
#   Dan Meszaros <dmeszar@suse.cz>
#
module Yast
  module SoundJoysticksInclude
    def initialize_sound_joysticks(include_target)
      textdomain "sound"

      @JoystickDB = {
        "a3d"        => [
          "FPGaming Assassin 3D",
          "MadCatz Panther",
          "MadCatz Panther XL"
        ],
        "adi"        => [
          "Logitech CyberMan 2",
          "Logitech ThunderPad Digital",
          "Logitech WingMan Extreme Digital",
          "Logitech WingMan Formula",
          "Logitech WingMan Interceptor",
          "Logitech WingMan GamePad",
          "Logitech WingMan GamePad USB",
          "Logitech WingMan GamePad Extreme",
          "Logitech WingMan Extreme Digital 3D"
        ],
        "gf2k"       => ["Genius Flight2000 digital joysticks"],
        "grip"       => [
          "Gravis GamePad Pro",
          "Gravis Xterminator",
          "Gravis BlackHawk Digital"
        ],
        "cobra"      => ["Creative Blaster GamePad Cobra"],
        "iforce"     => ["I-Force joysticks and wheels (USB/RS232)"],
        "interact"   => ["InterAct digital gamepad/joystick"],
        "magellan"   => ["Magellan 3D", "Space Mouse"],
        "spaceball"  => ["SpaceTec SpaceBall 4000 FLX"],
        "spaceorb"   => ["SpaceTec SpaceBall Avenger", "SpaceTec SpaceOrb 360"],
        "stinger"    => ["Gravis Stinger gamepad"],
        "tmdc"       => [
          "ThrustMaster Millenium 3D Inceptor",
          "ThrustMaster 3D Rage Pad",
          "ThrustMaster Fusion Digital Game Pad"
        ],
        "sidewinder" => [
          "SideWinder 3D Pro",
          "SideWinder Force Feedback Pro",
          "SideWinder Force Feedback Wheel",
          "SideWinder FreeStyle Pro",
          "SideWinder GamePad",
          "SideWinder Precision Pro"
        ],
        "wingman"    => ["Logitech WingMan Warrior"]
      }
    end
  end
end
