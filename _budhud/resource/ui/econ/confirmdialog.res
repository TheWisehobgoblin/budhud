    ///////////////////////////////////////////////////////////////////////////////////////////////
    // This file does not exist in tf2hud files because it cannot be extracted from TF2's base hud
    // Therefore, you should not remove any lines that remain unchanged from the default hud
    // as you traditionally would with budhud.
    // Because of this, we also cannot use a #base here for bh_confirmbase because these values
    // supercede those values.
    ///////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/ConfirmDialog.res"
{
    "ConfirmDialog"
    {
        "ControlName"                                               "Frame"
        "fieldName"                                                 "ConfirmDialog"
        "xpos"                                                      "c-162"
        "ypos"                                                      "140"
        "zpos"                                                      "0"
        "wide"                                                      "324"
        "tall"                                                      "200"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "settitlebarvisible"                                        "0"
        "PaintBackgroundType"                                       "0"
        "paintbackground"                                           "1"
        "paintborder"                                               "1"
        "border"                                                    "bh_b_NESW"
        "bgcolor_override"                                          "bh_Theme_BG30"
    }

    "TitleLabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "TitleLabel"
        "font"                                                      "EconFontMedium"
        "labelText"                                                 "#ConfirmTitle"
        "textAlignment"                                             "north"
        "xpos"                                                      "0"
        "ypos"                                                      "15"
        "zpos"                                                      "1"
        "wide"                                                      "324"
        "tall"                                                      "60"
        "autoResize"                                                "1"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fgcolor"                                                   "bh_Theme_TextAccent"
    }

    "ExplanationLabel"
    {
        "ControlName"                                               "CExLabel"
        "fieldName"                                                 "ExplanationLabel"
        "font"                                                      "EconFontSmall"
        "labelText"                                                 "%text%"
        "textAlignment"                                             "north"
        "xpos"                                                      "40"
        "ypos"                                                      "50"
        "zpos"                                                      "1"
        "wide"                                                      "244"
        "tall"                                                      "60"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "centerwrap"                                                "1"
        "fgcolor_override"                                          "bh_white"
    }

    "CancelButton"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "CancelButton"
        "xpos"                                                      "190"
        "ypos"                                                      "165"
        "zpos"                                                      "20"
        "wide"                                                      "124"
        "tall"                                                      "25"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "#GameUI_CancelBold"
        "font"                                                      "EconFontSmall"
        "textAlignment"                                             "center"
        "textinsetx"                                                "50"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "Command"                                                   "cancel"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }

    "ConfirmButton"
    {
        "ControlName"                                               "CExButton"
        "fieldName"                                                 "ConfirmButton"
        "xpos"                                                      "10"
        "ypos"                                                      "165"
        "zpos"                                                      "20"
        "wide"                                                      "175"
        "tall"                                                      "25"
        "default"                                                   "1"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "tabPosition"                                               "0"
        "labelText"                                                 "#ConfirmButtonText"
        "font"                                                      "EconFontSmall"
        "textAlignment"                                             "center"
        "textinsetx"                                                "50"
        "dulltext"                                                  "0"
        "brighttext"                                                "0"
        "Command"                                                   "confirm"
        "sound_depressed"                                           "UI/buttonclick.wav"
        "sound_released"                                            "UI/buttonclickrelease.wav"
        "defaultBgColor_override"                                   "bh_Theme_BG20"
        "armedBgColor_override"                                     "bh_Theme_BG30"
        "depressedBgColor_override"                                 "bh_Theme_BG30"
        "defaultFgColor_override"                                   "bh_Theme_TextSecondary"
        "armedFgColor_override"                                     "bh_Theme_TextAccent"
        "depressedFgColor_override"                                 "bh_ButtonDepressed"
        "border_default"                                            "bh_b_NESW"
        "border_armed"                                              "bh_b_NESW"
    }
}