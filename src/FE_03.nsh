{
    "functionList": {
        "function_1": {
            "param_0": {
                "paramname": "stoprun",
                "type": 3
            }
        },
        "function_2": {
            "param_0": {
                "paramname": "wa",
                "type": 3
            },
            "param_1": {
                "paramname": "number or text",
                "type": 2
            }
        },
        "function_3": {
            "param_0": {
                "paramname": "ADD",
                "type": 3
            },
            "param_1": {
                "paramname": "bool",
                "type": 1
            }
        }
    },
    "notes": {
    },
    "top_0": {
        "item_0000000007": {
            "disabled": "0",
            "opcode": "control_forever",
            "substack1": {
                "item_0000000006": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000001": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000000": {
                                    "blocktype": 5,
                                    "opcode": "variable_value",
                                    "varname": "value",
                                    "x": "6083",
                                    "y": "571"
                                },
                                "opcode": "variable_value",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "3"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "6063",
                            "y": "566"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000002": {
                            "disabled": "0",
                            "opcode": "Maker_displayWordsPos",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "works"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "38"
                            },
                            "param_5": {
                                "opcode": "CGraphicsTextItem",
                                "position": "5",
                                "type": "10",
                                "value": "22"
                            },
                            "x": "6052",
                            "y": "621"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000003": {
                            "disabled": "0",
                            "opcode": "data_changevariableby",
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": ""
                            },
                            "x": "6052",
                            "y": "701"
                        },
                        "item_0000000004": {
                            "disabled": "0",
                            "opcode": "Maker_displayWordsPos",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "pu"
                            },
                            "param_3": {
                                "opcode": "CGraphicsTextItem",
                                "position": "3",
                                "type": "10",
                                "value": "38"
                            },
                            "param_5": {
                                "opcode": "CGraphicsTextItem",
                                "position": "5",
                                "type": "10",
                                "value": "22"
                            },
                            "x": "6052",
                            "y": "751"
                        },
                        "item_0000000005": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "1"
                            },
                            "x": "6052",
                            "y": "801"
                        },
                        "type": "16"
                    },
                    "x": "6032",
                    "y": "561"
                },
                "type": "15"
            },
            "x": "6012",
            "y": "511"
        }
    },
    "top_1": {
        "item_0000000008": {
            "disabled": "0",
            "opcode": "data_setvariableto",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "10"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "x": "4948",
            "y": "295"
        },
        "item_0000000009": {
            "disabled": "0",
            "opcode": "Maker_displayFont",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "x": "4948",
            "y": "345"
        },
        "item_0000000010": {
            "disabled": "0",
            "opcode": "camera_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "1"
            },
            "param_11": {
                "opcode": "CGraphicsTextItem",
                "position": "11",
                "type": "10",
                "value": "79"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "-4"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "53"
            },
            "param_17": {
                "opcode": "CGraphicsTextItem",
                "position": "17",
                "type": "10",
                "value": "0"
            },
            "param_19": {
                "opcode": "CGraphicsTextItem",
                "position": "19",
                "type": "10",
                "value": "0"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_21": {
                "opcode": "CGraphicsTextItem",
                "position": "21",
                "type": "10",
                "value": "160"
            },
            "param_23": {
                "opcode": "CGraphicsTextItem",
                "position": "23",
                "type": "10",
                "value": "120"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "1"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "25"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "100"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "51"
            },
            "x": "4948",
            "y": "395"
        },
        "item_0000000011": {
            "disabled": "0",
            "opcode": "camera_recoColorRGB_more",
            "param_0": {
                "position": "0",
                "type": "11",
                "value": "1"
            },
            "param_11": {
                "opcode": "CGraphicsTextItem",
                "position": "11",
                "type": "10",
                "value": "-17"
            },
            "param_13": {
                "opcode": "CGraphicsTextItem",
                "position": "13",
                "type": "10",
                "value": "-1"
            },
            "param_15": {
                "opcode": "CGraphicsTextItem",
                "position": "15",
                "type": "10",
                "value": "38"
            },
            "param_17": {
                "opcode": "CGraphicsTextItem",
                "position": "17",
                "type": "10",
                "value": "0"
            },
            "param_19": {
                "opcode": "CGraphicsTextItem",
                "position": "19",
                "type": "10",
                "value": "0"
            },
            "param_2": {
                "position": "2",
                "type": "11",
                "value": "1"
            },
            "param_21": {
                "opcode": "CGraphicsTextItem",
                "position": "21",
                "type": "10",
                "value": "160"
            },
            "param_23": {
                "opcode": "CGraphicsTextItem",
                "position": "23",
                "type": "10",
                "value": "120"
            },
            "param_3": {
                "position": "3",
                "type": "11",
                "value": "2"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "48"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "84"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "-128"
            },
            "x": "4948",
            "y": "615"
        },
        "item_0000000044": {
            "disabled": "0",
            "opcode": "control_for",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "10"
            },
            "substack1": {
                "item_0000000013": {
                    "disabled": "0",
                    "opcode": "Maker_displayWords",
                    "param_1": {
                        "item_0000000012": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "5"
                            },
                            "x": "5096",
                            "y": "890"
                        },
                        "opcode": "get_recoColorRGB",
                        "position": "1",
                        "type": "10"
                    },
                    "param_3": {
                        "position": "3",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "4968",
                    "y": "885"
                },
                "item_0000000018": {
                    "disabled": "0",
                    "opcode": "Maker_drawRect",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "item_0000000014": {
                            "blocktype": 5,
                            "opcode": "variable_xcenter",
                            "varname": "xcenter",
                            "x": "5301",
                            "y": "940"
                        },
                        "opcode": "variable_xcenter",
                        "position": "3",
                        "type": "10"
                    },
                    "param_5": {
                        "item_0000000015": {
                            "blocktype": 5,
                            "opcode": "variable_ycenter",
                            "varname": "ycenter",
                            "x": "5409",
                            "y": "940"
                        },
                        "opcode": "variable_ycenter",
                        "position": "5",
                        "type": "10"
                    },
                    "param_7": {
                        "item_0000000016": {
                            "blocktype": 5,
                            "opcode": "variable_width",
                            "varname": "width",
                            "x": "5552",
                            "y": "940"
                        },
                        "opcode": "variable_width",
                        "position": "7",
                        "type": "10"
                    },
                    "param_9": {
                        "item_0000000017": {
                            "blocktype": 5,
                            "opcode": "variable_high",
                            "varname": "high",
                            "x": "5672",
                            "y": "940"
                        },
                        "opcode": "variable_high",
                        "position": "9",
                        "type": "10"
                    },
                    "x": "4968",
                    "y": "935"
                },
                "item_0000000020": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "5"
                    },
                    "param_3": {
                        "item_0000000019": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "3"
                            },
                            "x": "5175",
                            "y": "990"
                        },
                        "opcode": "get_recoColorRGB",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "4968",
                    "y": "985"
                },
                "item_0000000022": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "param_3": {
                        "item_0000000021": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "4"
                            },
                            "x": "5182",
                            "y": "1040"
                        },
                        "opcode": "get_recoColorRGB",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "4968",
                    "y": "1035"
                },
                "item_0000000024": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "3"
                    },
                    "param_3": {
                        "item_0000000023": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "6"
                            },
                            "x": "5189",
                            "y": "1090"
                        },
                        "opcode": "get_recoColorRGB",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "4968",
                    "y": "1085"
                },
                "item_0000000026": {
                    "disabled": "0",
                    "opcode": "data_setvariableto",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "4"
                    },
                    "param_3": {
                        "item_0000000025": {
                            "disabled": "0",
                            "opcode": "get_recoColorRGB",
                            "param_0": {
                                "position": "0",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "position": "2",
                                "type": "11",
                                "value": "7"
                            },
                            "x": "5189",
                            "y": "1140"
                        },
                        "opcode": "get_recoColorRGB",
                        "position": "3",
                        "type": "10"
                    },
                    "x": "4968",
                    "y": "1135"
                },
                "item_0000000027": {
                    "disabled": "0",
                    "opcode": "control_wait",
                    "param_1": {
                        "opcode": "CGraphicsTextItem",
                        "position": "1",
                        "type": "10",
                        "value": "0"
                    },
                    "x": "4968",
                    "y": "1185"
                },
                "item_0000000028": {
                    "disabled": "0",
                    "opcode": "Maker_displayFont",
                    "param_1": {
                        "position": "1",
                        "type": "11",
                        "value": "1"
                    },
                    "x": "4968",
                    "y": "1235"
                },
                "item_0000000043": {
                    "disabled": "0",
                    "opcode": "control_ifelse",
                    "param_1": {
                        "item_0000000030": {
                            "disabled": "0",
                            "opcode": "operator_logic",
                            "param_0": {
                                "item_0000000029": {
                                    "disabled": "0",
                                    "opcode": "get_recoColorRGB_more",
                                    "param_0": {
                                        "position": "0",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_3": {
                                        "position": "3",
                                        "type": "11",
                                        "value": "3"
                                    },
                                    "x": "5019",
                                    "y": "1295"
                                },
                                "opcode": "get_recoColorRGB_more",
                                "position": "0",
                                "type": "10"
                            },
                            "param_1": {
                                "position": "1",
                                "type": "11",
                                "value": "1"
                            },
                            "param_2": {
                                "opcode": "CGraphicsTextItem",
                                "position": "2",
                                "type": "10",
                                "value": "0"
                            },
                            "x": "4999",
                            "y": "1290"
                        },
                        "opcode": "operator_logic",
                        "position": "1",
                        "type": "12"
                    },
                    "substack1": {
                        "item_0000000031": {
                            "disabled": "0",
                            "opcode": "control_wait",
                            "param_1": {
                                "opcode": "CGraphicsTextItem",
                                "position": "1",
                                "type": "10",
                                "value": "0.2"
                            },
                            "x": "4988",
                            "y": "1345"
                        },
                        "type": "15"
                    },
                    "substack2": {
                        "item_0000000042": {
                            "disabled": "0",
                            "opcode": "control_ifelse",
                            "param_1": {
                                "item_0000000033": {
                                    "disabled": "0",
                                    "opcode": "operator_logic",
                                    "param_0": {
                                        "item_0000000032": {
                                            "disabled": "0",
                                            "opcode": "get_recoColorRGB_more",
                                            "param_0": {
                                                "position": "0",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "2"
                                            },
                                            "param_3": {
                                                "position": "3",
                                                "type": "11",
                                                "value": "1"
                                            },
                                            "x": "5039",
                                            "y": "1435"
                                        },
                                        "opcode": "get_recoColorRGB_more",
                                        "position": "0",
                                        "type": "10"
                                    },
                                    "param_1": {
                                        "position": "1",
                                        "type": "11",
                                        "value": "1"
                                    },
                                    "param_2": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "2",
                                        "type": "10",
                                        "value": "0"
                                    },
                                    "x": "5019",
                                    "y": "1430"
                                },
                                "opcode": "operator_logic",
                                "position": "1",
                                "type": "12"
                            },
                            "substack1": {
                                "item_0000000034": {
                                    "disabled": "0",
                                    "opcode": "control_wait",
                                    "param_1": {
                                        "opcode": "CGraphicsTextItem",
                                        "position": "1",
                                        "type": "10",
                                        "value": "0.2"
                                    },
                                    "x": "5008",
                                    "y": "1485"
                                },
                                "type": "15"
                            },
                            "substack2": {
                                "item_0000000041": {
                                    "disabled": "0",
                                    "opcode": "control_ifelse",
                                    "param_1": {
                                        "item_0000000035": {
                                            "disabled": "0",
                                            "opcode": "empty",
                                            "x": "5039",
                                            "y": "1575"
                                        },
                                        "opcode": "empty",
                                        "position": "1",
                                        "type": "12"
                                    },
                                    "substack1": {
                                        "item_0000000036": {
                                            "disabled": "0",
                                            "opcode": "data_changevariableby",
                                            "param_1": {
                                                "position": "1",
                                                "type": "11",
                                                "value": "10"
                                            },
                                            "param_3": {
                                                "opcode": "CGraphicsTextItem",
                                                "position": "3",
                                                "type": "10",
                                                "value": "1"
                                            },
                                            "x": "5028",
                                            "y": "1615"
                                        },
                                        "type": "15"
                                    },
                                    "substack2": {
                                        "item_0000000040": {
                                            "disabled": "0",
                                            "opcode": "control_ifelse",
                                            "param_1": {
                                                "item_0000000038": {
                                                    "disabled": "0",
                                                    "opcode": "operator_logic",
                                                    "param_0": {
                                                        "item_0000000037": {
                                                            "blocktype": 5,
                                                            "opcode": "variable_value",
                                                            "varname": "value",
                                                            "x": "5079",
                                                            "y": "1705"
                                                        },
                                                        "opcode": "variable_value",
                                                        "position": "0",
                                                        "type": "10"
                                                    },
                                                    "param_1": {
                                                        "position": "1",
                                                        "type": "11",
                                                        "value": "3"
                                                    },
                                                    "param_2": {
                                                        "opcode": "CGraphicsTextItem",
                                                        "position": "2",
                                                        "type": "10",
                                                        "value": "12"
                                                    },
                                                    "x": "5059",
                                                    "y": "1700"
                                                },
                                                "opcode": "operator_logic",
                                                "position": "1",
                                                "type": "12"
                                            },
                                            "substack1": {
                                                "item_0000000039": {
                                                    "disabled": "0",
                                                    "opcode": "function_1",
                                                    "x": "5048",
                                                    "y": "1755"
                                                },
                                                "type": "15"
                                            },
                                            "x": "5028",
                                            "y": "1695"
                                        },
                                        "type": "16"
                                    },
                                    "x": "5008",
                                    "y": "1565"
                                },
                                "type": "16"
                            },
                            "x": "4988",
                            "y": "1425"
                        },
                        "type": "16"
                    },
                    "x": "4968",
                    "y": "1285"
                },
                "type": "15"
            },
            "x": "4948",
            "y": "835"
        },
        "item_0000000045": {
            "disabled": "0",
            "opcode": "motion_ExpansionEdition",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "-50"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "50"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "50"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "-50"
            },
            "x": "4948",
            "y": "2015"
        }
    },
    "top_2": {
        "item_0000000047": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000046": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "5889",
                    "y": "209"
                },
                "opcode": "empty",
                "position": "1",
                "type": "12"
            },
            "x": "5858",
            "y": "199"
        }
    },
    "top_3": {
        "item_0000000048": {
            "blocktype": 6,
            "disabled": "0",
            "function_3": {
                "param_0": {
                    "paramname": "ADD",
                    "type": 3
                },
                "param_1": {
                    "paramname": "bool",
                    "type": 1
                }
            },
            "opcode": "function_3",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "ADD"
            },
            "param_1": {
                "position": "1",
                "type": "9"
            },
            "x": "3000",
            "y": "0"
        }
    },
    "top_4": {
        "item_0000000049": {
            "blocktype": 6,
            "disabled": "0",
            "function_2": {
                "param_0": {
                    "paramname": "wa",
                    "type": 3
                },
                "param_1": {
                    "paramname": "number or text",
                    "type": 2
                }
            },
            "opcode": "function_2",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "wa"
            },
            "param_1": {
                "position": "1",
                "type": "9"
            },
            "x": "3338",
            "y": "0"
        }
    },
    "top_5": {
        "item_0000000050": {
            "disabled": "0",
            "opcode": "function_2",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": ""
            },
            "x": "3403",
            "y": "202"
        }
    },
    "top_6": {
        "item_0000000051": {
            "blocktype": 6,
            "disabled": "0",
            "function_1": {
                "param_0": {
                    "paramname": "stoprun",
                    "type": 3
                }
            },
            "opcode": "function_1",
            "param_0": {
                "opcode": "CGraphicsTextItem",
                "position": "0",
                "type": "9",
                "value": "stoprun"
            },
            "x": "3761",
            "y": "12"
        },
        "item_0000000052": {
            "disabled": "0",
            "opcode": "motion_ExpansionEdition",
            "param_1": {
                "position": "1",
                "type": "11",
                "value": "1"
            },
            "param_3": {
                "opcode": "CGraphicsTextItem",
                "position": "3",
                "type": "10",
                "value": "0"
            },
            "param_5": {
                "opcode": "CGraphicsTextItem",
                "position": "5",
                "type": "10",
                "value": "0"
            },
            "param_7": {
                "opcode": "CGraphicsTextItem",
                "position": "7",
                "type": "10",
                "value": "0"
            },
            "param_9": {
                "opcode": "CGraphicsTextItem",
                "position": "9",
                "type": "10",
                "value": "0"
            },
            "x": "3761",
            "y": "72"
        },
        "item_0000000053": {
            "disabled": "0",
            "opcode": "control_wait",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "0.1"
            },
            "x": "3761",
            "y": "122"
        }
    },
    "top_7": {
        "item_0000000055": {
            "disabled": "0",
            "opcode": "control_if",
            "param_1": {
                "item_0000000054": {
                    "disabled": "0",
                    "opcode": "empty",
                    "x": "6089",
                    "y": "1101"
                },
                "opcode": "empty",
                "position": "1",
                "type": "12"
            },
            "x": "6058",
            "y": "1091"
        }
    },
    "top_8": {
        "item_0000000056": {
            "disabled": "0",
            "opcode": "",
            "x": "0",
            "y": "0"
        }
    },
    "top_9": {
        "item_0000000057": {
            "disabled": "0",
            "opcode": "main",
            "x": "5000",
            "y": "0"
        },
        "item_0000000058": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "5000",
            "y": "55"
        },
        "item_0000000059": {
            "disabled": "0",
            "opcode": "MakerSteerin_Analogy",
            "param_1": {
                "opcode": "CGraphicsTextItem",
                "position": "1",
                "type": "10",
                "value": "90"
            },
            "x": "5000",
            "y": "105"
        }
    },
    "varList": [
        "height",
        "high",
        "xcenter",
        "ycenter",
        "width",
        "colorrecognition",
        "topvision",
        "LABthreshold",
        "red",
        "value",
        "WA"
    ]
}
