    ////////////////////////////////////////////////////////////////////////////////////////////////////
    // Decorated item inspection in backpack
    ////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/econ/QuestEditorPanel.res"
{
    "BGImage"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "bh_Template_Block"
    {
        "ControlName"                                               "ImagePanel"
        "fieldName"                                                 "bh_Template_Block"
        "xpos"                                                      "0"
        "ypos"                                                      "0"
        "zpos"                                                      "0"
        "wide"                                                      "f0"
        "tall"                                                      "f0"
        "autoResize"                                                "0"
        "pinCorner"                                                 "0"
        "labeltext"                                                 ""
        "visible"                                                   "1"
        "enabled"                                                   "1"
        "fillcolor"                                                 "bh_Theme_BG20"
        "image"                                                     ""
        "paintbackgroundtype"                                       "0"
    }

	"ItemName"
	{
        "ypos"                                                      "0"
        "tall"                                                      "60"

        "text_ypos"                                                 "5"
        "text_forcesize"                                            "4"

    }

    "CloseButton"
    {
        "ypos"                                                      "r-6969"
        "visible"                                                   "0"
        "enabled"                                                   "0"
    }

    "PaintkitPreviewContainer"
    {
        "border"                                                    "bh_blank"
        "bgcolor_override"                                          "bh_Theme_BG30"

        "ComboBoxValidPaintkits"
        {
            "fgcolor_override"                                      "bh_Theme_TextSecondary"
            "disabledFgColor_override"                              "bh_Theme_TextSecondary"
            "selectionTextColor_override"                           "bh_Theme_TextSecondary"
            "defaultFgColor_override"                               "bh_Theme_TextSecondary"
            "armedFgColor_override"                                 "bh_Theme_TextAccent"
            "depressedFgColor_override"                             "bh_ButtonDepressed"
            "border_default"                                        "bh_b_NESW"
            "border_armed"                                          "bh_b_NESW"
        }

        "ComboBoxValidItems"
        {
            "fgcolor_override"                                      "bh_white"
            "bgcolor_override"                                      "bh_blank"
            "disabledFgColor_override"                              "bh_white"
            "selectionColor_override"                               "bh_blank"
            "selectionTextColor_override"                           "bh_white"
        }

        "NewSeedButton"
        {
            "defaultFgColor_override"                               "bh_Theme_TextSecondary"
            "armedFgColor_override"                                 "bh_Theme_TextAccent"
            "depressedFgColor_override"                             "bh_ButtonDepressed"
            "defaultBgColor_override"                               "bh_Theme_BG20"
            "armedBgColor_override"                                 "bh_Theme_BG30"
            "depressedBgColor_override"                             "bh_Theme_BG30"
            "border_default"                                        "bh_b_NESW"
            "border_armed"                                          "bh_b_NESW"
        }
    }

    "ModelInspectionPanel"
    {
        "ypos"                                                      "25"
        "wide"                                                      "f0"
        "tall"                                                      "225"

        "inventory_image_type"                                      "1"
		"force_use_model"		                                    "1"
		"use_item_rendertarget"                                     "1"
		"allow_rot"				                                    "1"
		"allow_pitch"			                                    "1"
		"max_pitch"				                                    "75"
		"use_pedestal"			                                    "1"
		"use_particle"			                                    "1"
		"fov"					                                    "125"
        "model_rotate_yaw_speed"                                    "10"

		"model"
		{
			"angles_x"                                              "0"
			"angles_y"                                              "115"       // 180 starts item facing at user, intimidatingly
			"angles_z"                                              "0"
		}
    }
}