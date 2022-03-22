//
//  LocalVPS+Workflow.swift
//  AssistantSDK
//
//  Created by Julia Sharaeva on 06.07.2021.
//  Modified by Malyshko Alexey on 22.03.2021.
//  Copyright © 2021 Sberbank. All rights reserved.
//

import Foundation

extension LocalVPSImpl {
    static let workflow: RequestToResponse = [
        "workflow_1": step1,
        "workflow_2": step2,
        "workflow_3": step3,
        "workflow_4": step4,
        "workflow_5": step5,
        "workflow_6": step6,
        "workflow_7": step7,
        "workflow_8": step8,
        "workflow_9": step9,
        "workflow_10": step10,
        "workflow_11": step11,
        "workflow_12": step12,
        "workflow_13": step13,
        "workflow_14": step14,
        "workflow_15": step15,
        "workflow_16": step16,
        "workflow_17": step17,
        "workflow_18": step18,
        "workflow_19": step19,
        "workflow_20": step20,
        "workflow_21": step21,
        "workflow_22": step22,
        "workflow_23": step23,
        "workflow_24": step24,
        "workflow_24_1": step24_1,
        "workflow_25": step25,
        "workflow_26": step26,
        "workflow_26_1": step26_1,
        "workflow_26_2": step26_2,
        "workflow_26_3": step26_3,
        "workflow_26_4": step26_4,
        "workflow_26_5": step26_5,
        "workflow_27": step27,
        "workflow_28": step28,
        "workflow_29": step29,
        "workflow_30": step30,
        "workflow_31": step31,
        "workflow_32": step32,
        "workflow_33": step33,
        "workflow_34": step34,
        "workflow_34_1": step34_1,
        "workflow_34_2": step34_2,
        "workflow_34_3": step34_3,
        "workflow_34_4": step34_4,
        "workflow_34_5": step34_5,
        "workflow_35": step35,
        "workflow_36": step36,
        "workflow_37": step37,
        "workflow_38": step38,
        "workflow_38_1": step38_1,
        "workflow_38_2": step38_2,
        "workflow_38_3": step38_3,
        "workflow_38_4": step38_4,
        "workflow_39": step39,
        "workflow_40": step40,
        "workflow_40_1": step40_1,
        "workflow_41": step41,
        "workflow_41_1": step41_1,
        "workflow_41_2": step41_2,
        "workflow_41_3": step41_3,
        
    ]

    // workflow_1 — CoreFieldset / Текстовое поле
    private static let step1 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_1),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """

    // workflow_2 — CoreFieldset / Текствое поле multiline
    private static let step2 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_2),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """

    // workflow_3 — CoreFieldset / Чекбокс (checkbox)
    private static let step3 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_3),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_4 — CoreFieldset / Свитч (switch)
    private static let step4 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_4),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_5 — CoreFieldset / Ввод целого числа
    private static let step5 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_5),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_6 — CoreFieldset / Ввод числа со знаком и десятичным разделителем
    private static let step6 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_6),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_7 — CoreFieldset / Форматированный ввод по шаблону
    private static let step7 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_7),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_8 — CoreFieldset / Форматированный ввод цифр по шаблону
    private static let step8 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_8),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_9 — CoreFieldset / Выбор из списка
    private static let step9 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_9),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_10 — CoreFieldset / Ввод ИНН
    private static let step10 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_10),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_11 — CoreFieldset / Ввод СНИЛС
    private static let step11 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_11),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """

    // workflow_12 — CoreFieldset / Ввод электронной почты
    private static let step12 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_12),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """

    // workflow_13 — CoreFieldset / Ввод номера карты
    private static let step13 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_13),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_14 — CoreFieldset / Ввод номера телефона
    private static let step14 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_14),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_15 — CoreFieldset / Ввод суммы
    private static let step15 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_15),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_16 — CoreFieldset / Выбор полной даты
    private static let step16 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_16),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_17 — CoreFieldset / Выбор года / года и месяца / года и квартала
    private static let step17 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_17),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_18 — CoreFieldset / Выбор времени
    private static let step18 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_18),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_19 — CoreFieldset / Ввод количества с кнопками "плюс" и "минус"
    private static let step19 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_19),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_20 — CoreFieldset / Выбор средств платежа
    private static let step20 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_20),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_21 — CoreCell / Базовая ячейка
    private static let step21 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_21),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """

    // workflow_22 — CoreHintBanner / Подсказки
    private static let step22 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_22),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """

    // workflow_23 — CoreRange / Слайдер
    private static let step23 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_23),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_24 — CoreMoney / Ввод суммы с выбором валюты
    private static let step24 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_24),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """

    // workflow_24_1— CoreMoney / Ввод суммы с выбором валюты
    private static let step24_1 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_24_1),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_25 — CoreResource / Ресурс списания или зачисления
    private static let step25 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_25),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_26 — CoreDialog / Диалоговое окно
    private static let step26 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_26),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_26_1 — CoreDialog / Диалоговое окно
    private static let step26_1 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_26_1),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_26_2 — CoreDialog / Диалоговое окно
    private static let step26_2 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_26_2),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_26_3 — CoreDialog / Диалоговое окно
    private static let step26_3 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_26_3),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_26_4 — CoreDialog / Диалоговое окно
    private static let step26_4 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_26_4),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_26_5 — CoreDialog / Диалоговое окно
    private static let step26_5 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_26_5),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_27 — CoreFormattedText / Отображение форматированного текста
    private static let step27 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_27),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_28 — CoreSuggest / Саджесты
    private static let step28 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_28),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_29 — MobileSnackBar / СнэкБар
    private static let step29 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_29),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_30 — CoreAgreement / Подтверждение документов по операции
    private static let step30 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_30),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_31 — CoreSavePDF / Просмотр и скачивание документа PDF
    private static let step31 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_31),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """

    // workflow_32 — CoreAddress / Ввод адреса с поиском по системе ФИАС
    private static let step32 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_32),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """

    // workflow_33 — CoreCollapse / Скрытие и отображение
    private static let step33 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_33),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_34 — CoreStepper
    private static let step34 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_34),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """

    // workflow_34_1 — CoreStepper
    private static let step34_1 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_34_1),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """

    // workflow_34_2 — CoreStepper
    private static let step34_2 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_34_2),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """

    // workflow_34_3 — CoreStepper
    private static let step34_3 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_34_3),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """

    // workflow_34_4 — CoreStepper
    private static let step34_4 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_34_4),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """

    // workflow_34_5 — CoreStepper
    private static let step34_5 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_34_5),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """

    // workflow_35 — CoreRadioGroup
    private static let step35 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_35),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_36 — CoreScreenCheck / Виджет обновления на экране
    private static let step36 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_36),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_37 — CoreFieldSet / Markdown
    private static let step37 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_37),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_38 — CoreIllustration / С картинкой и кнопкой
    private static let step38 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_38),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """

    // workflow_38_1 — CoreIllustration / С картинкой без кнопки
    private static let step38_1 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_38_1),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """

    // workflow_38_2 — CoreIllustration / Заглушка с кнопкой
    private static let step38_2 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_38_2),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """

    // workflow_38_3 — CoreIllustration / Без картинки с кнопкой
    private static let step38_3 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_38_3),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """

    // workflow_38_4 — CoreIllustration / Без картинки и кнопки
    private static let step38_4 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_38_4),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """

    // workflow_39 — СoreTitle / Виджет заголовка с подзаголовком
    private static let step39 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_39),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_40 — CoreButtons / Кнопки
    private static let step40 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_40),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """

    // workflow_40_1 — CoreButtons / Кнопки
    private static let step40_1 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_40_1),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
   
    // workflow_41 — CoreNavBar / Navigation Bar
    private static let step41 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_41),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
    
    // workflow_41_1 — CoreNavBar / Navigation Bar
    private static let step41_1 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_41_1),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """

    // workflow_41_2 — CoreNavBar / Navigation Bar
    private static let step41_2 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_41_2),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """

    // workflow_41_3 — CoreNavBar / Navigation Bar
    private static let step41_3 = """
    {
      "card": {
        "type": "workflow",
        "payload": \(wfResourceJSON_41_3),
        "event_to_actions": {
          "next": {
            "actions": [
              {
                "type": "text",
                "text": "Confirmation",
                "should_send_to_backend": false
              }
            ]
          },
          "back": {
            "actions": [
              {
                "type": "text",
                "text": "В начало",
                "should_send_to_backend": false
              }
            ]
          }
        }
      }
    }
    """
   
//  Workflow JSON example
//  private static let wfResourceJSON_N = """
//  {
//        "success": true,
//        "body": {
//          "result": "SUCCESS",
//    ...
//            }
//          ]
//        }
//      }
//  """

    
    // Workflow JSON — workflow_1
    private static let wfResourceJSON_1 = """
     {
     "success": true,
        "body": {
            "result": "SUCCESS",
            "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
            "flow": "DemoCoreMoney",
            "state": "state0",
            "output": {
                "screens": [{
                    "title": "CoreFieldSet: text",
                    "header": [{
                        "type": "CoreNavBar",
                        "title": "CoreFieldSet: text",
                        "events": [{
                            "cmd": "EXIT"
                        }]
                    }],
                    "widgets": [{
                        "type":"CoreFieldSet",
                        "description":"",
                        "fields":[
                           {
                              "id":"field:id:1",
                              "type":"text",
                              "readonly":false,
                              "title":"string",
                              "style":"calendar",
                              "description":"Описание текстового поля",
                              "value": ""
                           }
                        ],
                        "strategies":[
                           {
                             "fieldLookupId":"field:id:1",
                              "type":"divider",
                              "properties":{
                                 "dividerType":"spacer4"
                              }
                           }
                        ]
                     },
                    {
                       "type":"CoreFieldSet",
                       "description":"",
                       "fields":[
                          {
                             "id":"fieldSet:string",
                             "type":"text",
                             "readonly":false,
                             "title":"string",
                             "style": "calendar"
                          }
                       ]
                    }
                    ]
                }]
            }
        }
     }
     """
    
    // Workflow JSON — workflow_2
    private static let wfResourceJSON_2 = """
     {
        "success": true,
        "body": {
            "result": "SUCCESS",
            "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
            "flow": "DemoCoreMoney",
            "state": "state0",
            "output": {
                "screens": [{
                    "title": "CoreFieldSet: multiline",
                    "header": [{
                        "type": "CoreNavBar",
                        "title": "CoreFieldSet: multiline",
                        "events": [{
                            "cmd": "EXIT"
                        }]
                    }],
                    "widgets": [{
                        "type": "CoreFieldSet",
                        "title": "Заголовок виджета",
                        "description": "Описание виджета",
                        "fields": [{
                            "id": "fieldSet:string",
                            "type": "text",
                            "format": "multiline",
                            "readonly": false,
                            "title": "Мультилайн без иконки и описания"
                        }, {
                            "id": "fieldSet:string",
                            "type": "text",
                            "format": "multiline",
                            "readonly": false,
                            "title": "С иконкой",
                            "style": "calendar",
                            "value": ""

                        }, {
                            "id": "fieldSet:string",
                            "type": "text",
                            "format": "multiline",
                            "readonly": false,
                            "title": "С иконкой и описанием",
                            "description": "description",
                            "style": "calendar",
                            "value": "123dassadsasadasd"
                        }]
                    }]
                }]
            }
        }
     }
     """
    
    // Workflow JSON — workflow_3
    private static let wfResourceJSON_3 = """
     {
      "success": true,
         "body": {
             "result": "SUCCESS",
             "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
             "flow": "DemoCoreMoney",
             "state": "state0",
             "output": {
                 "screens": [{
                     "title": "CoreFieldSet: chechbox",
                     "header": [{
                         "type": "CoreNavBar",
                         "title": "CoreFieldSet: chechbox",
                         "events": [{
                             "cmd": "EXIT"
                         }]
                     }],
                     "widgets": [{
                         "type": "CoreFieldSet",
                         
                         "fields": [{
                             "id": "fieldSet:switch",
                             "type": "checkbox",
                             "format": "checkbox",
                             "readonly": false,
                             "description": "Description",
                             "title": "checkbox"
                         }
                       ]
                     }]
                 }]
             }
         }
     }
     """
    
    // Workflow JSON — workflow_4
    private static let wfResourceJSON_4 = """
     {
         "success": true,
         "body": {
             "result": "SUCCESS",
             "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
             "flow": "DemoCoreMoney",
             "state": "state0",
             "output": {
                 "screens": [{
                     "title": "CoreFieldSet: switch",
                     "header": [{
                         "type": "CoreNavBar",
                         "title": "CoreFieldSet: switch",
                         "events": [{
                             "cmd": "EXIT"
                         }]
                     }],
                     "widgets": [{
                         "type": "CoreFieldSet",
                         "fields": [{
                             "id": "fieldSet:switch",
                             "type": "checkbox",
                             "format": "switch",
                             "readonly": false,
                             "description": "Description",
                             "title": "checkbox"
                             
                         }
                       ]
                     }]
                 }]
             }
         }
     }
     """
    
    // Workflow JSON — workflow_5
    private static let wfResourceJSON_5 = """
     {
        "success": true,
        "body": {
        "result": "SUCCESS",
        "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
        "flow": "DemoCoreMoney",
        "state": "state0",
        "output": {
            "screens": [{
                "title": "CoreFieldSet: integer",
                "header": [{
                    "type": "CoreNavBar",
                    "title": "CoreFieldSet: integer",
                    "events": [{
                        "cmd": "EXIT"
                    }]
                }],
                "widgets": [{
                    "type":"CoreFieldSet",
                    "title":"Текстовые поля",
                    "readonly":false,
                    "fields":[
                       {
                          "id":"fieldSet:integer",
                          "type":"text",
                          "format":"integer",
                          "title":"Ввод целого числа",
                          "value": "0123490",
                          "readonly":false,
                          "formatConfig":"2",
                          "description":"описание текстового поля"
                       }
                 ]}]
            }]
        }
    }
     }
    """
    
    // Workflow JSON — workflow_6
    private static let wfResourceJSON_6 = """
     {
        "success": true,
        "body": {
        "result": "SUCCESS",
       "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
       "flow": "DemoCoreMoney",
       "state": "state0",
       "output": {
           "screens": [{
               "title": "CoreFieldSet: decimal",
               "header": [{
                   "type": "CoreNavBar",
                   "title": "CoreFieldSet: decimal",
                   "events": [{
                       "cmd": "EXIT"
                   }]
               }],
               "widgets": [
                  {
                     "type":"CoreFieldSet",
                     "title":"Текстовые поля",
                     "readonly":false,
                     "fields":[
                        {
                           "id":"fieldSet:decimal",
                           "value":"0",
                           "type":"text",
                           "format":"decimal",
                           "title":"ЧИСЛО С РАЗДЕЛИТЕЛЕМ",
                           "value":" 0999,23",
                           "readonly":false,
                           "formatConfig":"2",
                           "description":"описание текстового поля",
                           "validators":[
                              {
                                 "type":"required",
                                 "value":"",
                                 "message":"Поле обязательно"
                              }
                           ]
                        }
                     ]
                  }
               ]
           }]
       }
     }
     }
     """


    // Workflow JSON — workflow_7
    private static let wfResourceJSON_7 = """
    {
       "success": true,
       "body": {
       "result": "SUCCESS",
       "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
       "flow": "DemoCoreMoney",
       "state": "state0",
       "output": {
           "screens": [{
               "title": "CoreFieldSet: template",
               "header": [{
                   "type": "CoreNavBar",
                   "title": "CoreFieldSet: template",
                   "events": [{
                       "cmd": "EXIT"
                   }]
               }],
               "widgets": [
                {
                    "type":"CoreFieldSet",
                    "description":"",
                    "fields":[
                       {
                          "id":"fieldSet:formattedText",
                          "type":"text",
                          "format":"formattedText",
                          "title":"Форматированный ввод по шаблону",
                          "readonly":false,
                          "description":"описание текстового поля",
                          "formatConfig":"[SSSS]-[00]-[S]"
                       }
                    ]
                 }
               ]
           }]
       }
    }
    }
    """

    // Workflow JSON — workflow_8
    private static let wfResourceJSON_8 = """
    {
        "success": true,
        "body": {
        "result": "SUCCESS",
        "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
        "flow": "DemoCoreMoney",
        "state": "state0",
        "output": {
            "screens": [{
                "title": "CoreFieldSet: formattedNumber",
                "header": [{
                    "type": "CoreNavBar",
                    "title": "CoreFieldSet: formattedNumber",
                    "events": [{
                        "cmd": "EXIT"
                    }]
                }],
                "widgets": [
                    {
                       "type":"CoreFieldSet",
                       "description":"",
                       "fields":[
                          {
                             "id":"fieldSet:formattedNumber",
                             "type":"text",
                             "format":"formattedNumber",
                             "title":"Форматированный ввод цифр по шаблону",
                             "readonly":false,
                             "description":"описание текстового поля",
                             "formatConfig":"+7([000]) [00] [00] [00]"
                          }
                       ]
                    }
                ]
            }]
        }
    }
    }
    """


    // Workflow JSON — workflow_9
    private static let wfResourceJSON_9 = """
    {
       "success": true,
    "body": {
        "result": "SUCCESS",
        "flow": "pensionTransfer",
        "state": "userInfo",
        "pid": "pid",
        "output": {
            "screens": [{
                "header": [{
                    "type": "CoreNavBar",
                    "title": "coreFieldSet: select",
                    "description": "coreFieldSet: select",
                    "properties": {
                        "icon": "cancel"
                    },
                    "events": [{
                        "cmd": "EXIT"
                    }]
                }],
                "widgets": [
                    {
                        "type": "CoreFieldSet",
                        "description": "",
                        "fields": [{
                            "id": "fieldSet:select",
                            "type": "radio",
                            "readonly": false,
                            "title": "select",
                            "description": "Тут описание",
                            "referenceId": "phoneList"
                        }, {
                            "id": "fieldSet:select:new",
                            "type": "select",
                            "readonly": false,
                            "format": "radio",
                            "title": "select",
                            "referenceId": "phoneList"
                        } ]
                    }
                ],
                "footer": [
                ]
            }],
            "references": {"phoneList":{
                "properties":{
                   "description": "Выберите вариант"
                },
                "items":[
                   {
                      "title":"+7 905 776-69-33",
                      "value":"+79057766933"
                   },
                   {
                      "title":"+7 915 748 54 73",
                      "value":"+79157485473"
                   },
                   {
                      "title":"+7 915 885 56 49",
                      "value":"+79158855649"
                   }
                ]
             }}
        }
    }
    }
    """

    // Workflow JSON — workflow_10
    private static let wfResourceJSON_10 = """
    {
           "success": true,
    "body": {
        "result": "SUCCESS",
        "flow": "pensionTransfer",
        "state": "userInfo",
        "pid": "pid",
        "output": {
            "screens": [{
                "header": [{
                    "type": "CoreNavBar",
                    "title": "coreFieldSet: inn",
                    "description": "coreFieldSet: inn",
                    "properties": {
                        "icon": "cancel"
                    },
                    "events": [{
                        "cmd": "EXIT"
                    }]
                }],
                "widgets": [
                    {
                        "type":"CoreFieldSet",
                        "description":"",
                        "fields":[
                           {
                              "id":"fieldSet:vat",
                              "type":"text",
                              "title":"Ввод ИНН",
                              "value":"",
                              "format":"vat",
                              "readonly":false,
                              "formatConfig":"organization",
                              "description":"описание текстового поля",
                              "validators":[
                                 {
                                    "type":"minLength",
                                    "value":"10",
                                    "message":"Введите номер ИНН"
                                 }
                              ]
                           }
                        ]
                    }
                ],
                "footer": [
                ]
            }]
        }
    }
    }
    """

    // Workflow JSON — workflow_11
    private static let wfResourceJSON_11 = """
    {
           "success": true,
    "body": {
        "result": "SUCCESS",
        "flow": "pensionTransfer",
        "state": "userInfo",
        "pid": "pid",
        "output": {
            "screens": [{
                "header": [{
                    "type": "CoreNavBar",
                    "title": "coreFieldSet: snils",
                    "description": "coreFieldSet: snils",
                    "properties": {
                        "icon": "cancel"
                    },
                    "events": [{
                        "cmd": "EXIT"
                    }]
                }],
                "widgets": [
                    {
                        "type":"CoreFieldSet",
                        "description":"",
                        "fields":[
                           {
                              "id":"fieldSet:snils",
                              "type":"text",
                              "title":"Ввод СНИЛС",
                              "value":"",
                              "format":"snils",
                              "readonly":false,
                              "description":"описание текстового поля",
                              "validators":[
                                 {
                                    "type":"minLength",
                                    "value":"10",
                                    "message":"Введите номер СНИЛС"
                                 }
                              ]
                           }
                        ]
                     }
                ],
                "footer": [
                ]
            }]
        }
    }
    }
    """


    // Workflow JSON — workflow_12
    private static let wfResourceJSON_12 = """
    {
        "success": true,
    "body": {
        "result": "SUCCESS",
        "flow": "pensionTransfer",
        "state": "userInfo",
        "pid": "pid",
        "output": {
            "screens": [{
                "header": [{
                    "type": "CoreNavBar",
                    "title": "coreFieldSet: email",
                    "description": "coreFieldSet: email",
                    "properties": {
                        "icon": "cancel"
                    },
                    "events": [{
                        "cmd": "EXIT"
                    }]
                }],
                "widgets": [
                    {
                        "type":"CoreFieldSet",
                        "description":"",
                        "fields":[
                           {
                              "id":"fieldSet:email",
                              "type":"text",
                              "format":"email",
                              "title":"Выбор электронной почты",
                              "readonly":false,
                              "description":"описание текстового поля",
                              "style":"email"
                           }
                        ]
                     }
                ],
                "footer": [
                ]
            }]
        }
    }
    }
    """

    // Workflow JSON — workflow_13
    private static let wfResourceJSON_13 = """
    {
        "success": true,
    "body": {
        "result": "SUCCESS",
        "flow": "pensionTransfer",
        "state": "userInfo",
        "pid": "pid",
        "output": {
            "screens": [{
                "header": [{
                    "type": "CoreNavBar",
                    "title": "coreFieldSet: card",
                    "description": "coreFieldSet: card",
                    "properties": {
                        "icon": "cancel"
                    },
                    "events": [{
                        "cmd": "EXIT"
                    }]
                }],
                "widgets": [
                    {
                        "type":"CoreFieldSet",
                        "description":"",
                        "fields":[
                           {
                              "id":"fieldSet:card",
                              "type":"text",
                              "title":"Ввод Номер карты",
                              "value":"",
                              "format":"card",
                              "readonly":false,
                              "description":"описание текстового поля",
                              "validators":[
                                 {
                                    "type":"required",
                                    "value":"",
                                    "message":"Поле обязательно для заполнения"
                                 },
                                 {
                                    "type":"minValue",
                                    "value":"0.01",
                                    "message":"Сумма перевода должна быть больше нуля"
                                 },
                                 {
                                    "type":"maxValue",
                                    "value":"50000",
                                    "message":"Сумма перевода не может превышать 50 000 руб."
                                 }
                              ]
                           }
                        ]
                     }
                ],
                "footer": [
                ]
            }]
        }
    }
    }
    """

    // Workflow JSON — workflow_14
    private static let wfResourceJSON_14 = """
    {
       "success": true,
    "body": {
        "result": "SUCCESS",
        "flow": "pensionTransfer",
        "state": "userInfo",
        "pid": "pid",
        "output": {
            "screens": [{
                "header": [{
                    "type": "CoreNavBar",
                    "title": "coreFieldSet: phone",
                    "description": "coreFieldSet: phone",
                    "properties": {
                        "icon": "cancel"
                    },
                    "events": [{
                        "cmd": "EXIT"
                    }]
                }],
                "widgets": [
                    {
                       "type":"CoreFieldSet",
                       "description":"",
                       "fields":[
                          {
                             "id":"fieldSet:Phone",
                             "type":"text",
                             "title":"Ввод номера телефона",
                             "value":"",
                             "format":"phone",
                             "readonly":false,
                             "description":"описание текстового поля",
                             "style":"Phone",
                             "formatConfig":"+7([000]) [00] [00] [00]"
                          }
                       ]
                    }
                ],
                "footer": [
                ]
            }]
        }
    }
    }
    """


    // Workflow JSON — workflow_15
    private static let wfResourceJSON_15 = """
    {
         "success": true,
    "body": {
        "result": "SUCCESS",
        "flow": "pensionTransfer",
        "state": "userInfo",
        "pid": "pid",
        "output": {
            "screens": [{
                "header": [{
                    "type": "CoreNavBar",
                    "title": "coreFieldSet: money",
                    "description": "coreFieldSet: money",
                    "properties": {
                        "icon": "cancel"
                    },
                    "events": [{
                        "cmd": "EXIT"
                    }]
                }],
                "widgets": [
                    {
                        "type":"CoreFieldSet",
                        "description":"",
                        "fields":[
                           {
                              "id":"fieldSet:money",
                              "type":"text",
                              "title":"Ввод суммы",
                              "value":"",
                              "format":"money",
                              "readonly":false,
                              "description":"описание текстового поля",
                              "formatConfig":"RUB",
                              "validators":[
                                 {
                                    "type":"required",
                                    "value":"",
                                    "message":"Поле обязательно для заполнения"
                                 },
                                 {
                                    "type":"minValue",
                                    "value":"0.01",
                                    "message":"Сумма перевода должна быть больше нуля"
                                 },
                                 {
                                    "type":"maxValue",
                                    "value":"50000",
                                    "message":"Сумма перевода не может превышать 50 000 руб."
                                 }
                              ]
                           }
                        ]
                     }
                ],
                "footer": [
                ]
            }]
        }
    }
    }
    """

    // Workflow JSON — workflow_16
    private static let wfResourceJSON_16 = """
    {
       "success": true,
    "body": {
        "result": "SUCCESS",
        "flow": "pensionTransfer",
        "state": "userInfo",
        "pid": "pid",
        "output": {
            "screens": [{
                "header": [{
                    "type": "CoreNavBar",
                    "title": "coreFieldSet: date",
                    "description": "coreFieldSet: date",
                    "properties": {
                        "icon": "cancel"
                    },
                    "events": [{
                        "cmd": "EXIT"
                    }]
                }],
                "widgets": [
                    {
                        "type":"CoreFieldSet",
                        "description":"",
                        "fields":[
                           {
                              "id":"fieldSet:date",
                              "value":"0",
                              "type":"text",
                              "format":"date",
                              "title":"Выбор полной даты (число, месяц, год)",
                              "readonly":false,
                              "description":"описание текстового поля",
                              "style":"calendar"
                           }
                        ]
                     }
                ],
                "footer": [
                ]
            }]
        }
    }
    }
    """

    // Workflow JSON — workflow_17
    private static let wfResourceJSON_17 = """
    {
       "success": true,
    "body": {
        "result": "SUCCESS",
        "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
        "flow": "DSNWidgetSandbox",
        "state": "widgets",
        "output": {
            "screens": [
                {
                    "title": "Виджеты",
                    "type": "DSNScreen",
                    "header": [
                        {
                            "type": "CoreNavBar",
                            "title": "Виджеты",
                            "events": [
                                {
                                    "cmd": "EXIT",
                                    "title": "На предыдущий экран",
                                    "description": "Переход на предыдущий экран"
                                }
                            ]
                        }
                    ],
                    "widgets": [

                        {
                            "type": "CoreFieldSet",
                            "title": "Текстовые поля",
                            "readonly": false,
                            "fields": [
                                {
                                    "id": "fieldSet:text",
                                    "value": "0",
                                    "type": "text",
                                    "title": "ТЕКСТОВОЕ ПОЛЕ",
                                    "value": " текст по умолчанию",
                                    "description": "описание текстового поля",
                                    "validators": [
                                        {
                                            "type": "required",
                                            "value": "",
                                            "message": "Поле обязательно для заполнения"
                                        },
                                        {

                                            "type": "minLength",
                                            "value": "20",
                                            "message": "Максимальное количество символов - 20"
                                        }
                                    ]
                                },
                                {
                                    "id": "fieldSet:decimal",
                                    "value": "0",
                                    "type": "text",
                                    "format": "decimal",
                                    "title": "ЧИСЛО С РАЗДЕЛИТЕЛЕМ",
                                    "value": " 0999,23",
                                    "readonly": false,
                                    "formatConfig":"2",
                                    "description": "описание текстового поля",
                                    "validators": [
                                        {
                                            "type": "required",
                                            "value": "",
                                            "message": "Поле обязательно для заполнения"
                                        }
                                    ]
                                },
                                {
                                    "id": "fieldSet:integer",
                                    "value": "0",
                                    "type": "text",
                                    "format": "integer",
                                    "title": "Ввод целого числа со знаком",
                                    "value": " 0123490",
                                    "readonly": false,
                                    "formatConfig":"2",
                                    "description": "описание текстового поля"
                                },
                                {
                                    "id": "fieldSet:date",
                                    "value": "0",
                                    "type": "text",
                                    "format": "date",
                                    "title": "Выбор полной даты (число, месяц, год)",
                                    "readonly": false,
                                    "description": "описание текстового поля",
                                    "style": "calendar"
                                },
                                {
                                    "id": "fieldSet:year",
                                    "type": "text",
                                    "format": "year",
                                    "title": "Выбор года",
                                    "readonly": false,
                                    "description": "описание текстового поля",
                                    "style": "calendar"
                                },
                                {
                                    "id": "fieldSet:month",
                                    "value": "0",
                                    "type": "text",
                                    "format": "month",
                                    "title": "Выбор года и месяца",
                                    "readonly": false,
                                    "description": "описание текстового поля",
                                    "style": "calendar"
                                },
                                {
                                    "id": "fieldSet:quarter",
                                    "type": "text",
                                    "format": "quarter",
                                    "title": "Выбор года и квартала",
                                    "readonly": false,
                                    "description": "описание текстового поля",
                                    "style": "calendar"
                                },
                                {
                                    "id": "fieldSet:time",
                                    "type": "text",
                                    "format": "time",
                                    "title": "Выбор времени",
                                    "readonly": false,
                                    "description": "описание текстового поля",
                                    "style": "calendar"
                                },
                                {
                                    "id": "fieldSet:email",
                                    "type": "text",
                                    "format": "email",
                                    "title": "Выбор электронной почты",
                                    "readonly": false,
                                    "description": "описание текстового поля",
                                    "style": "email"
                                },
                                {
                                    "id": "fieldSet:formattedText",
                                    "type": "text",
                                    "format": "formattedText",
                                    "title": "Форматированный ввод по шаблону",
                                    "readonly": false,
                                    "description": "описание текстового поля",
                                    "formatConfig": "[SSSS]-[00]-[S]"
                                },
                                {
                                    "id": "fieldSet:formattedNumber",
                                    "type": "text",
                                    "format": "formattedNumber",
                                    "title": "Форматированный ввод цифр по шаблону",
                                    "readonly": false,
                                    "description": "описание текстового поля",
                                    "formatConfig": "+7([000]) [00] [00] [00]"
                                },
                                {
                                    "id": "fieldSet:quantity",
                                    "type": "text",
                                    "format": "quantity",
                                    "title": "Ввод количества с кнопками + и -",
                                    "readonly": false,
                                    "description": "описание текстового поля",
                                    "formatConfig": "2"
                                },
                                {
                                    "id": "fieldSet:resource",
                                    "type": "select",
                                    "format": "resource",
                                    "title": "Выбор средства платежа resource",
                                    "value": "card:104",
                                    "readonly": false,
                                    "referenceId": "resourceList",
                                    "description": "описание текстового поля"
                                },
                                {
                                    "id": "fieldSet:vat",
                                    "type": "text",
                                    "title": "Ввод ИНН",
                                    "value": "",
                                    "format": "vat",
                                    "readonly": false,
                                    "formatConfig": "organization",
                                    "description": "описание текстового поля",
                                    "validators": [
                                        {
                                            "type": "minLength",
                                            "value": "10",
                                            "message": "Введите номер ИНН"
                                        }
                                    ]
                                },
                                {
                                    "id": "fieldSet:snils",
                                    "type": "text",
                                    "title": "Ввод СНИЛС",
                                    "value": "",
                                    "format": "snils",
                                    "readonly": false,
                                    "description": "описание текстового поля",
                                    "validators": [
                                        {
                                            "type": "minLength",
                                            "value": "10",
                                            "message": "Введите номер СНИЛС"
                                        }
                                    ]
                                },
                                {
                                    "id": "fieldSet:money",
                                    "type": "text",
                                    "title": "Ввод суммы",
                                    "value": "",
                                    "format": "money",
                                    "readonly": false,
                                    "description": "описание текстового поля",
                                    "formatConfig": "RUB",
                                    "validators": [
                                        {
                                            "type": "required",
                                            "value": "",
                                            "message": "Поле обязательно для заполнения"
                                        },
                                        {
                                            "type": "minValue",
                                            "value": "0.01",
                                            "message": "Сумма перевода должна быть больше нуля"
                                        },
                                        {
                                            "type": "maxValue",
                                            "value": "50000",
                                            "message": "Сумма перевода не может превышать 50 000 руб."
                                        }
                                    ]
                                },
                                {
                                    "id": "fieldSet:card",
                                    "type": "text",
                                    "title": "Ввод Номер карты",
                                    "value": "",
                                    "format": "card",
                                    "readonly": false,
                                    "description": "описание текстового поля",
                                    "validators": [
                                        {
                                            "type": "required",
                                            "value": "",
                                            "message": "Поле обязательно для заполнения"
                                        },
                                        {
                                            "type": "minValue",
                                            "value": "0.01",
                                            "message": "Сумма перевода должна быть больше нуля"
                                        },
                                        {
                                            "type": "maxValue",
                                            "value": "50000",
                                            "message": "Сумма перевода не может превышать 50 000 руб."
                                        }
                                    ]
                                },
                                {
                                    "id": "fieldSet:protected",
                                    "type": "text",
                                    "title": "Ввод защищенных данных",
                                    "value": "",
                                    "format": "protected",
                                    "readonly": false,
                                    "description": "описание текстового поля"
                                },
                                {
                                    "id": "fieldSet:Phone",
                                    "type": "text",
                                    "title": "Ввод номера телефона",
                                    "value": "",
                                    "format": "phone",
                                    "readonly": false,
                                    "description": "описание текстового поля",
                                    "style": "Phone",
                                    "formatConfig": "+7([000]) [00] [00] [00]"
                                },
                                {
                                    "id": "fieldSet:resource",
                                    "type": "select",
                                    "format": "resource",
                                    "referenceId": "phoneList",
                                    "title": "Ввод номера телефона",
                                    "value": "По умолчаню",
                                    "format": "phone",
                                    "readonly": false,
                                    "description": "описание текстового поля",
                                    "style": "Phone",
                                    "formatConfig": "+7([000]) [00] [00] [00]"
                                }
                            ]
                        }
                    ],
                    "footer": [
                        {
                            "type": "CoreButtons",
                            "events": [
                                {
                                    "uri": "nav:next",
                                    "title": "Продолжить",
                                    "description": "Переход на следующий экран"
                                }
                            ]
                        }
                    ]
                }
            ],
            "references": {
                "resourceList": {
                    "properties": {},
                    "items": [
                        {
                            "value": "card:104",
                            "title": "Зарплатная карта",
                            "properties": {
                                "title": "Зарплатная",
                                "type": "card",
                                "isCredit": false,
                                "paymentSystem": "Visa",
                                "name": "Visa Classic",
                                "maskedNumber": "** 0000",
                                "currency": "RUB",
                                "balance": "22846"
                            }
                        },
                        {
                            "value": "card:101",
                            "title": "Зарплатная карта",
                            "properties": {
                                "title": "Зарплатная",
                                "type": "card",
                                "isCredit": false,
                                "paymentSystem": "MasterCard",
                                "name": "MasterCard Mass",
                                "maskedNumber": "** 0001",
                                "currency": "RUB",
                                "balance": "15000.10"
                            }
                        }
                    ]
                },
                "phoneList": {
                    "properties": {},
                    "items": [
                        {
                            "title": "+7 905 776-69-33",
                            "value": "+79057766933"
                        },
                        {
                            "title": "+7 915 748 54 73",
                            "value": "+79157485473"
                        },
                        {
                        "title": "+7 915 885 56 49",
                        "value": "+79158855649"
                        }
                    ]
                }

            }
        }
    }
    }
    """


    // Workflow JSON — workflow_18
    private static let wfResourceJSON_18 = """
    {
        "success": true,
    "body": {
        "result": "SUCCESS",
        "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
        "flow": "DSNWidgetSandbox",
        "state": "widgets",
        "output": {
            "screens": [
                {
                    "title": "Виджеты",
                    "type": "DSNScreen",
                    "header": [
                        {
                            "type": "CoreNavBar",
                            "title": "Виджеты",
                            "events": [
                                {
                                    "cmd": "EXIT",
                                    "title": "На предыдущий экран",
                                    "description": "Переход на предыдущий экран"
                                }
                            ]
                        }
                    ],
                    "widgets": [

                        {
                            "type": "CoreFieldSet",
                            "title": "Текстовые поля",
                            "readonly": false,
                            "fields": [
                                {
                                    "id": "fieldSet:text",
                                    "value": "0",
                                    "type": "text",
                                    "title": "ТЕКСТОВОЕ ПОЛЕ",
                                    "value": " текст по умолчанию",
                                    "description": "описание текстового поля",
                                    "validators": [
                                        {
                                            "type": "required",
                                            "value": "",
                                            "message": "Поле обязательно для заполнения"
                                        },
                                        {

                                            "type": "minLength",
                                            "value": "20",
                                            "message": "Максимальное количество символов - 20"
                                        }
                                    ]
                                },
                                {
                                    "id": "fieldSet:decimal",
                                    "value": "0",
                                    "type": "text",
                                    "format": "decimal",
                                    "title": "ЧИСЛО С РАЗДЕЛИТЕЛЕМ",
                                    "value": " 0999,23",
                                    "readonly": false,
                                    "formatConfig":"2",
                                    "description": "описание текстового поля",
                                    "validators": [
                                        {
                                            "type": "required",
                                            "value": "",
                                            "message": "Поле обязательно для заполнения"
                                        }
                                    ]
                                },
                                {
                                    "id": "fieldSet:integer",
                                    "value": "0",
                                    "type": "text",
                                    "format": "integer",
                                    "title": "Ввод целого числа со знаком",
                                    "value": " 0123490",
                                    "readonly": false,
                                    "formatConfig":"2",
                                    "description": "описание текстового поля"
                                },
                                {
                                    "id": "fieldSet:date",
                                    "value": "0",
                                    "type": "text",
                                    "format": "date",
                                    "title": "Выбор полной даты (число, месяц, год)",
                                    "readonly": false,
                                    "description": "описание текстового поля",
                                    "style": "calendar"
                                },
                                {
                                    "id": "fieldSet:year",
                                    "type": "text",
                                    "format": "year",
                                    "title": "Выбор года",
                                    "readonly": false,
                                    "description": "описание текстового поля",
                                    "style": "calendar"
                                },
                                {
                                    "id": "fieldSet:month",
                                    "value": "0",
                                    "type": "text",
                                    "format": "month",
                                    "title": "Выбор года и месяца",
                                    "readonly": false,
                                    "description": "описание текстового поля",
                                    "style": "calendar"
                                },
                                {
                                    "id": "fieldSet:quarter",
                                    "type": "text",
                                    "format": "quarter",
                                    "title": "Выбор года и квартала",
                                    "readonly": false,
                                    "description": "описание текстового поля",
                                    "style": "calendar"
                                },
                                {
                                    "id": "fieldSet:time",
                                    "type": "text",
                                    "format": "time",
                                    "title": "Выбор времени",
                                    "readonly": false,
                                    "description": "описание текстового поля",
                                    "style": "calendar"
                                },
                                {
                                    "id": "fieldSet:email",
                                    "type": "text",
                                    "format": "email",
                                    "title": "Выбор электронной почты",
                                    "readonly": false,
                                    "description": "описание текстового поля",
                                    "style": "email"
                                },
                                {
                                    "id": "fieldSet:formattedText",
                                    "type": "text",
                                    "format": "formattedText",
                                    "title": "Форматированный ввод по шаблону",
                                    "readonly": false,
                                    "description": "описание текстового поля",
                                    "formatConfig": "[SSSS]-[00]-[S]"
                                },
                                {
                                    "id": "fieldSet:formattedNumber",
                                    "type": "text",
                                    "format": "formattedNumber",
                                    "title": "Форматированный ввод цифр по шаблону",
                                    "readonly": false,
                                    "description": "описание текстового поля",
                                    "formatConfig": "+7([000]) [00] [00] [00]"
                                },
                                {
                                    "id": "fieldSet:quantity",
                                    "type": "text",
                                    "format": "quantity",
                                    "title": "Ввод количества с кнопками + и -",
                                    "readonly": false,
                                    "description": "описание текстового поля",
                                    "formatConfig": "2"
                                },
                                {
                                    "id": "fieldSet:resource",
                                    "type": "select",
                                    "format": "resource",
                                    "title": "Выбор средства платежа resource",
                                    "value": "card:104",
                                    "readonly": false,
                                    "referenceId": "resourceList",
                                    "description": "описание текстового поля"
                                },
                                {
                                    "id": "fieldSet:vat",
                                    "type": "text",
                                    "title": "Ввод ИНН",
                                    "value": "",
                                    "format": "vat",
                                    "readonly": false,
                                    "formatConfig": "organization",
                                    "description": "описание текстового поля",
                                    "validators": [
                                        {
                                            "type": "minLength",
                                            "value": "10",
                                            "message": "Введите номер ИНН"
                                        }
                                    ]
                                },
                                {
                                    "id": "fieldSet:snils",
                                    "type": "text",
                                    "title": "Ввод СНИЛС",
                                    "value": "",
                                    "format": "snils",
                                    "readonly": false,
                                    "description": "описание текстового поля",
                                    "validators": [
                                        {
                                            "type": "minLength",
                                            "value": "10",
                                            "message": "Введите номер СНИЛС"
                                        }
                                    ]
                                },
                                {
                                    "id": "fieldSet:money",
                                    "type": "text",
                                    "title": "Ввод суммы",
                                    "value": "",
                                    "format": "money",
                                    "readonly": false,
                                    "description": "описание текстового поля",
                                    "formatConfig": "RUB",
                                    "validators": [
                                        {
                                            "type": "required",
                                            "value": "",
                                            "message": "Поле обязательно для заполнения"
                                        },
                                        {
                                            "type": "minValue",
                                            "value": "0.01",
                                            "message": "Сумма перевода должна быть больше нуля"
                                        },
                                        {
                                            "type": "maxValue",
                                            "value": "50000",
                                            "message": "Сумма перевода не может превышать 50 000 руб."
                                        }
                                    ]
                                },
                                {
                                    "id": "fieldSet:card",
                                    "type": "text",
                                    "title": "Ввод Номер карты",
                                    "value": "",
                                    "format": "card",
                                    "readonly": false,
                                    "description": "описание текстового поля",
                                    "validators": [
                                        {
                                            "type": "required",
                                            "value": "",
                                            "message": "Поле обязательно для заполнения"
                                        },
                                        {
                                            "type": "minValue",
                                            "value": "0.01",
                                            "message": "Сумма перевода должна быть больше нуля"
                                        },
                                        {
                                            "type": "maxValue",
                                            "value": "50000",
                                            "message": "Сумма перевода не может превышать 50 000 руб."
                                        }
                                    ]
                                },
                                {
                                    "id": "fieldSet:protected",
                                    "type": "text",
                                    "title": "Ввод защищенных данных",
                                    "value": "",
                                    "format": "protected",
                                    "readonly": false,
                                    "description": "описание текстового поля"
                                },
                                {
                                    "id": "fieldSet:Phone",
                                    "type": "text",
                                    "title": "Ввод номера телефона",
                                    "value": "",
                                    "format": "phone",
                                    "readonly": false,
                                    "description": "описание текстового поля",
                                    "style": "Phone",
                                    "formatConfig": "+7([000]) [00] [00] [00]"
                                },
                                {
                                    "id": "fieldSet:resource",
                                    "type": "select",
                                    "format": "resource",
                                    "referenceId": "phoneList",
                                    "title": "Ввод номера телефона",
                                    "value": "По умолчаню",
                                    "format": "phone",
                                    "readonly": false,
                                    "description": "описание текстового поля",
                                    "style": "Phone",
                                    "formatConfig": "+7([000]) [00] [00] [00]"
                                }
                            ]
                        }
                    ],
                    "footer": [
                        {
                            "type": "CoreButtons",
                            "events": [
                                {
                                    "uri": "nav:next",
                                    "title": "Продолжить",
                                    "description": "Переход на следующий экран"
                                }
                            ]
                        }
                    ]
                }
            ],
            "references": {
                "resourceList": {
                    "properties": {},
                    "items": [
                        {
                            "value": "card:104",
                            "title": "Зарплатная карта",
                            "properties": {
                                "title": "Зарплатная",
                                "type": "card",
                                "isCredit": false,
                                "paymentSystem": "Visa",
                                "name": "Visa Classic",
                                "maskedNumber": "** 0000",
                                "currency": "RUB",
                                "balance": "22846"
                            }
                        },
                        {
                            "value": "card:101",
                            "title": "Зарплатная карта",
                            "properties": {
                                "title": "Зарплатная",
                                "type": "card",
                                "isCredit": false,
                                "paymentSystem": "MasterCard",
                                "name": "MasterCard Mass",
                                "maskedNumber": "** 0001",
                                "currency": "RUB",
                                "balance": "15000.10"
                            }
                        }
                    ]
                },
                "phoneList": {
                    "properties": {},
                    "items": [
                        {
                            "title": "+7 905 776-69-33",
                            "value": "+79057766933"
                        },
                        {
                            "title": "+7 915 748 54 73",
                            "value": "+79157485473"
                        },
                        {
                        "title": "+7 915 885 56 49",
                        "value": "+79158855649"
                        }
                    ]
                }

            }
        }
    }
    }
    """

    // Workflow JSON — workflow_19
    private static let wfResourceJSON_19 = """
    {
        "success": true,
    "body": {
        "result": "SUCCESS",
        "flow": "pensionTransfer",
        "state": "userInfo",
        "pid": "pid",
        "output": {
            "screens": [{
                "header": [{
                    "type": "CoreNavBar",
                    "title": "coreFieldSet: quantity",
                    "description": "coreFieldSet: quantity",
                    "properties": {
                        "icon": "cancel"
                    },
                    "events": [{
                        "cmd": "EXIT"
                    }]
                }],
                "widgets": [
                    {
                        "type":"CoreFieldSet",
                        "description":"",
                        "fields":[
                           {
                              "id":"fieldSet:quantity",
                              "type":"text",
                              "format":"quantity",
                              "title":"Ввод количества с кнопками + и -",
                              "readonly":false,
                              "description":"описание текстового поля",
                              "formatConfig":"2"
                           }
                        ]
                     }
                ],
                "footer": [
                ]
            }]
        }
    }
    }
    """

    // Workflow JSON — workflow_20
    private static let wfResourceJSON_20 = """
    {
          "success": true,
    "body": {
        "result": "SUCCESS",
        "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
        "flow": "Example",
        "state": "paymentInfo",
        "output": {
            "screens": [{
                "title": "Пример",
                "type": "DSNScreen",
                "description": "Пример description",
                "header": [{
                    "type": "CoreNavBar",
                    "title": "coreFieldSet:resource",
                    "events": [{
                        "cmd": "EXIT",
                        "uri": "Диплинк на предыдущий экран",
                        "title": "На предыдущий экран",
                        "description": "Переход на предыдущий экран"
                    }]
                }],
                "widgets": [{
                    "type": "CoreFieldSet",
                    "description": "",
                    "fields": [{
                        "id": "fieldSet:resource",
                        "type": "select",
                        "format": "resource",
                        "title": "Выбор средства платежа resource",
                        "value": "card:104",
                        "readonly": false,
                        "referenceId": "resourceList",
                        "description": "описание текстового поля"
                    }]
                }],
                "footer": [{
                    "type": "CoreButtons",
                    "events": [{
                        "uri": "nav:next",
                        "title": "Продолжить",
                        "description": "Переход на следующий экран"
                    }]
                }]
            }],
            "references": {
                "resourceList": {
                    "items": [{
                            "title": "test1",
                            "value": "id-card-1",
                            "properties": {
                                "title": "Visa Classic RK1",
                                "type": "card",
                                "name": "Visa Classic",
                                "maskedNumber": "•••• 4500",
                                "currency": "RUB",
                                "balance": "1000000",
                                "additionalInfo": "инфо",
                                "style": "card"
                            }
                        },
                        {
                            "title": "test2",
                            "value": "id-card-2",
                            "properties": {
                                "title": "Visa Classic RK2",
                                "type": "card",
                                "paymentSystem": "visa",
                                "name": "Visa Classic",
                                "maskedNumber": "•••• 4879",
                                "currency": "USD",
                                "balance": "15000",
                                "state": "warning4",
                                "additionalInfo": "Дополнительная информация",
                                "unavailable": "false",
                                "style": "mc_36_visa"
                            }
                        },
                        {
                            "title": "test3",
                            "value": "id-card-3",
                            "properties": {
                                "title": "Visa Classic RK3",
                                "type": "card",
                                "isCredit": false,
                                "paymentSystem": "visa",
                                "name": "Visa Classic",
                                "maskedNumber": "•••• 4666",
                                "currency": "EUR",
                                "balance": "10000",
                                "state": "warning4",
                                "additionalInfo": "Дополнительная информация",
                                "unavailable": "true",
                                "style": "card"
                            }
                        },
                        {
                            "title": "test6",
                            "value": "id-card-6",
                            "properties": {
                                "title": "Visa Classic RK",
                                "type": "card",
                                "isCredit": false,
                                "paymentSystem": "visa",
                                "name": "Visa travel",
                                "maskedNumber": "•••• 4004",
                                "currency": "RUB",
                                "balance": "20000",
                                "state": "warning4",
                                "additionalInfo": "New",
                                "unavailable": "true",
                                "style": "mc_36_visa_travel_level_3"
                            }
                        },
                        {
                            "title": "test7",
                            "value": "id-card-7",
                            "properties": {
                                "title": "Вклад",
                                "type": "account",
                                "name": "Сберегательный вклад",
                                "maskedNumber": "•••• 03002",
                                "currency": "RUB",
                                "balance": "10000",
                                "state": "warning3",
                                "additionalInfo": "Вклад пополняемый",
                                "unavailable": "false",
                                "style": "account"
                            }
                        },
                        {
                            "title": "test11",
                            "value": "id-card-11",
                            "properties": {
                                "title": "Транзакционный счет",
                                "type": "PayAccount",
                                "name": "Транзакционный счет 1",
                                "maskedNumber": "•••• 1111",
                                "currency": "RUB",
                                "balance": "1099000",
                                "state": "warning3",
                                "additionalInfo": "Совокупность карт",
                                "unavailable": "false",
                                "style": "payAccountRuble"
                            }
                        },
                        {
                            "title": "test12",
                            "value": "id-payAccount-12",
                            "properties": {
                                "title": "Транзакционный счет",
                                "type": "payAccount",
                                "name": "Транзакционный счет 2",
                                "maskedNumber": "•••• 2222",
                                "currency": "USD",
                                "balance": "100 000",
                                "state": "warning2",
                                "additionalInfo": "Инфо",
                                "unavailable": "false",
                                "style": "payAccountUsd"
                            }
                        },
                        {
                            "title": "test13",
                            "value": "id-payAccount-13",
                            "properties": {
                                "title": "Автомобиль",
                                "type": "account",
                                "name": "Автомобиль",
                                "maskedNumber": "До 01 Янв. 2021",
                                "currency": "RUB",
                                "balance": "15 000",
                                "asideTitle": "Ставка ",
                                "asideMeasureUnit": "%",
                                "asideAmount": "0,001",
                                "unavailable": "false",
                                "sectionTitle": "Цели",
                                "style": "mc_36_car"
                            }
                        }
                    ]
                }
            }
        }
    }
    }
    """

    // Workflow JSON — workflow_21
    private static let wfResourceJSON_21 = """
    {
        "success": true,
    "body": {
        "result": "SUCCESS",
        "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
        "flow": "DSNWidgetSandbox",
        "state": "widgets",
        "output": {
            "screens": [
                {
                    "title": "CoreCell",
                    "type": "DSNScreen",
                    "header": [
                        {
                            "type": "CoreNavBar",
                            "title": "CoreCell",
                            "events": [
                                {
                                    "cmd": "EXIT",
                                    "title": "На предыдущий экран",
                                    "description": "Переход на предыдущий экран"
                                }
                            ]
                        }
                    ],
                    "widgets": [
                        {
                           "type":"CoreCell",
                           "readonly":false,
                           "properties":{
                              "icon":"document",
                              "style":"default",
                              "disclosure":false,
                              "divider":"none"
                           },
                           "fields":[
                              {
                                 "title":"STYLE DEFAULT",
                                 "id":"statusInfo:3",
                                 "readonly":false,
                                 "value": "value_1",
                                 "type":"text",
                                 "masked":false,
                                 "description":"description description"
                              }
                           ]
                        },
                        {
                           "type":"CoreCell",
                           "readonly":false,
                           "properties":{
                              "icon":"branch",
                              "style":"brandtitle",
                              "disclosure":false,
                              "divider":"none"
                           },
                           "fields":[
                              {
                                 "title":"STYLE brandtitle",
                                 "id":"statusInfo:4",
                                 "readonly":false,
                                 "value": "value_1",
                                 "type":"text",
                                 "masked":false,
                                 "description":"description description"
                              }
                           ]
                        },
                        {
                           "type":"CoreCell",
                           "readonly":false,
                           "properties":{
                              "icon":"branch",
                              "style":"warningtitle",
                              "disclosure":false,
                              "divider":"none"
                           },
                           "fields":[
                              {
                                 "title":"STYLE warningtitle",
                                 "id":"statusInfo:4",
                                 "value": "value_1",
                                 "readonly":false,
                                 "type":"text",
                                 "masked":false,
                                 "description":"description description"
                              }
                           ]
                        },
                        {
                           "type":"CoreCell",
                           "readonly":false,
                           "properties":{
                              "icon":"branch",
                              "style":"warningbody",
                              "disclosure":false,
                              "divider":"none"
                           },
                           "fields":[
                              {
                                 "title":"STYLE warningbody",
                                 "id":"statusInfo:4",
                                 "readonly":false,
                                 "value": "value_1",
                                 "type":"text",
                                 "masked":false,
                                 "description":"description description"
                              }
                           ]
                        },
                        {
                           "type":"CoreCell",
                           "readonly":false,
                           "properties":{
                              "icon":"branch",
                              "style":"warningsubtitle",
                              "disclosure":false,
                              "divider":"none"
                           },
                           "fields":[
                              {
                                 "title":"STYLE warningsubtitle",
                                 "id":"statusInfo:4",
                                 "readonly":false,
                                 "value": "value_1",
                                 "type":"text",
                                 "masked":false,
                                 "description":"description description"
                              }
                           ]
                        },
                        {
                           "type":"CoreCell",
                           "readonly":false,
                           "properties":{
                              "icon":"branch",
                              "style":"graycontent",
                              "disclosure":false,
                              "divider":"none"
                           },
                           "fields":[
                              {
                                 "title":"STYLE graycontent",
                                 "id":"statusInfo:4",
                                 "readonly":false,
                                 "value": "value_1",
                                 "type":"text",
                                 "masked":false,
                                 "description":"description description"
                              }
                           ]
                        },
                        {
                           "type":"CoreCell",
                           "properties":{
                              "style":"designSystemStyle",
                              "icon":"card",
                              "caption":"Подробнее",
                              "divider":"long",
                              "disclosure":true,
                              "disclosureText":"Текст у шеврона"
                           },
                           "fields":[
                              {
                                 "id":"CoreCell:1",
                                 "type":"text",
                                 "title":"До 5 премиальных карт",
                                 "description":"Для всего остального есть мастеркард"
                              }
                           ],
                           "events":[
                              {
                                 "cmd":"EVENT",
                                 "name":"edit"
                              }
                           ]
                        },
                        {
                           "type":"CoreCell",
                           "properties":{
                              "style":"designSystemStyle",
                              "icon":"card",
                              "caption":"Подробнее",
                              "divider":"bold",
                              "disclosure":true,
                              "disclosureText":"Текст у шеврона"
                           },
                           "fields":[
                              {
                                 "id":"CoreCell:1",
                                 "type":"text",
                                 "title":"До 5 премиальных карт",
                                 "description":"Для всего остального есть мастеркард"
                              }
                           ],
                           "events":[
                              {
                                 "cmd":"EVENT",
                                 "name":"edit"
                              }
                           ]
                        },
                        {
                           "type":"CoreCell",
                           "properties":{
                              "style":"designSystemStyle",
                              "icon":"card",
                              "caption":"Подробнее",
                              "divider":"long",
                              "disclosure":true,
                              "disclosureText":"Текст у шеврона"
                           },
                           "fields":[
                              {
                                 "id":"CoreCell:1",
                                 "type":"text",
                                 "title":"До 5 премиальных карт",
                                 "description":"Для всего остального есть мастеркард"
                              }
                           ],
                           "events":[
                              {
                                 "cmd":"EVENT",
                                 "name":"edit"
                              }
                           ]
                        }
                    ],
                    "footer": [
                                                                                  
                    ]
                }
            ]
        }
    }
    }
    """

    // Workflow JSON — workflow_22
    private static let wfResourceJSON_22 = """
    {
        "success": true,
    "body": {
        "result": "SUCCESS",
        "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
        "flow": "DSNWidgetSandbox",
        "state": "widgets",
        "output": {
            "screens": [
                {
                    "title": "Виджеты",
                    "type": "DSNScreen",
                    "header": [
                        {
                            "type": "CoreNavBar",
                            "title": "Виджеты",
                            "events": [
                                {
                                    "cmd": "EXIT",
                                    "title": "На предыдущий экран",
                                    "description": "Переход на предыдущий экран"
                                }
                            ]
                        }
                    ],
                    "widgets": [
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "warning",
                                "close": "visible",
                                "button": "visible"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:1",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "title": "Заголовок. СMD=UPDATE",
                                    "value": "Описание от 1 до 3 строк. Значение. Value text. Style=warning. Event Name=close"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                },
                                {
                                    "name":"close",
                                    "cmd": "Update",
                                    "title": "скрыть подсказку",
                                    "description": "скрыть подсказку"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "basic",
                                "close": "visible",
                                "button": "visible"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:2",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "title": "Заголовок. CMD=Exit",
                                    "value": "Описание от 1 до 3 строк. Значение. Value text. Style=warning. Event Name=close"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                },
                                {
                                    "name":"close",
                                    "cmd": "Exit",
                                    "title": "скрыть подсказку",
                                    "description": "скрыть подсказку"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "warning",
                                "close": "visible"                            },
                            "fields": [
                                {
                                    "id": "foo:id:3",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "title": "Заголовок. CMD=*Custom*",
                                    "value": "Описание от 1 до 3 строк. Значение. Value text. Style=warning. Event Name=close"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "basic",
                                "close": "visible"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:202",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "title": "Заголовок. Title text. Style=basic"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                },
                                {
                                    "name":"close",
                                    "cmd": "Update",
                                    "title": "скрыть подсказку",
                                    "description": "скрыть подсказку"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "warning",
                                "close": "visible"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:212",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "value": "",
                                    "title": "Заголовок. Title text. Style=warning"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "basic",
                                "close": "visible"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:222",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "value": "Описание от 1 до 3 строк. Значение. Value text. Style=basic"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },




















                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style":"basic",
                                "close":"hidden"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:4",
                                    "type": "text",
                                    "readonly": true,
                                    "value": "",
                                    "title": "Заголовок. Title text. Style=basic"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "warning",
                                "close": "hidden"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:5",
                                    "type": "text",
                                    "readonly": true,
                                    "value": "",
                                    "title": "Заголовок. Title text. Style=warning"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "basic",
                                "close": "hidden"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:6",
                                    "type": "text",
                                    "readonly": true,
                                    "value": "Описание от 1 до 3 строк. Value text. Style=basic"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "warning",
                                "close": "hidden"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:7",
                                    "type": "text",
                                    "readonly": true,
                                    "value": "Описание от 1 до 3 строк. Value text. Style=warning"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },

                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "basic",
                                "close": "hidden"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:8",
                                    "type": "text",
                                    "readonly": true,
                                    "title": "Заголовок. Title text. Style=basic",
                                    "value": "Описание от 1 до 3 строк. Значение. Value text. Style=basic"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "warning",
                                "close": "hidden"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:9",
                                    "type": "text",
                                    "readonly": true,
                                    "title": "Заголовок. Title text. Style=warning",
                                    "value": "Описание от 1 до 3 строк. Значение. Value text. Style=warning"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "basic",
                                "close": "hidden"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:10",
                                    "type": "text",
                                    "readonly": true,
                                    "title": "Заголовок. Title text. Style=basic",
                                    "value": "Описание от 1 до 3 строк. Значение. Value text. Style=basic"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "warning",
                                "close": "hidden"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:11",
                                    "type": "text",
                                    "readonly": true,
                                    "title": "Заголовок. Title text. Style=warning",
                                    "value": "Описание от 1 до 3 строк. Значение. Value text. Style=warning"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "basic",
                                "close": "hidden"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:12",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "value": "",
                                    "title": "Заголовок. Title text. Style=basic"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "warning",
                                "close": "hidden"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:13",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "value": "",
                                    "title": "Заголовок. Title text. Style=warning"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "basic",
                                "close": "hidden"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:14",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "value": "Описание от 1 до 3 строк. Значение. Value text. Style=basic"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "warning",
                                "close": "hidden"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:15",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "value": "Описание от 1 до 3 строк. Значение. Value text. Style=warning"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },

                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "basic",
                                "close": "hidden"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:16",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "title": "Заголовок. Title text. Style=basic",
                                    "value": "Описание от 1 до 3 строк. Значение. Value text. Style=basic"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "warning",
                                "close": "hidden"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:17",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "title": "Заголовок. Title text. Style=warning",
                                    "value": "Описание от 1 до 3 строк. Значение. Value text. Style=warning"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "basic",
                                "close": "hidden"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:18",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "title": "Заголовок. Title text. Style=basic",
                                    "value": "Описание от 1 до 3 строк. Значение. Value text. Style=basic"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "warning",
                                "close": "hidden"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:19",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "title": "Заголовок. Title text. Style=warning",
                                    "value": "Описание от 1 до 3 строк. Значение. Value text. Style=warning"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "basic",
                                "close": "visible"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:20",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "value": "",
                                    "title": "Заголовок. Title text. Style=basic"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "warning",
                                "close": "visible"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:21",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "value": "",
                                    "title": "Заголовок. Title text. Style=warning"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "basic",
                                "close": "visible"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:22",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "value": "Описание от 1 до 3 строк. Значение. Value text. Style=basic"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "warning",
                                "close": "visible"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:23",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "value": "Описание от 1 до 3 строк. Значение. Value text. Style=warning"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },

                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "basic",
                                "close": "visible"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:24",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "title": "Заголовок. Title text. Style=basic",
                                    "value": "Описание от 1 до 3 строк. Значение. Value text. Style=basic"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "warning",
                                "close": "visible"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:25",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "title": "Заголовок. Title text. Style=warning",
                                    "value": "Описание от 1 до 3 строк. Значение. Value text. Style=warning. Event Name=close"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "basic",
                                "close": "visible",
                                "button": "visible"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:26",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "title": "Заголовок. Title text. Style=basic",
                                    "value": "Описание от 1 до 3 строк. Значение. Value text. Style=basic"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "warning",
                                "close": "visible",
                                "button": "visible"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:27",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "title": "Заголовок. Title text. Style=warning",
                                    "value": "Описание от 1 до 3 строк. Значение. Value text. Style=warning"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "basic",
                                "close": "visible",
                                "button": "visible"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:28",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "value": "",
                                    "title": "Заголовок. Title text. Style=basic"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "warning",
                                "close": "visible",
                                "button": "visible"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:29",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "value": "",
                                    "title": "Заголовок. Title text. Style=warning"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "basic",
                                "close": "visible",
                                "button": "visible"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:30",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "value": "Описание от 1 до 3 строк. Значение. Value text. Style=basic"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "warning",
                                "close": "visible",
                                "button": "visible"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:31",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "value": "Описание от 1 до 3 строк. Значение. Value text. Style=warning"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },

                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "basic",
                                "close": "visible",
                                "button": "visible"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:32",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "title": "Заголовок. Title text. Style=basic",
                                    "value": "Описание от 1 до 3 строк. Значение. Value text. Style=basic"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "warning",
                                "close": "visible",
                                "button": "visible"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:33",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "title": "Заголовок. Title text. Style=warning",
                                    "value": "Описание от 1 до 3 строк. Значение. Value text. Style=warning"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "basic",
                                "close": "visible",
                                "button": "visible"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:34",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "title": "Заголовок. Title text. Style=basic",
                                    "value": "Описание от 1 до 3 строк. Значение. Value text. Style=basic"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "warning",
                                "close": "visible",
                                "button": "visible"

                            },
                            "fields": [
                                {
                                    "id": "foo:id:35",
                                    "type": "text",
                                    "readonly": true,
                                    "style": "info",
                                    "title": "Заголовок. Title text. Style=warning",
                                    "value": "Описание от 1 до 3 строк. Значение. Value text. Style=warning"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },

















                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "warning",
                                "close": "hidden",
                                "button": "visible"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:36",
                                    "type": "text",
                                    "value": "У вас имеются обязательные платежи",
                                    "readonly": true,
                                    "title": "Настройте порядок списания"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "basic",
                                "close": "hidden",
                                "button": "visible",
                                "title": "title"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:37",
                                    "type": "text",
                                    "value": "У вас имеются обязательные платежи",
                                    "readonly": true,
                                    "style": "info",
                                    "title": "Настройте порядок списания"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "warning",
                                "close": "hidden",
                                "button": "visible",
                                "title": "title"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:38",
                                    "type": "text",
                                    "value": "У вас имеются обязательные платежи",
                                    "readonly": true,
                                    "style": "info",
                                    "title": "Настройте порядок списания"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "warning",
                                "close": "hidden",
                                "button": "visible"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:39",
                                    "type": "text",
                                    "value": "У вас имеются обязательные платежи",
                                    "readonly": true,
                                    "style": "info",
                                    "title": "Настройте порядок списания"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "warning",
                                "close": "visible",
                                "button": "visible"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:40",
                                    "type": "text",
                                    "value": "У вас имеются обязательные платежи",
                                    "readonly": true,
                                    "style": "info",
                                    "title": "Настройте порядок списания"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "Выйти",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        },
                        {
                            "type": "CoreHintBanner",
                            "properties": {
                                "style": "warning",
                                "close": "visible",
                                "button": "visible"
                            },
                            "fields": [
                                {
                                    "id": "foo:id:41",
                                    "type": "text",
                                    "value": "У вас имеются обязательные платежи",
                                    "readonly": true,
                                    "style": "info",
                                    "title": "Настройте порядок списания"
                                }
                            ],
                            "events": [
                                {
                                    "name": "button",
                                    "cmd": "EXIT",
                                    "title": "",
                                    "uri": "app:mainScreen"
                                }
                            ]
                        }
                    ],
                    "footer": [
                        {
                            "type": "CoreButtons",
                            "events": [
                                {
                                    "uri": "nav:next",
                                    "title": "Продолжить",
                                    "description": "Переход на следующий экран"
                                }
                            ]
                        }
                    ]
                }
            ],
            "references": {
                "currencies": {
                    "properties": {},
                    "items": [
                        {
                            "title": "Российский рубль",
                            "value": "RUB"
                        },
                        {
                            "title": "Доллар США",
                            "value": "USD"
                        },
                        {
                            "title": "Казахстанский тенге",
                            "value": "KZT"
                        }
                    ]
                }
            }
        }
    }
    }
    """

    // Workflow JSON — workflow_23
    private static let wfResourceJSON_23 = """
    {
    "success": true,
    "body": {
    "result": "SUCCESS",
    "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
    "flow": "DSNWidgetSandbox",
    "state": "widgets",
    "output": {
      "screens": [
        {
          "title": "Виджеты",
          "type": "DSNScreen",
          "header": [
            {
              "type": "CoreNavBar",
              "title": "Виджеты",
              "events": [
                {
                  "cmd": "EXIT",
                  "title": "На предыдущий экран",
                  "description": "Переход на предыдущий экран"
                }
              ]
            }
          ],
          "widgets": [
            {
              "type": "CoreRange",
              "properties": {
                "prefix": "",
                "suffix": " ₽",
                "step": "10",
                "minValue": "0",
                "maxValue": "1000000"
              },
              "fields": [
                {
                  "id": "credit:sum:1",
                  "value": "50000",
                  "type": "text",
                  "title": "Выбор суммы взноса 1",
                  "style": "info",
                  "validators": [
                    {
                      "type": "minValue",
                      "value": "1",
                      "message": "Сумма перевода должна быть меньше нуля"
                    },
                    {
                      "type": "maxValue",
                      "value": "1000",
                      "message": "Сумма перевода не может превышать 1 000 руб."
                    }
                  ]
                }
              ]
            },
            {
              "type": "CoreRange",
              "properties": {
                "prefix": "",
                "suffix": " руб",
                "step": "100",
                "minValue": "0",
                "maxValue": "1000"
              },
              "fields": [
                {
                  "id": "credit:sum:2",
                  "value": "0",
                  "type": "text",
                  "title": "Выбор суммы вклада 2"
                }
              ]
            },
            {
              "type": "CoreRange",
              "properties": {
                "prefix": "",
                "suffix": " ₽",
                "step": "10000",
                "minValue": "10000",
                "maxValue": "1000000"
              },
              "fields": [
                {
                  "id": "credit:sum:3",
                  "value": "200000",
                  "type": "text",
                  "title": "Выбор суммы платежа 3"
                }
              ]
            },
            {
              "type": "CoreRange",
              "properties": {
                "prefix": "",
                "suffix": " ₽",
                "step": "1000",
                "minValue": "0",
                "maxValue": "10000"
              },
              "fields": [
                {
                  "id": "credit:sum:4",
                  "value": "5000",
                  "type": "text",
                  "title": "Выбор суммы 4"
                }
              ]
            },
            {
              "type": "CoreRange",
              "properties": {
                "prefix": "",
                "suffix": " ₽",
                "step": "1000",
                "minValue": "0",
                "maxValue": "10000"
              },
              "fields": [
                {
                  "id": "credit:sum:5",
                  "value": "0",
                  "type": "text",
                  "style": "noIcon",
                  "title": "Выбор суммы style=noIcon"
                }
              ]
            }
          ],
          "footer": [
            {
              "type": "CoreButtons",
              "events": [
                {
                  "uri": "nav:next",
                  "title": "Продолжить",
                  "description": "Переход на следующий экран"
                }
              ]
            }
          ]
        }
      ]
    }
    }
    }
    """

    // Workflow JSON — workflow_24
    private static let wfResourceJSON_24 = """
    {
       "success": true,
    "body": {
        "result": "SUCCESS",
        "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
        "flow": "DemoCoreMoney",
        "state": "state0",
        "output": {
            "screens": [
                {
                    "title": "CoreMoney",
                    "header": [
                        {
                            "type": "CoreNavBar",
                            "title": "CoreMoney",
                            "events": [
                                {
                                    "cmd": "EXIT"
                                }
                            ]
                        }
                    ],
                    "widgets": [
                        {
                            "type": "CoreMoney",
                            "title": "Введите сумму",
                            "description": "Ввод суммы и валюты для перевода денежки",
                            "fields": [
                                {
                                    "id": "amount",
                                    "value": "5000",
                                    "style": "noicon_with_underline",
                                    "type": "text",
                                    "format": "decimal",
                                    "title": "Сумма перевода",
                                    "validators": [
                                        {
                                            "type": "minValue",
                                            "value": "0.01",
                                            "message": "Сумма перевода должна быть больше нуля"
                                        },
                                        {
                                            "type": "maxValue",
                                            "value": "50000",
                                            "message": "Сумма перевода не может превышать 50 000 руб."
                                        }
                                    ]
                                },
                                {
                                    "id": "currency",
                                    "value": "RUB",
                                    "type": "select",
                                    "referenceId": "currencies",
                                    "title": "Выберите валюту",
                                    "validators": [
                                        {
                                            "type": "required",
                                            "value": "",
                                            "message": "Поле обязательно для заполнения"
                                        }
                                    ]
                                }
                            ]
                        }
                    ]
                }
            ],
            "references": {
                "currencies": {
                    "properties": {},
                    "items": [
                        {
                            "title": "Российский рубль",
                            "value": "RUB"
                        }
                    ]
                }
            }
        }
    }
    }
    """
   
    // Workflow JSON — workflow_24_1
    private static let wfResourceJSON_24_1 = """
    {
        "success": true,
        "body": {
            "result": "SUCCESS",
            "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
            "flow": "DemoCoreMoney",
            "state": "state0",
            "output": {
                "screens": [
                    {
                        "title": "CoreMoney",
                        "header": [
                            {
                                "type": "CoreNavBar",
                                "title": "CoreMoney",
                                "events": [
                                    {
                                        "cmd": "EXIT"
                                    }
                                ]
                            }
                        ],
                        "widgets": [
                            {
                                "type": "CoreMoney",
                                "title": "Введите сумму",
                                "description": "Ввод суммы и валюты для перевода денежки",
                                "fields": [
                                    {
                                        "id": "amount",
                                        "value": "5000",
                                        "style": "noicon_with_underline",
                                        "type": "text",
                                        "format": "decimal",
                                        "title": "Сумма перевода",
                                        "validators": [
                                            {
                                                "type": "minValue",
                                                "value": "0.01",
                                                "message": "Сумма перевода должна быть больше нуля"
                                            },
                                            {
                                                "type": "maxValue",
                                                "value": "50000",
                                                "message": "Сумма перевода не может превышать 50 000 руб."
                                            }
                                        ]
                                    },
                                    {
                                        "id": "currency",
                                        "value": "RUB",
                                        "type": "select",
                                        "referenceId": "currencies1",
                                        "title": "Выберите валюту",
                                        "validators": [
                                            {
                                                "type": "required",
                                                "value": "",
                                                "message": "Поле обязательно для заполнения"
                                            }
                                        ]
                                    }
                                ]
                            },
                            {
                                "type": "CoreMoney",
                                "title": "Введите сумму",
                                "description": "Ввод суммы и валюты для перевода денежки",
                                "fields": [
                                    {
                                        "id": "amount",
                                        "value": "5000",
                                        "style": "noicon_with_underline",
                                        "type": "text",
                                        "format": "decimal",
                                        "title": "Сумма перевода",
                                        "validators": [
                                            {
                                                "type": "minValue",
                                                "value": "0.01",
                                                "message": "Сумма перевода должна быть больше нуля"
                                            },
                                            {
                                                "type": "maxValue",
                                                "value": "50000",
                                                "message": "Сумма перевода не может превышать 50 000 руб."
                                            }
                                        ]
                                    },
                                    {
                                        "id": "currency",
                                        "value": "RUB",
                                        "type": "select",
                                        "referenceId": "currencies2",
                                        "title": "Выберите валюту",
                                        "validators": [
                                            {
                                                "type": "required",
                                                "value": "",
                                                "message": "Поле обязательно для заполнения"
                                            }
                                        ]
                                    }
                                ]
                            },
                            {
                                "type": "CoreMoney",
                                "title": "Введите сумму",
                                "description": "Ввод суммы и валюты для перевода денежки",
                                "fields": [
                                    {
                                        "id": "amount",
                                        "value": "5000",
                                        "style": "noicon_with_underline",
                                        "type": "text",
                                        "format": "decimal",
                                        "title": "Сумма перевода",
                                        "validators": [
                                            {
                                                "type": "minValue",
                                                "value": "0.01",
                                                "message": "Сумма перевода должна быть больше нуля"
                                            },
                                            {
                                                "type": "maxValue",
                                                "value": "50000",
                                                "message": "Сумма перевода не может превышать 50 000 руб."
                                            }
                                        ]
                                    },
                                    {
                                        "id": "currency",
                                        "value": "RUB",
                                        "type": "select",
                                        "referenceId": "currencies3",
                                        "title": "Выберите валюту",
                                        "validators": [
                                            {
                                                "type": "required",
                                                "value": "",
                                                "message": "Поле обязательно для заполнения"
                                            }
                                        ]
                                    }
                                ]
                            },
                            {
                                "type": "CoreMoney",
                                "title": "Введите сумму",
                                "description": "Ввод суммы и валюты для перевода денежки",
                                "fields": [
                                    {
                                        "id": "amount",
                                        "value": "5000",
                                        "style": "noicon_with_underline",
                                        "type": "text",
                                        "format": "decimal",
                                        "title": "Сумма перевода",
                                        "validators": [
                                            {
                                                "type": "minValue",
                                                "value": "0.01",
                                                "message": "Сумма перевода должна быть больше нуля"
                                            },
                                            {
                                                "type": "maxValue",
                                                "value": "50000",
                                                "message": "Сумма перевода не может превышать 50 000 руб."
                                            }
                                        ]
                                    },
                                    {
                                        "id": "currency",
                                        "value": "RUB",
                                        "type": "select",
                                        "referenceId": "currencies4",
                                        "title": "Выберите валюту",
                                        "validators": [
                                            {
                                                "type": "required",
                                                "value": "",
                                                "message": "Поле обязательно для заполнения"
                                            }
                                        ]
                                    }
                                ]
                            }
                        ]
                    }
                ],
                "references": {
                    "currencies1": {
                        "properties": {},
                        "items": [
                            {
                                "title": "Российский рубль",
                                "value": "RUB"
                            }
                        ]
                    },
                    "currencies2": {
                        "properties": {},
                        "items": [
                            {
                                "title": "Российский рубль",
                                "value": "RUB"
                            },
                            {
                                "title": "Доллар США",
                                "value": "USD"
                            }
                        ]
                    },
                    "currencies3": {
                        "properties": {},
                        "items": [
                            {
                                "title": "Российский рубль",
                                "value": "RUB"
                            },
                            {
                                "title": "Доллар США",
                                "value": "USD"
                            },
                            {
                                "title": "Евро",
                                "value": "EUR"
                            }
                        ]
                    },
                    "currencies4": {
                        "properties": {},
                        "items": [
                            {
                                "title": "Российский рубль",
                                "value": "RUB"
                            },
                            {
                                "title": "Доллар США",
                                "value": "USD"
                            },
                            {
                                "title": "Евро",
                                "value": "EUR"
                            },
                            {
                                "title": "Казахстанский тенге",
                                "value": "KZT"
                            }
                        ]
                    }
                }
            }
        }
    }

        
    
    
    """

    // Workflow JSON — workflow_25
    private static let wfResourceJSON_25 = """
    {
        "success": true,
    "body": {
        "result": "SUCCESS",
        "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
        "flow": "Example",
        "state": "paymentInfo",
        "output": {
            "screens": [{
                "title": "Пример",
                "type": "DSNScreen",
                "description": "Пример description",
                "header": [{
                    "type": "CoreNavBar",
                    "title": "coreResource",
                    "events": [{
                        "cmd": "EXIT",
                        "uri": "Диплинк на предыдущий экран",
                        "title": "На предыдущий экран",
                        "description": "Переход на предыдущий экран"
                    }]
                }],
                "widgets": [{
                    "type": "CoreResource",
                    "description": "",
                    "readonly": false,
                    "fields": [{
                        "id": "CoreResource:resourceSelect:source:1",
                        "title": "Заголовок CoreResource",
                        "type": "select",
                        "referenceId": "resourceList",
                        "value": "id-card-1",
                        "readonly": false,
                        "validators": []
                    }]
                }],
                "footer": [{
                    "type": "CoreButtons",
                    "events": [{
                        "uri": "nav:next",
                        "title": "Продолжить",
                        "description": "Переход на следующий экран"
                    }]
                }]
            }],
            "references": {
                "resourceList": {
                    "items": [{
                            "title": "test1",
                            "value": "id-card-1",
                            "properties": {
                                "title": "Visa Classic RK1",
                                "type": "card",
                                "name": "Visa Classic",
                                "maskedNumber": "•••• 4500",
                                "currency": "RUB",
                                "balance": "1000000",
                                "additionalInfo": "инфо",
                                "style": "card"
                            }
                        },
                        {
                            "title": "test2",
                            "value": "id-card-2",
                            "properties": {
                                "title": "Visa Classic RK2",
                                "type": "card",
                                "paymentSystem": "visa",
                                "name": "Visa Classic",
                                "maskedNumber": "•••• 4879",
                                "currency": "USD",
                                "balance": "15000",
                                "state": "warning4",
                                "additionalInfo": "Дополнительная информация",
                                "unavailable": "false",
                                "style": "mc_36_visa"
                            }
                        },
                        {
                            "title": "test3",
                            "value": "id-card-3",
                            "properties": {
                                "title": "Visa Classic RK3",
                                "type": "card",
                                "isCredit": false,
                                "paymentSystem": "visa",
                                "name": "Visa Classic",
                                "maskedNumber": "•••• 4666",
                                "currency": "EUR",
                                "balance": "10000",
                                "state": "warning4",
                                "additionalInfo": "Дополнительная информация",
                                "unavailable": "true",
                                "style": "card"
                            }
                        },
                        {
                            "title": "test4",
                            "value": "id-card-4",
                            "properties": {
                                "title": "Visa Classic RK4",
                                "type": "card",
                                "name": "Visa Classic",
                                "maskedNumber": "•••• 4444",
                                "currency": "RUB",
                                "balance": "98765",
                                "additionalInfo": "Дополнительная информация",
                                "style": "mc_36_visa_premium",
                                "sectionTitle": "SectionTitle01"
                            }
                        },
                        {
                            "title": "test5",
                            "value": "id-card-5",
                            "properties": {
                                "title": "Visa Classic RK4",
                                "type": "card",
                                "isCredit": false,
                                "paymentSystem": "visa",
                                "name": "Visa digital",
                                "maskedNumber": "•••• 4001",
                                "currency": "RUB",
                                "balance": "5000",
                                "state": "warning2",
                                "additionalInfo": "Инфо",
                                "unavailable": "true",
                                "style": "mc_36_visa_digital",
                                "sectionTitle": "SectionTitle01"
                            }
                        },
                        {
                            "title": "test6",
                            "value": "id-card-6",
                            "properties": {
                                "title": "Visa Classic RK",
                                "type": "card",
                                "isCredit": false,
                                "paymentSystem": "visa",
                                "name": "Visa travel",
                                "maskedNumber": "•••• 4004",
                                "currency": "RUB",
                                "balance": "20000",
                                "state": "warning4",
                                "additionalInfo": "New",
                                "unavailable": "true",
                                "style": "mc_36_visa_travel_level_3"
                            }
                        },
                        {
                            "title": "test7",
                            "value": "id-card-7",
                            "properties": {
                                "title": "Вклад",
                                "type": "account",
                                "name": "Сберегательный вклад",
                                "maskedNumber": "•••• 03002",
                                "currency": "RUB",
                                "balance": "10000",
                                "state": "warning3",
                                "additionalInfo": "Вклад пополняемый",
                                "unavailable": "false",
                                "style": "account"
                            }
                        },
                        {
                            "title": "test8",
                            "value": "id-card-8",
                            "properties": {
                                "title": "Вклад",
                                "type": "account",
                                "name": "Вклад Новый год",
                                "maskedNumber": "•••• 03001",
                                "currency": "RUB",
                                "balance": "99000",
                                "state": "warning3",
                                "additionalInfo": "Вклад пополняемый",
                                "unavailable": "false",
                                "style": "account",
                                "sectionTitle": "SectionTitle01"
                            }
                        },
                        {
                            "title": "test9",
                            "value": "id-card-9",
                            "properties": {
                                "title": "Visa Classic RK",
                                "type": "card",
                                "isCredit": false,
                                "paymentSystem": "visa",
                                "name": "Visa travel",
                                "maskedNumber": "•••• 7987",
                                "currency": "RUB",
                                "balance": "20000",
                                "additionalInfo": "New",
                                "unavailable": "true",
                                "style": "mc_36_visa_travel_level_3",
                                "sectionTitle": "SectionTitle02"
                            }
                        },
                        {
                            "title": "test10",
                            "value": "id-card-10",
                            "properties": {
                                "title": "Вклад",
                                "type": "account",
                                "name": "Вклад Новый год",
                                "maskedNumber": "•••• 03009",
                                "currency": "RUB",
                                "balance": "99000",
                                "state": "warning3",
                                "additionalInfo": "Вклад пополняемый",
                                "unavailable": "false",
                                "style": "account",
                                "sectionTitle": "SectionTitle02"
                            }
                        },
                        {
                            "title": "test11",
                            "value": "id-card-11",
                            "properties": {
                                "title": "Транзакционный счет",
                                "type": "PayAccount",
                                "name": "Транзакционный счет 1",
                                "maskedNumber": "•••• 1111",
                                "currency": "RUB",
                                "balance": "1099000",
                                "state": "warning3",
                                "additionalInfo": "Совокупность карт",
                                "unavailable": "false",
                                "style": "payAccountRuble"
                            }
                        },
                        {
                            "title": "test12",
                            "value": "id-payAccount-12",
                            "properties": {
                                "title": "Транзакционный счет",
                                "type": "payAccount",
                                "name": "Транзакционный счет 2",
                                "maskedNumber": "•••• 2222",
                                "currency": "USD",
                                "balance": "100 000",
                                "state": "warning2",
                                "additionalInfo": "Инфо",
                                "unavailable": "false",
                                "style": "payAccountUsd"
                            }
                        },
                        {
                            "title": "test13",
                            "value": "id-payAccount-13",
                            "properties": {
                                "title": "Автомобиль",
                                "type": "account",
                                "name": "Автомобиль",
                                "maskedNumber": "До 01 Янв. 2021",
                                "currency": "RUB",
                                "balance": "15 000",
                                "asideTitle": "Ставка ",
                                "asideMeasureUnit": "%",
                                "asideAmount": "0,001",
                                "unavailable": "false",
                                "sectionTitle": "Цели",
                                "style": "mc_36_car"
                            }
                        }
                    ]
                }
            }
        }
    }
    }
    """

    // Workflow JSON — workflow_26
    private static let wfResourceJSON_26 = """
    {
        "success": true,
        "body": {
            "result": "SUCCESS",
            "pid": "40fb88f5-7e15-11e9-bde0-2f990274dd54",
            "flow": "Payments",
            "state": "state2",
            "output": {
                "screens": [
                    {
                        "type": "DSNScreen",
                        "title": "Подтверждение перевода",
                        "header": [
                            {
                                "type": "CoreNavBar",
                                "title": "Примеры CoreDialog",
                                "events": [
                                    {
                                        "name": "next",
                                        "type": "next",
                                        "title": "Продолжить",
                                        "cmd": "exit"
                                    }
                                ]
                            }
                        ],
                        "widgets": [
                            {
                                "type": "CoreFieldSet",
                                "description": "",
                                "fields": [
                                    {
                                        "id": "fieldSet:surname",
                                        "type": "text",
                                        "style": "hiddenIcon",
                                        "readonly": true,
                                        "format": "string",
                                        "title": "Движок",
                                        "value": "workflow 2.0 richAlert"
                                    }
                                ]
                            },
                            {
                                "type": "CoreDialog",
                                "properties": {
                                    "next": "accept"

                                },
                                "events": [
                                    {
                                        "name": "next",
                                        "uri": "nav:cancel",
                                        "title": "Подтверждаю",
                                        "description": ""
                                    }
                                ],
                                "fields": [
                                    {
                                        "id": "id:CoreDialog",
                                        "type": "text",
                                        "style": "",
                                        "title": "Заголовок",
                                        "description": "Описание"
                                    }
                                ]
                            }
                        ],
                        "footer": [{
                        "type": "CoreButtons",
                        "events": [{
                            "name": "Main",
                            "title": "Вернуться на главный",
                            "uri": "app:mainScreen"
                        }]
                    }]
                    }
                ]
            }
        },
        "messages": [
            {
                "type": "dialog",
                "code": "id:CoreDialog",
                "title":""
            }
        ]
    }
    """

    // Workflow JSON — workflow_26_1
    private static let wfResourceJSON_26_1 = """
    {
        "success": true,
        "body": {
            "result": "SUCCESS",
            "pid": "40fb88f5-7e15-11e9-bde0-2f990274dd54",
            "flow": "Payments",
            "state": "state2",
            "output": {
                "screens": [
                    {
                        "type": "DSNScreen",
                        "title": "Подтверждение перевода",
                        "header": [
                            {
                                "type": "CoreNavBar",
                                "title": "Примеры CoreDialog",
                                "events": [
                                    {
                                        "name": "next",
                                        "type": "next",
                                        "title": "Продолжить",
                                        "cmd": "exit"
                                    }
                                ]
                            }
                        ],
                        "widgets": [
                            {
                                "type": "CoreFieldSet",
                                "description": "",
                                "fields": [
                                    {
                                        "id": "fieldSet:surname",
                                        "type": "text",
                                        "style": "hiddenIcon",
                                        "readonly": true,
                                        "format": "string",
                                        "title": "Движок",
                                        "value": "workflow 2.0 richAlert"
                                    }
                                ]
                            },
                            {
                                "type": "CoreDialog",
                                "properties": {
                                    "next": "accept"

                                },
                                "events": [
                                    {
                                        "name": "next",
                                        "uri": "nav:cancel",
                                        "title": "Подтверждаю",
                                        "description": ""
                                    }
                                ],
                                "fields": [
                                    {
                                        "id": "id:CoreDialog",
                                        "type": "text",
                                        "style": "ill_256_bear_18_plus",
                                        "title": "Заголовок",
                                        "description": "Описание"
                                    }
                                ]
                            }
                        ],
                        "footer": [{
                        "type": "CoreButtons",
                        "events": [{
                            "name": "Main",
                            "title": "Вернуться на главный",
                            "uri": "app:mainScreen"
                        }]
                    }]
                    }
                ]
            }
        },
        "messages": [
            {
                "type": "dialog",
                "code": "id:CoreDialog",
                "title":""
            }
        ]
    }

    """
    
    // Workflow JSON — workflow_26_2
    private static let wfResourceJSON_26_2 = """
    {
        "success": true,
        "body": {
            "result": "SUCCESS",
            "pid": "40fb88f5-7e15-11e9-bde0-2f990274dd54",
            "flow": "Payments",
            "state": "state2",
            "output": {
                "screens": [
                    {
                        "type": "DSNScreen",
                        "title": "Подтверждение перевода",
                        "header": [
                            {
                                "type": "CoreNavBar",
                                "title": "Примеры CoreDialog",
                                "events": [
                                    {
                                        "name": "next",
                                        "type": "next",
                                        "title": "Продолжить",
                                        "cmd": "exit"
                                    }
                                ]
                            }
                        ],
                        "widgets": [
                            {
                                "type": "CoreFieldSet",
                                "description": "",
                                "fields": [
                                    {
                                        "id": "fieldSet:surname",
                                        "type": "text",
                                        "style": "hiddenIcon",
                                        "readonly": true,
                                        "format": "string",
                                        "title": "Движок",
                                        "value": "workflow 2.0 richAlert"
                                    }
                                ]
                            },
                            {
                                "type": "CoreDialog",
                                "properties": {
                                    "next": "accept",
                                    "cancel": "negative"
                                },
                                "events": [
                                    {
                                        "name": "next",
                                        "uri": "nav:cancel",
                                        "title": "Подтверждаю",
                                        "description": ""
                                    },
                                    {
                                        "name": "cancel",
                                        "uri": "nav:cancel",
                                        "title": "Отмена",
                                        "description": ""
                                    }
                                ],
                                "fields": [
                                    {
                                        "id": "id:CoreDialog",
                                        "type": "text",
                                        "style": "",
                                        "title": "Заголовок",
                                        "description": "Описание"
                                    }
                                ]
                            }
                        ],
                        "footer": [{
                        "type": "CoreButtons",
                        "events": [{
                            "name": "Main",
                            "title": "Вернуться на главный",
                            "uri": "app:mainScreen"
                        }]
                    }]
                    }
                ]
            }
        },
        "messages": [
            {
                "type": "dialog",
                "code": "id:CoreDialog",
                "title": ""
            }
        ]
    }

    """
    
    // Workflow JSON — workflow_26_3
    private static let wfResourceJSON_26_3 = """
    {
        "success": true,
        "body": {
            "result": "SUCCESS",
            "pid": "40fb88f5-7e15-11e9-bde0-2f990274dd54",
            "flow": "Payments",
            "state": "state2",
            "output": {
                "screens": [
                    {
                        "type": "DSNScreen",
                        "title": "Подтверждение перевода",
                        "header": [
                            {
                                "type": "CoreNavBar",
                                "title": "Примеры CoreDialog",
                                "events": [
                                    {
                                        "name": "next",
                                        "type": "next",
                                        "title": "Продолжить",
                                        "cmd": "exit"
                                    }
                                ]
                            }
                        ],
                        "widgets": [
                            {
                                "type": "CoreFieldSet",
                                "description": "",
                                "fields": [
                                    {
                                        "id": "fieldSet:surname",
                                        "type": "text",
                                        "style": "hiddenIcon",
                                        "readonly": true,
                                        "format": "string",
                                        "title": "Движок",
                                        "value": "workflow 2.0 richAlert"
                                    }
                                ]
                            },
                            {
                                "type": "CoreDialog",
                                "properties": {
                                    "next": "accept",
                                    "cancel": "negative"
                                },
                                "events": [
                                    {
                                        "name": "next",
                                        "uri": "nav:cancel",
                                        "title": "Подтверждаю",
                                        "description": ""
                                    },
                                    {
                                        "name": "cancel",
                                        "uri": "nav:cancel",
                                        "title": "Отмена",
                                        "description": ""
                                    }
                                ],
                                "fields": [
                                    {
                                        "id": "id:CoreDialog",
                                        "type": "text",
                                        "style": "ill_256_bear_18_plus",
                                        "title": "Заголовок",
                                        "description": "Описание"
                                    }
                                ]
                            }
                        ],
                        "footer": [{
                        "type": "CoreButtons",
                        "events": [{
                            "name": "Main",
                            "title": "Вернуться на главный",
                            "uri": "app:mainScreen"
                        }]
                    }]
                    }
                ]
            }
        },
        "messages": [
            {
                "type": "dialog",
                "code": "id:CoreDialog",
                "title": ""
            }
        ]
    }
    """
    
    // Workflow JSON — workflow_26_4
    private static let wfResourceJSON_26_4 = """
    {
        "success": true,
        "body": {
            "result": "SUCCESS",
            "pid": "40fb88f5-7e15-11e9-bde0-2f990274dd54",
            "flow": "Payments",
            "state": "state2",
            "output": {
                "screens": [
                    {
                        "type": "DSNScreen",
                        "title": "Подтверждение перевода",
                        "header": [
                            {
                                "type": "CoreNavBar",
                                "title": "Примеры CoreDialog",
                                "events": [
                                    {
                                        "name": "next",
                                        "type": "next",
                                        "title": "Продолжить",
                                        "cmd": "exit"
                                    }
                                ]
                            }
                        ],
                        "widgets": [
                            {
                                "type": "CoreFieldSet",
                                "description": "",
                                "fields": [
                                    {
                                        "id": "fieldSet:surname",
                                        "type": "text",
                                        "style": "hiddenIcon",
                                        "readonly": true,
                                        "format": "string",
                                        "title": "Движок",
                                        "value": "workflow 2.0 richAlert"
                                    }
                                ]
                            },
                            {
                                "type": "CoreDialog",
                                "properties": {
                                    "next": "accept",
                                    "cancel": "negative",
                                    "additionalButton": "razdva",
                                    "razdva": "additionalButton"
                                },
                                "events": [
                                    {
                                        "name": "next",
                                        "uri": "nav:cancel",
                                        "title": "Подтверждаю",
                                        "description": ""
                                    },

                                    {
                                        "name": "cancel",
                                        "uri": "nav:cancel",
                                        "title": "Отмена",
                                        "description": ""
                                    },
                                    {
                                        "name": "razdva",
                                        "title": "Другое",
                                        "description": "",
                                        "cmd": "EXIT",
                                        "uri": "app:mainscreen"
                                    }
                                ],
                                "fields": [
                                    {
                                        "id": "id:CoreDialog",
                                        "type": "text",
                                        "style": "",
                                        "title": "Заголовок",
                                        "description": "Описание"
                                    }
                                ]
                            }
                        ],
                        "footer": [{
                        "type": "CoreButtons",
                        "events": [{
                            "name": "Main",
                            "title": "Вернуться на главный",
                            "uri": "app:mainScreen"
                        }]
                    }]
                    }
                ]
            }
        },
        "messages": [
            {
                "type": "dialog",
                "code": "id:CoreDialog",
                "title": ""
            }
        ]
    }

    """
    
    // Workflow JSON — workflow_26_5
    private static let wfResourceJSON_26_5 = """
    {
        "success": true,
        "body": {
            "result": "SUCCESS",
            "pid": "40fb88f5-7e15-11e9-bde0-2f990274dd54",
            "flow": "Payments",
            "state": "state2",
            "output": {
                "screens": [
                    {
                        "type": "DSNScreen",
                        "title": "Подтверждение перевода",
                        "header": [
                            {
                                "type": "CoreNavBar",
                                "title": "Примеры CoreDialog",
                                "events": [
                                    {
                                        "name": "next",
                                        "type": "next",
                                        "title": "Продолжить",
                                        "cmd": "exit"
                                    }
                                ]
                            }
                        ],
                        "widgets": [
                            {
                                "type": "CoreFieldSet",
                                "description": "",
                                "fields": [
                                    {
                                        "id": "fieldSet:surname",
                                        "type": "text",
                                        "style": "hiddenIcon",
                                        "readonly": true,
                                        "format": "string",
                                        "title": "Движок",
                                        "value": "workflow 2.0 richAlert"
                                    }
                                ]
                            },
                            {
                                "type": "CoreDialog",
                                "properties": {
                                    "next": "accept",
                                    "cancel": "negative"
                                },
                                "events": [
                                    {
                                        "name": "next",
                                        "uri": "nav:cancel",
                                        "title": "Найти офис на карте",
                                        "description": ""
                                    },
                                    {
                                        "name": "cancel",
                                        "uri": "nav:cancel",
                                        "title": "Отмена",
                                        "description": ""
                                    }
                                ],
                                "fields": [
                                    {
                                        "id": "id:CoreDialog",
                                        "type": "text",
                                        "style": "ill_256_bank_attention",
                                        "title": "Обратитесь в офис банка с паспортом",
                                        "description": "К сожалению, вы не можете провести эту операцию в Сбербанк Онлайн"
                                    }
                                ]
                            }
                        ],
                        "footer": [{
                        "type": "CoreButtons",
                        "events": [{
                            "name": "Main",
                            "title": "Вернуться на главный",
                            "uri": "app:mainScreen"
                        }]
                    }]
                    }
                ]
            }
        },
        "messages": [
            {
                "type": "dialog",
                "code": "id:CoreDialog",
                "title":""
            }
        ]
    }

    """
    
    // Workflow JSON — workflow_27
    private static let wfResourceJSON_27 = """
    {
        "success": true,
    "body": {
        "result": "SUCCESS",
        "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
        "flow": "DemoCoreFormattedText",
        "state": "state0",
        "output": {
            "screens": [
                {
                    "title": "CoreFormattedText",
                    "header": [
                        {
                            "type": "CoreNavBar",
                            "title": "CoreFormattedText",
                            "events": [
                                {
                                    "cmd": "EXIT"
                                }
                            ]
                        }
                    ],
                    "widgets": [
                        {
                            "type": "CoreFormattedText",
                            "fields": [
                                {
                                    "id": "fio",
                                    "type": "text",
                                    "style": "user",
                                    "format": "markdown",
                                    "value": "^[Текст красный.](color:critical) -> ^[Текст зеленый.](color:brand)",
                                    "readonly": true,
                                    "title": "ФИО получателя",
                                    "validators": []
                                },
                                {
                                    "id": "text",
                                    "type": "text",
                                    "readonly": true,
                                    "value": "# Заголовок 1 \n\n ## Заголовок 2 \n\n ### Заголовок 3 \n\n #### Заголовок 4 \n\n ##### Заголовок 5 \n\n Параграф со [ссылкой на google](https://google.com). \n\n - неупорядоченный \n\n - список  \n\n - сущностей \n\n 1. упорядоченный \n\n 1. список \n\n 1. с нумерацией"
                                }
                            ]
                        }
                    ]
                }
            ],
            "references": {

            }
        }
    }
    }
    """

    // Workflow JSON — workflow_28
    private static let wfResourceJSON_28 = """
    {
    "success": true,
    "body": {
    "result": "SUCCESS",
    "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
    "flow": "Example",
    "state": "paymentInfo",
    "output": {
      "screens": [
        {
          "title": "Пример",
          "description": "Пример description",
          "header": [
            {
              "type": "CoreNavBar",
              "title": "Данные о взносе",
              "events": [
                {
                  "cmd": "EXIT",
                  "uri": "Диплинк на предыдущий экран",
                  "title": "На предыдущий экран",
                  "description": "Переход на предыдущий экран"
                }
              ]
            }
          ],
          "widgets": [
            {
              "type": "CoreSuggest",
              "strategies": [
                {
                  "fieldLookupId": "suggestText:1",
                  "type": "baseSuggest"
                }
              ],
              "fields": [
                {
                  "id": "suggestHolder:1",
                  "type": "text",
                  "format": "checkbox",
                  "referenceId": "suggestRef"
                }
              ]
            },
            {
              "type": "CoreFieldSet",
              "title": "TitleOfWidget",
              "description": "Description",
              "fields": [
                {
                  "id": "suggestText:1",
                  "type": "text",
                  "style": "card",
                  "title": "TitleOfField",
                  "description": "Description",
                  "readonly": false
                }
              ]
            }
          ],
          "footer": [
            {
              "type": "CoreButtons",
              "events": [
                {
                  "cmd": "EVENT",
                  "title": "Продолжить",
                  "description": "Переход на следующий экран"
                }
              ]
            }
          ]
        }
      ],
      "references": {
        "suggestRef": {
          "items": [
            {
              "value": "suggest:1",
              "title": "FullSuggest:1",
              "properties": {
                "titleValueUI": "SSS 123 - titleValueUI",
                "titleValueAcc": "SSS 123 - titleValueAcc",
                "descriptionValueUI": "SSS 123 - descriptionValueUI",
                "descriptionValueAcc": "SSS 123 - descriptionValueAcc",
                "shortValueUI": "SSS 123 - shortValueUI",
                "shortValueAcc": "SSS 123 - shortValueAcc",
                "fullValueUI": "SSS 123 - fullValueUI",
                "fullValueAcc": "SSS 123 - fullValueAcc",
                "style": "card",
                "deletable": true,
                "selected": false
              }
            },
            {
              "value": "suggest:1",
              "title": "ShortSuggest:2",
              "properties": {
                "shortValueUI": "123456parents",
                "fullValueUI": "123456parents",
                "descriptionValueUI": "descriptionValueUI",
                "selected": false,
                "style": "card"

              }
            },
            {
              "value": "suggest:1",
              "title": "ShortSuggest:3",
              "properties": {
                "titleValueUI": "hortSuggest:3",
                "shortValueUI": "123456paren",
                "fullValueUI": "123456paren",
                "descriptionValueUI": "descriptionValueUI",
                "style": "card"
              }
            },
            {
              "value": "suggest:1",
              "title": "ShortSuggest:4",
              "properties": {
                "titleValueUI": "hortSuggest:4",
                "shortValueUI": "123456par",
                "fullValueUI": "123456par",
                "descriptionValueUI": "descriptionValueUI",
                "style": "card"
              }
            },
            {
              "value": "г. Москва, ул. Центральный проезд Хорошевского Серебрянного Бора */*б под *, кв *",
              "title": "ShortSuggest:4",
              "properties": {
                "titleValueUI": "hortSuggest:5",
                "shortValueUI": "г. Москва, ул. Центральный проезд Хорошевского Серебрянного Бора */*б под *, кв *",
                "fullValueUI": "г. Москва, ул. Центральный проезд Хорошевского Серебрянного Бора */*б под *, кв *",
                "descriptionValueUI": "descriptionValueUI",
                "style": "card"
              }
            }
          ]
        }
      }
    }
    }
    }
    """

    // Workflow JSON — workflow_29
    private static let wfResourceJSON_29 = """
    {
       "success": true,
    "body": {
        "result": "SUCCESS",
        "pid": "30ddc525-213e-11e9-afbe-f5668049fae0",
        "flow": "QuickPayments",
        "state": "state0",
        "output": {
            "screens": [
                {
                    "type": "DSNScreen",
                    "properties": {},
                    "title": "Не используется на МП",
                    "header": [
                        {
                            "type": "CoreNavBar",
                            "title": "Получатель",
                            "description": "",
                            "events": [
                                {
                                    "cmd": "EXIT",
                                    "name": "goAway",
                                    "type": "exit"
                                }
                            ]
                        }
                    ],
                    "widgets": [
                        {
                            "type": "CoreFieldSet",
                            "properties": {},
                            "fields": [
                                {
                                    "id": "f098",
                                    "type": "text",
                                    "format": "phone",
                                    "title": "Номер телефона получателя",
                                    "value": "",
                                    "readonly": false,
                                    "validators": [
                                        {
                                            "type": "required",
                                            "message": "Нужно ввести телефон"
                                        }
                                    ]
                                }
                            ]
                        },
                        {
                            "type": "CoreFieldSet",
                            "properties": {},
                            "fields": [
                                {
                                    "id": "f098",
                                    "type": "checkbox",
                                    "format": "checkbox",
                                    "title": "Показать CoreDialog",
                                    "value": "false",
                                    "readonly": false
                                }
                            ]
                        },
                        {
                            "type": "CoreFieldSet",
                            "properties": {},
                            "fields": [
                                {
                                    "id": "f099",
                                    "type": "checkbox",
                                    "format": "switch",
                                    "title": "Показать AlertDialog",
                                    "value": "false",
                                    "readonly": false
                                }
                            ]
                        },
                        {
                            "type": "CoreFieldSet",
                            "properties": {},
                            "fields": [
                                {
                                    "id": "f100",
                                    "type": "checkbox",
                                    "format": "checkbox",
                                    "title": "Показать SnackBar",
                                    "value": "false",
                                    "readonly": false
                                }
                            ]
                        },
                        {
                            "type": "CoreFieldSet",
                            "properties": {},
                            "fields": [
                                {
                                    "id": "f101",
                                    "type": "checkbox",
                                    "format": "switch",
                                    "title": "Показать SnackBar",
                                    "value": "false",
                                    "readonly": false
                                }
                            ]
                        },


                        {
                            "type": "CoreFieldSet",
                            "title": "Варианты mobileSnackBar:",
                            "properties": {},
                            "fields": [
                                {
                                    "id": "f200",
                                    "type": "checkbox",
                                    "format": "switch",
                                    "title": "Показать SnackBar",
                                    "description": "Тип снекбара textButton с текстом и кнопкой справа",
                                    "value": "false",
                                    "readonly": false
                                }
                            ]
                        },
            
            {
                            "type": "CoreFieldSet",
                            "properties": {},
                            "fields": [
                                {
                                    "id": "f221",
                                    "type": "checkbox",
                                    "format": "switch",
                                    "title": "Показать SnackBar",
                                    "description": "Тип снекбара textLongButton с текстом и длинной кнопкой снизу",
                                    "value": "false",
                                    "readonly": false
                                }
                            ]
                        },
            {
                            "type": "CoreFieldSet",
                            "properties": {},
                            "fields": [
                                {
                                    "id": "f231",
                                    "type": "checkbox",
                                    "format": "switch",
                                    "title": "Показать SnackBar",
                                    "description": "Тип снекбара textLongButton с текстом и длинной кнопкой снизу",
                                    "value": "false",
                                    "readonly": false
                                }
                            ]
                        },
                        {
                            "type": "CoreFieldSet",
                            "properties": {},
                            "fields": [
                                {
                                    "id": "d204",
                                    "type": "checkbox",
                                    "format": "switch",
                                    "title": "Показать SnackBar",
                                    "description": "Тип снекбара iconTextImageButton с иконкой слева (ic_36_info), текстом и кнопкой-иконкой справа ic_24_cross",
                                    "value": "false",
                                    "readonly": false
                                }
                            ]
                        },
                        {
                            "type": "CoreFieldSet",
                            "properties": {},
                            "fields": [
                                {
                                    "id": "d205",
                                    "type": "checkbox",
                                    "format": "switch",
                                    "title": "Показать SnackBar",
                                    "description": "Тип снекбара iconTextImageButton с иконкой слева (ic_36_info), текстом и кнопкой-иконкой справа ic_24_cross_small",
                                    "value": "false",
                                    "readonly": false
                                }
                            ]
                        },
                        {
                            "type": "CoreFieldSet",
                            "properties": {},
                            "fields": [
                                {
                                    "id": "f203",
                                    "type": "checkbox",
                                    "format": "switch",
                                    "title": "Показать SnackBar",
                                     "description": "Тип снекбара textImageButton с текстом и кнопкой-иконкой справа ic_24_cross",
                                    "value": "false",
                                    "readonly": false
                                }
                            ]
                        },
                        {
                            "type": "CoreFieldSet",
                            "properties": {},
                            "fields": [
                                {
                                    "id": "f204",
                                    "type": "checkbox",
                                    "format": "switch",
                                    "title": "Показать SnackBar",
                                     "description": "Тип снекбара timerTextButton с таймером слева, текстом и кнопкой-иконкой справа",
                                    "value": "false",
                                    "readonly": false
                                }
                            ]
                        },
                        {
                            "type": "CoreFieldSet",
                            "properties": {},
                            "fields": [
                                {
                                    "id": "f205",
                                    "type": "checkbox",
                                    "format": "switch",
                                    "title": "Показать SnackBar",
                                     "description": "Тип снекбара с undefined (style='') ",
                                    "value": "false",
                                    "readonly": false
                                }
                            ]
                        },
                        {
                            "type": "CoreFieldSet",
                            "properties": {},
                            "fields": [
                                {
                                    "id": "f206",
                                    "type": "checkbox",
                                    "format": "switch",
                                    "title": "Показать SnackBar",
                                     "description": "Тип снекбара с undefined (отсутствует style) ",
                                    "value": "false",
                                    "readonly": false
                                }
                            ]
                        },
                        {
                            "type": "CoreDialog",
                            "strategies": [
                                {
                                    "fieldLookupId": "f098",
                                    "type": "mobilesnackbartests"
                                }
                            ],
                            "properties": {
                                "card": "accept",
                                "leave": "additionalButton"
                            },
                            "events": [
                                {
                                    "name": "next",
                                    "title": "ПОПОЛНИТЬ КОНВЕРТ"
                                },
                                {
                                    "name": "leave",
                                    "cmd": "EXIT",
                                    "title": "ПЕРЕЙТИ НА ГЛАВНЫЙ ЭКРАН"
                                }
                            ],
                            "fields": [
                                {
                                    "id": "id:CoreDialog",
                                    "type": "text",
                                    "title": "Ура, ваш конверт готов!",
                                    "description": "Пора положить в него\nденьги до лучших времён",
                                    "style": "success_false"
                                }
                            ]
                        },
                        {
                            "type": "CoreDialog",
                            "strategies": [
                                {
                                    "fieldLookupId": "f099",
                                    "type": "mobilesnackbartests"
                                }
                            ],
                            "properties": {
                                "card": "accept",
                                "leave": "additionalButton"
                            },
                            "events": [
                                {
                                    "name": "next",
                                    "title": "ПОПОЛНИТЬ КОНВЕРТ"
                                },
                                {
                                    "name": "leave",
                                    "cmd": "EXIT",
                                    "title": "ПЕРЕЙТИ НА ГЛАВНЫЙ ЭКРАН"
                                }
                            ],
                            "fields": [
                                {
                                    "id": "id:CoreDialogAlert",
                                    "type": "text",
                                    "title": "Ура, ваш конверт готов!",
                                    "description": "Пора положить в него\nденьги до лучших времён",
                                    "style": "success_false"
                                }
                            ]
                        },
                        {
                            "type": "MobileSnackBar",
                            "title": "",
                            "properties": {
                                "timerTime": 3,
                                "buttonIcon": "",
                                "buttonText": "buttonText",
                                "icon": ""
                            },
                            "strategies": [
                                {
                                    "fieldLookupId": "f100",
                                    "type": "mobilesnackbartests"
                                }
                            ],
                            "fields": [
                                {
                                    "id": "default:2",
                                    "type": "text",
                                    "format": "text",
                                    "value": "Value Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                                    "title": "",
                                    "style": "textButton"
                                }
                            ],
                         "events": [
                            {
                                "name":"button",
                                "cmd": "EXIT",
                                "title": "Выйти",
                                "uri": "app:mainScreen"
                            }
                        ]
                        },
                        {
                            "type": "MobileSnackBar",
                            "title": "",
                            "properties": {
                                "timerTime": 3,
                                "buttonIcon": "",
                                "buttonText": "buttonText",
                                "icon": ""
                            },
                            "strategies": [
                                {
                                    "fieldLookupId": "f101",
                                    "type": "mobilesnackbartests"
                                }
                            ],
                            "fields": [
                                {
                                    "id": "default:1",
                                    "type": "text",
                                    "format": "text",
                                    "value": "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                                    "title": "",
                                    "style": "textButton"
                                }
                            ],
                         "events": [
                            {
                                "name":"button",
                                "cmd": "EXIT",
                                "uri": "app:mainScreen",
                                "title": "Выйти"
                            }
                        ]
                        },
                        {
                            "type": "MobileSnackBar",
                            "title": "",
                            "properties": {
                                "buttonText": "buttonText"
                                },
                            "strategies": [
                                {
                                    "fieldLookupId": "f200",
                                    "type": "mobilesnackbartests"
                                }
                            ],
                            "fields": [
                                {
                                    "id": "default:1",
                                    "type": "text",
                                    "format": "text",
                                    "value": "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                                    "title": "",
                                    "style": "textButton"
                                }
                            ],
                         "events": [
                            {
                                "name":"button",
                                "cmd": "EXIT",
                                "uri": "app:mainScreen",
                                "title": "Выйти"
                            }
                        ]
                        },
                        {
                            "type": "MobileSnackBar",
                            "title": "",
                            "properties": {
                                "buttonText": "ОТМЕНИТЬ ДЕЙСТВИЕ"
                            },
                            "strategies": [
                                {
                                    "fieldLookupId": "f221",
                                    "type": "mobilesnackbartests"
                                }
                            ],
                            "fields": [
                                {
                                    "id": "default:1",
                                    "type": "text",
                                    "format": "text",
                                    "value": "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                                    "title": "",
                                    "style": "textLongButton"
                                }
                            ],
                         "events": [
                            {
                                "name":"button",
                                "cmd": "EXIT",
                                "uri": "app:mainScreen",
                                "title": "Выйти"
                            }
                        ]
                        },
                        {
                            "type": "MobileSnackBar",
                            "title": "",
                            "properties": {
                                "buttonText": "Увы! Вас закомитили пока вы отсутствовали"
                            },
                            "strategies": [
                                {
                                    "fieldLookupId": "f231",
                                    "type": "mobilesnackbartests"
                                }
                            ],
                            "fields": [
                                {
                                    "id": "default:1",
                                    "type": "text",
                                    "format": "text",
                                    "value": "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                                    "title": "",
                                    "style": "textLongButton"
                                }
                            ],
                         "events": [
                            {
                                "name":"button",
                                "cmd": "EXIT",
                                "uri": "app:mainScreen",
                                "title": "Выйти"
                            }
                        ]
                        },
                        {
                            "type": "MobileSnackBar",
                            "title": "",
                            "properties": {
                                "buttonIcon": "ic_24_cross",
                                "icon": "ic_36_info"
                            },
                            "strategies": [
                                {
                                    "fieldLookupId": "d204",
                                    "type": "mobilesnackbartests"
                                }
                            ],
                            "fields": [
                                {
                                    "id": "default:1",
                                    "type": "text",
                                    "format": "text",
                                    "value": "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                                    "title": "",
                                    "style": "iconTextImageButton"
                                }
                            ],
                         "events": [
                            {
                                "name":"button",
                                "cmd": "EXIT",
                                "uri": "app:mainScreen",
                                "title": "Выйти"
                            }
                        ]
                        },
                        {
                            "type": "MobileSnackBar",
                            "title": "",
                            "properties": {
                                "buttonIcon": "ic_24_cross_small",
                                "icon": "ic_36_info"
                            },
                            "strategies": [
                                {
                                    "fieldLookupId": "d205",
                                    "type": "mobilesnackbartests"
                                }
                            ],
                            "fields": [
                                {
                                    "id": "default:1",
                                    "type": "text",
                                    "format": "text",
                                    "value": "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                                    "title": "",
                                    "style": "iconTextImageButton"
                                }
                            ],
                         "events": [
                            {
                                "name":"button",
                                "cmd": "EXIT",
                                "uri": "app:mainScreen",
                                "title": "Выйти"
                            }
                        ]
                        },
                        {
                            "type": "MobileSnackBar",
                            "title": "",
                            "properties": {
                                "buttonIcon": "ic_24_cross"
                                },
                            "strategies": [
                                {
                                    "fieldLookupId": "f203",
                                    "type": "mobilesnackbartests"
                                }
                            ],
                            "fields": [
                                {
                                    "id": "default:1",
                                    "type": "text",
                                    "format": "text",
                                    "value": "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                                    "title": "",
                                    "style": "textImageButton"
                                }
                            ],
                         "events": [
                            {
                                "name":"button",
                                "cmd": "EXIT",
                                "uri": "app:mainScreen",
                                "title": "Выйти"
                            }
                        ]
                        },
                        {
                            "type": "MobileSnackBar",
                            "title": "",
                            "properties": {
                                "timerTime": 9,
                                "buttonText": "buttonText"
                            },
                            "strategies": [
                                {
                                    "fieldLookupId": "f204",
                                    "type": "mobilesnackbartests"
                                }
                            ],
                            "fields": [
                                {
                                    "id": "default:1",
                                    "type": "text",
                                    "format": "text",
                                    "value": "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                                    "title": "",
                                    "style": "timerTextButton"
                                }
                            ],
                         "events": [
                            {
                                "name":"button",
                                "cmd": "EXIT",
                                "uri": "app:mainScreen",
                                "title": "Выйти"
                            }
                        ]
                        },
            {
                            "type": "MobileSnackBar",
                            "title": "",
                            "strategies": [
                                {
                                    "fieldLookupId": "f205",
                                    "type": "mobilesnackbartests"
                                }
                            ],
                            "fields": [
                                {
                                    "id": "default:1",
                                    "type": "text",
                                    "format": "text",
                                    "value": "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                                    "title": "",
                                    "style": ""
                                }
                            ]
                        },
                        {
                            "type": "MobileSnackBar",
                            "title": "",
                            "strategies": [
                                {
                                    "fieldLookupId": "f206",
                                    "type": "mobilesnackbartests"
                                }
                            ],
                            "fields": [
                                {
                                    "id": "default:1",
                                    "type": "text",
                                    "format": "text",
                                    "value": "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum",
                                    "title": ""
                                    }
                            ]
                        }
                    ],
                    "footer": [
                        {
                            "type": "CoreButtons",
                            
                            "events": [
                                {
                                    "cmd": "EVENT",
                                    "name": "next",
                                    "type": "next",
                                    "title": "Продолжить",
                                    "description": ""
                                }
                            ]
                        }
                    ]
                }
            ]
        },
        "history": []
    }
    }
    }
    """

    // Workflow JSON — workflow_30
    private static let wfResourceJSON_30 = """
    {
           "success": true,
    "body": {
        "result": "SUCCESS",
        "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
        "flow": "DemoCoreAgreement",
        "state": "state0",
        "output": {
            "screens": [
                {
                    "title": "CoreAgreement",
                    "header": [
                        {
                            "type": "CoreNavBar",
                            "title": "CoreAgreement",
                            "events": [
                                {
                                    "cmd": "EXIT"
                                }
                            ]
                        }
                    ],
                    "widgets": [
                    ],
                    "footer": [
                        {
                            "type": "CoreAgreement",
                            "title": "Несколько документов",
                            "description": "pdf, md и требуется просмотр всех документов",
                            "properties": {},
                            "fields": [
                                {
                                    "id": "agreement",
                                    "value": "false",
                                    "type": "checkbox",
                                    "referenceId": "agreement",
                                    "title": "Я согласен с <a>условиями предоставления услуги</a>",
                                    "validators": [
                                        {
                                            "type": "required",
                                            "value": "true",
                                            "message": "Вы не согласились с лицензионным соглашением"
                                        }
                                    ]
                                }
                            ]
                        },
                        {
                            "type": "CoreButtons",
                            "events": [
                                {
                                    "uri": "",
                                    "title": "Продолжить",
                                    "description": "Переход на следующий экран"
                                }
                            ]
                        }
                    ]
                }
            ],
            "references": {
                "agreement": {
                    "properties": {
                        "requireVisitAll": true
                    },
                    "items": [
                        {
                            "title": "Документ в формате PDF 1",
                            "value": "agreement-pdf-1",
                            "properties": {
                                "format": "pdf",
                                "src": "http://mozilla.github.io/pdf.js/web/compressed.tracemonkey-pldi-09.pdf"
                            }
                        },
                        {
                            "title": "Документ в формате PDF 2",
                            "value": "agreement-pdf-2",
                            "properties": {
                                "format": "pdf",
                                "src": "http://mozilla.github.io/pdf.js/web/compressed.tracemonkey-pldi-09.pdf"
                            }
                        }
                    ]
                }
            }
        }
    }
    }
    """

    // Workflow JSON — workflow_31
    private static let wfResourceJSON_31 = """
    {
       "success": true,
    "body": {
        "result": "SUCCESS",
        "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
        "flow": "DSNWidgetSandbox",
        "state": "widgets",
        "output": {
            "screens": [
                {
                    "title": "Экран title",
                    "type": "Screen",
                    "header": [
                        {
                            "type": "CoreNavBar",
                            "title": "Экран title",
                            "events": [
                                {
                                    "cmd": "EXIT",
                                    "title": "На предыдущий экран",
                                    "description": "Переход на предыдущий экран"
                                }
                            ]
                        }
                    ],
                    "widgets": [
                        {
                            "type": "CoreSavePDF",
                            "title": "Справка о выполнении",
                            "properties": {
                                "url": "android-app://ru.sberbankmobile_alpha/accountSettings",
                                "styleBtn": "CONFIRMATION",
                                "styleMsg": "WAIT",
                                "titleMsg": "Справка еще не готова",
                                "bodyMsg": "Не позднее следующего рабочего дня, банк перечислит..."
                            },
                            "fields": [
                                {
                                    "id": "fieldSet:text",
                                    "value": "0",
                                    "type": "text",
                                    "title": "ТЕКСТОВОЕ ПОЛЕ",
                                    "description": "описание текстового поля",
                                    "validators": [
                                        {
                                            "type": "required",
                                            "value": "",
                                            "message": "Поле обязательно для заполнения"
                                        },
                                        {
                                            "type": "minLength",
                                            "value": "20",
                                            "message": "Максимальное количество символов - 20"
                                        }
                                    ]
                                }
                            ]
                        }
                    ],
                    "footer": [
                        {
                            "type": "CoreButtons",
                            "events": [
                                {
                                    "uri": "nav:next",
                                    "title": "Продолжить",
                                    "description": "Переход на следующий экран"
                                }
                            ]
                        }
                    ]
                }
            ]
        }
    }
    }
    """

    // Workflow JSON — workflow_32
    private static let wfResourceJSON_32 = """
    {
         "success": true,
            "body": {
                "result": "SUCCESS",
                "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
                "flow": "DSNWidgetSandbox",
                "state": "widgets",
                "output": {
                    "screens": [
                        {
                            "title": "Экран дизайн-системы",
                            "type": "DSNScreen",
                            "header": [
                                {
                                    "type": "CoreNavBar",
                                    "title": "Экран дизайн-системы",
                                    "events": [
                                        {
                                            "cmd": "EXIT",
                                            "title": "На предыдущий экран",
                                            "description": "Переход на предыдущий экран"
                                        }
                                    ]
                                }
                            ],
                            "widgets": [

                                {
                                "type": "CoreAddress",
                                "description": "",
                                "readonly": false,
                                "properties": {
                                    "debounce": 1000,
                                    "suggestionAmount": 10,
                                    "address": "coreFIAS:addressId",
                                    "flat": "coreFIAS:flat"
                                },
                                "fields": [
                                    {
                                        "id": "coreFIAS:addressId",
                                        "type": "text",
                                        "title": "Заполните адрес",
                                        "description": "Адрес",
                                        "value": "",
                                        "style": "noIcon",
                                        "validators": [
                                            {
                                                "type": "required",
                                                "value": "true",
                                                "message": "Введите адрес"
                                            }
                                        ]
                                    },
                                    {
                                        "id": "coreFIAS:flat",
                                        "type": "text",
                                        "value": "",
                                        "style": "noIcon"
                                    }
                                ]
                            }
                        ]

                    }
                ]
                    
                }
            }
    }
    """

    // Workflow JSON — workflow_33
    private static let wfResourceJSON_33 = """
    {
        "success": true,
    "body": {
        "result": "SUCCESS",
        "pid": "pid_uuid_here",
        "flow": "ExampleFlowScreen",
        "state": "state0",
        "output": {
            "screens": [{
                "title": "Кредитная история",
                "type": "DSNScreen",
                "header": [{
                    "type": "CoreNavBar",
                    "title": "CoreCollapse",
                    "events": [{
                        "cmd": "EXIT"
                    }]
                }],
                "widgets": [{
                        "type": "CoreCollapse",
                        "fields": [{
                            "id": "consent:id:4",
                            "type": "checkbox",
                            "title": "Вот тут coreCollapse",
                            "value": "false",
                            "style": "info"
                        }]
                    },
                    {
                        "type": "CoreFormattedText",
                        "visible": {
                            "id": "consent:id:4",
                            "regexp": "true"
                        },
                        "fields": [{
                            "id": "statusInfo:1",
                            "type": "text",
                            "readonly": true,
                            "value": "####А вот тут вложенный виджет coreFormattedText",
                            "masked": false
                        }]
                    },
                    {
                        "type": "CoreCell",
                        "properties": {
                            "style": "designSystemStyle",
                            "icon": "document",
                            "divider": "none",
                            "disclosure": "false"
                        },
                        "visible": {
                            "id": "consent:id:4",
                            "regexp": "true"
                        },
                        "fields": [{
                            "id": "consent:id:6",
                            "type": "text",
                            "title": "А вот тут вложенный coreCell",
                            "description": "Отчёт можно скачать на телефон, в формате PDF"
                        }]
                    }
                ],
                "footer": []
            }]
        }
    }
    }
    """

    // Workflow JSON — workflow_34
    private static let wfResourceJSON_34 = """
    {
        "success": true,
    "body": {
        "result": "SUCCESS",
        "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
        "flow": "Example",
        "state": "paymentInfo",
        "output": {
            "screens": [
                {
                    "title": "Пример",
                    "type": "DSNScreen",
                    "description": "Пример description",
                    "header": [
                        {
                            "type": "CoreNavBar",
                            "title": "Степпер без шага",
                            "events": [
                                {
                                    "cmd": "EXIT",
                                    "uri": "Диплинк на предыдущий экран",
                                    "title": "На предыдущий экран",
                                    "description": "Переход на предыдущий экран"
                                }
                            ]
                        }
                    ],
                    "widgets": [
                        {
                            "type": "CoreStepper",
                            "properties": {
                                "warningInProgress": true,
                                "checkmarkEnabled": true
                            },
                            "fields": [
                                {
                                    "id": "step1:id",
                                    "type": "text",
                                    "title": "Title 1",
                                    "value": "Subttile 1"
                                },
                                {
                                    "id": "step2:id",
                                    "type": "text",
                                    "title": "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                                    "value": "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
                                },
                                {
                                    "id": "step3:id",
                                    "type": "text",
                                    "title": "Title 3",
                                    "value": "Subttile 3"
                                },
                                {
                                    "id": "step4:id",
                                    "type": "text",
                                    "title": "Title 4",
                                    "value": "Subttile 4"
                                },
                                {
                                    "id": "step5:id",
                                    "type": "text",
                                    "title": "Title 5",
                                    "value": "Subttile 5"
                                }
                            ]
                        }
                    ],
                    "footer": [
                        {
                            "type": "CoreButtons",
                            "events": [
                                {
                                    "uri": "nav:next",
                                    "title": "Продолжить",
                                    "description": "Переход на следующий экран"
                                }
                            ]
                        }
                    ]
                }
            ]
        }
    }
    }
    """

    // Workflow JSON — workflow_34_1
    private static let wfResourceJSON_34_1 = """
    {
        "success": true,
    "body": {
        "result": "SUCCESS",
        "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
        "flow": "Example",
        "state": "paymentInfo",
        "output": {
            "screens": [
                {
                    "title": "Пример",
                    "type": "DSNScreen",
                    "description": "Пример description",
                    "header": [
                        {
                            "type": "CoreNavBar",
                            "title": "Степпер с шагом",
                            "events": [
                                {
                                    "cmd": "EXIT",
                                    "uri": "Диплинк на предыдущий экран",
                                    "title": "На предыдущий экран",
                                    "description": "Переход на предыдущий экран"
                                }
                            ]
                        }
                    ],
                    "widgets": [
                        {
                            "type": "CoreStepper",
                            "properties": {
                                "warningInProgress": false,
                                "checkmarkEnabled": true,
                                "step": "step2:id"
                            },
                            "fields": [
                                {
                                    "id": "step1:id",
                                    "type": "text",
                                    "title": "Title 1",
                                    "value": "Subttile 1"
                                },
                                {
                                    "id": "step2:id",
                                    "type": "text",
                                    "title": "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                                    "value": "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
                                },
                                {
                                    "id": "step3:id",
                                    "type": "text",
                                    "title": "Title 3",
                                    "value": "Subttile 3"
                                },
                                {
                                    "id": "step4:id",
                                    "type": "text",
                                    "title": "Title 4",
                                    "value": "Subttile 4"
                                },
                                {
                                    "id": "step5:id",
                                    "type": "text",
                                    "title": "Title 5",
                                    "value": "Subttile 5"
                                }
                            ]
                        }
                    ],
                    "footer": [
                        {
                            "type": "CoreButtons",
                            "events": [
                                {
                                    "uri": "nav:next",
                                    "title": "Продолжить",
                                    "description": "Переход на следующий экран"
                                }
                            ]
                        }
                    ]
                }
            ]
        }
    }
    }
    """
    
    // Workflow JSON — workflow_34_2
    private static let wfResourceJSON_34_2 = """
    {
        "success": true,
    "body": {
        "result": "SUCCESS",
        "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
        "flow": "Example",
        "state": "paymentInfo",
        "output": {
            "screens": [
                {
                    "title": "Пример",
                    "type": "DSNScreen",
                    "description": "Пример description",
                    "header": [
                        {
                            "type": "CoreNavBar",
                            "title": "Степпер с текущим warning-шагом",
                            "events": [
                                {
                                    "cmd": "EXIT",
                                    "uri": "Диплинк на предыдущий экран",
                                    "title": "На предыдущий экран",
                                    "description": "Переход на предыдущий экран"
                                }
                            ]
                        }
                    ],
                    "widgets": [
                        {
                            "type": "CoreStepper",
                            "properties": {
                                "warningInProgress": true,
                                "checkmarkEnabled": true,
                                "step": "step3:id"
                            },
                            "fields": [
                                {
                                    "id": "step1:id",
                                    "type": "text",
                                    "title": "Title 1",
                                    "value": "Subttile 1"
                                },
                                {
                                    "id": "step2:id",
                                    "type": "text",
                                    "title": "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                                    "value": "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
                                },
                                {
                                    "id": "step3:id",
                                    "type": "text",
                                    "title": "Title 3",
                                    "value": "Subttile 3"
                                },
                                {
                                    "id": "step4:id",
                                    "type": "text",
                                    "title": "Title 4",
                                    "value": "Subttile 4"
                                },
                                {
                                    "id": "step5:id",
                                    "type": "text",
                                    "title": "Title 5",
                                    "value": "Subttile 5"
                                }
                            ]
                        }
                    ],
                    "footer": [
                        {
                            "type": "CoreButtons",
                            "events": [
                                {
                                    "uri": "nav:next",
                                    "title": "Продолжить",
                                    "description": "Переход на следующий экран"
                                }
                            ]
                        }
                    ]
                }
            ]
        }
    }
    }
    """
    
    // Workflow JSON — workflow_34_3
    private static let wfResourceJSON_34_3 = """
    {
       "success": true,
    "body": {
        "result": "SUCCESS",
        "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
        "flow": "Example",
        "state": "paymentInfo",
        "output": {
            "screens": [
                {
                    "title": "Пример",
                    "type": "DSNScreen",
                    "description": "Пример description",
                    "header": [
                        {
                            "type": "CoreNavBar",
                            "title": "Степпер без линий",
                            "events": [
                                {
                                    "cmd": "EXIT",
                                    "uri": "Диплинк на предыдущий экран",
                                    "title": "На предыдущий экран",
                                    "description": "Переход на предыдущий экран"
                                }
                            ]
                        }
                    ],
                    "widgets": [
                        {
                            "type": "CoreStepper",
                            "properties": {
                                "warningInProgress": false,
                                "checkmarkEnabled": true,
                                "lineEnabled": false,
                                "step": "step2:id"
                            },
                            "fields": [
                                {
                                    "id": "step1:id",
                                    "type": "text",
                                    "title": "Title 1",
                                    "value": "Subttile 1"
                                },
                                {
                                    "id": "step2:id",
                                    "type": "text",
                                    "title": "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                                    "value": "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
                                },
                                {
                                    "id": "step3:id",
                                    "type": "text",
                                    "title": "Title 3",
                                    "value": "Subttile 3"
                                },
                                {
                                    "id": "step4:id",
                                    "type": "text",
                                    "title": "Title 4",
                                    "value": "Subttile 4"
                                },
                                {
                                    "id": "step5:id",
                                    "type": "text",
                                    "title": "Title 5",
                                    "value": "Subttile 5"
                                }
                            ]
                        }
                    ],
                    "footer": [
                        {
                            "type": "CoreButtons",
                            "events": [
                                {
                                    "uri": "nav:next",
                                    "title": "Продолжить",
                                    "description": "Переход на следующий экран"
                                }
                            ]
                        }
                    ]
                }
            ]
        }
    }
    }
    """
    
    // Workflow JSON — workflow_34_4
    private static let wfResourceJSON_34_4 = """
    {
        "success": true,
    "body": {
        "result": "SUCCESS",
        "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
        "flow": "Example",
        "state": "paymentInfo",
        "output": {
            "screens": [
                {
                    "title": "Пример",
                    "type": "DSNScreen",
                    "description": "Пример description",
                    "header": [
                        {
                            "type": "CoreNavBar",
                            "title": "Степпер без галочкиs",
                            "events": [
                                {
                                    "cmd": "EXIT",
                                    "uri": "Диплинк на предыдущий экран",
                                    "title": "На предыдущий экран",
                                    "description": "Переход на предыдущий экран"
                                }
                            ]
                        }
                    ],
                    "widgets": [
                        {
                            "type": "CoreStepper",
                            "properties": {
                                "warningInProgress": false,
                                "checkmarkEnabled": false,
                                "lineEnabled": true,
                                "step": "step2:id"
                            },
                            "fields": [
                                {
                                    "id": "step1:id",
                                    "type": "text",
                                    "title": "Title 1",
                                    "value": "Subttile 1"
                                },
                                {
                                    "id": "step2:id",
                                    "type": "text",
                                    "title": "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                                    "value": "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
                                },
                                {
                                    "id": "step3:id",
                                    "type": "text",
                                    "title": "Title 3",
                                    "value": "Subttile 3"
                                },
                                {
                                    "id": "step4:id",
                                    "type": "text",
                                    "title": "Title 4",
                                    "value": "Subttile 4"
                                },
                                {
                                    "id": "step5:id",
                                    "type": "text",
                                    "title": "Title 5",
                                    "value": "Subttile 5"
                                }
                            ]
                        }
                    ],
                    "footer": [
                        {
                            "type": "CoreButtons",
                            "events": [
                                {
                                    "uri": "nav:next",
                                    "title": "Продолжить",
                                    "description": "Переход на следующий экран"
                                }
                            ]
                        }
                    ]
                }
            ]
        }
    }
    }
    """
    
    // Workflow JSON — workflow_34_5
    private static let wfResourceJSON_34_5 = """
    {
       "success": true,
    "body": {
        "result": "SUCCESS",
        "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
        "flow": "Example",
        "state": "paymentInfo",
        "output": {
            "screens": [
                {
                    "title": "Пример",
                    "type": "DSNScreen",
                    "description": "Пример description",
                    "header": [
                        {
                            "type": "CoreNavBar",
                            "title": "Степпер без галочки и линий",
                            "events": [
                                {
                                    "cmd": "EXIT",
                                    "uri": "Диплинк на предыдущий экран",
                                    "title": "На предыдущий экран",
                                    "description": "Переход на предыдущий экран"
                                }
                            ]
                        }
                    ],
                    "widgets": [
                        {
                            "type": "CoreStepper",
                            "properties": {
                                "warningInProgress": false,
                                "checkmarkEnabled": false,
                                "lineEnabled": false,
                                "step": "step2:id"
                            },
                            "fields": [
                                {
                                    "id": "step1:id",
                                    "type": "text",
                                    "title": "Title 1",
                                    "value": "Subttile 1"
                                },
                                {
                                    "id": "step2:id",
                                    "type": "text",
                                    "title": "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                                    "value": "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat."
                                },
                                {
                                    "id": "step3:id",
                                    "type": "text",
                                    "title": "Title 3",
                                    "value": "Subttile 3"
                                },
                                {
                                    "id": "step4:id",
                                    "type": "text",
                                    "title": "Title 4",
                                    "value": "Subttile 4"
                                },
                                {
                                    "id": "step5:id",
                                    "type": "text",
                                    "title": "Title 5",
                                    "value": "Subttile 5"
                                }
                            ]
                        }
                    ],
                    "footer": [
                        {
                            "type": "CoreButtons",
                            "events": [
                                {
                                    "uri": "nav:next",
                                    "title": "Продолжить",
                                    "description": "Переход на следующий экран"
                                }
                            ]
                        }
                    ]
                }
            ]
        }
    }
    }
    """
    
    // Workflow JSON — workflow_35
    private static let wfResourceJSON_35 = """
    {
       "success": true,
    "body": {
        "result": "SUCCESS",
        "pid": "2ba77a89-439b-11eb-a9f0-2ddd9cb31757",
        "flow": "changeInterestPaymentSchemeMobile",
        "state": "selectAccounts",
        "output": {
            "screens": [{
                "type": "DSNScreen",
                "widgets": [{
                        "type": "CoreRadioGroup",
                        "strategies": [{
                            "fieldLookupId": "delivery:type",
                            "type": "divider",
                            "properties": {
                                "dividerType": "bold"
                            }
                        }],
                        "fields": [{
                            "validators": [{
                                "type": "regexp",
                                "value": "^(?!^1$)",
                                "message": "На данный счёт уже начисляются проценты"
                            }],
                            "id": "loan:terms",
                            "type": "text",
                            "value": "2",
                            "referenceId": "loan:term:items"
                        }]
                    },
                    {
                        "type": "CoreRadioGroup",
                        "strategies": [{
                            "fieldLookupId": "delivery:type",
                            "type": "divider",
                            "properties": {
                                "dividerType": "bold"
                            }
                        }],
                        "fields": [{
                            "id": "delivery:type",
                            "type": "text",
                            "value": "0",
                            "referenceId": "delivery:type:items"
                        }]
                    }
                ],
                "footer": [{
                        "type": "CoreButtons",
                        "visible": {
                            "id": "loan:terms",
                            "regexp": "2"
                        },
                        "events": [{
                            "name": "next",
                            "title": "РАДИОБАТТОН_2",
                            "cmd": "EVENT"
                        }]
                    },
                    {
                        "type": "CoreButtons",
                        "visible": {
                            "id": "loan:terms",
                            "regexp": "1"
                        },
                        "events": [{
                            "name": "next",
                            "title": "РАДИОБАТТОН_1",
                            "cmd": "EVENT"
                        }]
                    }
                ],
                "properties": {
                    "eventForAnalytic": "Step1",
                    "paramsForAnalytic": [
                        "typeProduct:deposit"
                    ]
                },
                "header": [{
                    "type": "CoreNavBar",
                    "title": "Что делать с процентами",
                    "events": [{
                        "cmd": "EXIT",
                        "name": "back"
                    }]
                }]
            }],
            "references": {
                "loan:term:items": {
                    "items": [{
                            "value": "1",
                            "title": "Оставлять на вкладе",
                            "properties": {
                                "subtitle": "Текущее значение",
                                "dividerType": "spacer8"
                            }
                        },
                        {
                            "value": "2",
                            "title": "Переводить на карту или счёт",
                            "properties": {
                                "dividerType": "spacer8"
                            }
                        }
                    ]
                },
                "delivery:type:items": {
                    "items": [{
                            "title": "no flags",
                            "value": "0",
                            "properties": {
                                "subtitle": "подзаголовок dividerType=none",
                                "icon": "ic_36_paw",
                                "dividerType": "none"
                            }
                        },
                        {
                            "title": "readonly=false, disabled=false",
                            "value": "1",
                            "properties": {
                                "readonly": false,
                                "disabled": false,
                                "subtitle": "подзаголовок dividerType=line",
                                "icon": "ic_36_paw",
                                "dividerType": "line"
                            }
                        },
                        {
                            "title": "readonly=true, disabled=false",
                            "value": "2",
                            "properties": {
                                "readonly": true,
                                "disabled": false,
                                "subtitle": "подзаголовок dividerType=dotted",
                                "icon": "ic_36_paw",
                                "dividerType": "dotted"
                            }
                        },
                        {
                            "title": "readonly=false, disabled=true",
                            "value": "3",
                            "properties": {
                                "readonly": false,
                                "disabled": true,
                                "subtitle": "подзаголовок dividerType=standartOffset",
                                "icon": "ic_36_paw",
                                "dividerType": "standartOffset"
                            }
                        },
                        {
                            "title": "readonly=true, disabled=true",
                            "value": "4",
                            "properties": {
                                "readonly": true,
                                "disabled": true,
                                "subtitle": "подзаголовок dividerType=spacer8",
                                "icon": "ic_36_paw",
                                "dividerType": "spacer8"
                            }
                        },
                        {
                            "title": "readonly=true, disabled=true",
                            "value": "5",
                            "properties": {
                                "disabled": true,
                                "subtitle": "подзаголовок dividerType=smallOffset",
                                "icon": "ic_36_paw",
                                "dividerType": "smallOffset"
                            }
                        },
                        {
                            "title": "readonly=true, disabled=true",
                            "value": "6",
                            "properties": {
                                "readonly": true,
                                "subtitle": "подзаголовок dividerType=dotSmallOffset",
                                "icon": "",
                                "dividerType": "dotSmallOffset"
                            }
                        },
                        {
                            "title": "readonly=true, disabled=true",
                            "value": "7",
                            "properties": {
                                "readonly": false,
                                "disabled": false,
                                "subtitle": "подзаголовок dividerType=segment",
                                "icon": "",
                                "dividerType": "segment"
                            }
                        }
                    ]
                }
            },
            "history": [{
                "id": "2d0758c2-439b-11eb-a9f0-e1ef85596ff4",
                "flow": "sbolDepositOpenFlowMobile",
                "state": "selectAccounts",
                "title": "Изменение способа зачисления процентов",
                "status": "ACTIVE",
                "flowId": 1
            }]
        }
    }
    }
    """

    // Workflow JSON — workflow_36
    private static let wfResourceJSON_36 = """
    {
       
    }
    """

    // Workflow JSON — workflow_37
    private static let wfResourceJSON_37 = """
    {
       "success": true,
    "body": {
        "result": "SUCCESS",
        "pid": "30ddc525-213e-11e9-afbe-f5668049fae0",
        "flow": "QuickPayments",
        "state": "state2",
        "output": {
            "screens": [{
                "properties": {},
                "title": "Не используется на МП",
                "header": [{
                    "type": "CoreNavBar",
                    "title": "Подтверждение",
                    "description": "",
                    "events": [{
                        "cmd": "ROLLBACK",
                        "name": "goBack",
                        "type": "back"
                    }]
                }],
                "widgets": [{
                    "type": "CoreFieldSet",
                    "title": "",
                    "fields": [{
                            "id": "fio",
                            "type": "text",
                            "style": "user",
                            "format": "markdown",
                            "value": "^[Текст красный.](color:critical) -> ^[Текст зеленый.](color:brand)",
                            "readonly": true,
                            "title": "ФИО получателя",
                            "validators": []
                        },
                        {
                            "id": "fio",
                            "type": "text",
                            "style": "user",
                            "format": "markdown",
                            "value": "^[Текст белый.](color:primary) -> ^[Текст серый.](color:secondary)",
                            "readonly": true,
                            "title": "ФИО получателя",
                            "validators": []
                        },
                        {
                            "id": "fio",
                            "type": "text",
                            "style": "user",
                            "format": "markdown",
                            "value": "^[Белый с прозрачностью.](color:tertiary) -> ^[В цвет темы (белый/черный).](color:inverse)",
                            "readonly": true,
                            "title": "ФИО получателя",
                            "validators": []
                        },
                        {
                            "id": "fio",
                            "type": "text",
                            "style": "user",
                            "format": "markdown",
                            "value": "^[Текст серый.](color:info) -> ^[Текст красный.](color:error)",
                            "readonly": true,
                            "title": "ФИО получателя",
                            "validators": []
                        },
                        {
                            "id": "fio",
                            "type": "text",
                            "style": "user",
                            "format": "markdown",
                            "value": "^[Текст оранжевый.](color:warning) -> ~~Текст зачеркнутый.~~",
                            "readonly": true,
                            "title": "ФИО получателя",
                            "validators": []
                        },
                        {
                            "id": "fio",
                            "type": "text",
                            "style": "user",
                            "format": "markdown",
                            "value": "~~^[Текст зачеркнутый.](color:warning)~~",
                            "readonly": true,
                            "title": "ФИО получателя",
                            "validators": []
                        }
                    ]
                }],
                "footer": [{
                    "type": "CoreButtons",
                    "events": [{
                        "cmd": "EVENT",
                        "name": "next",
                        "type": "next",
                        "title": "Перевести 12345,67",
                        "description": ""
                    }]
                }]
            }],
            "references": {
                "accounts": {
                    "properties": {},
                    "items": [{
                        "title": "Visa Classic 10 616,77 руб.",
                        "value": "card:16c52d58166b9469814b06257507207c",
                        "properties": {
                            "maskedNumber": "•• 1234",
                            "balance": "10616.77",
                            "name": "Карточный счёт",
                            "currency": "RUB",
                            "type": "card"
                        }
                    }]
                }
            }
        },
        "history": []
    }
    }
    """

    // Workflow JSON — workflow_38
    private static let wfResourceJSON_38 = """
    {
      "success": true,
      "body": {
        "result": "SUCCESS",
        "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
        "flow": "WidgetSandbox",
        "state": "state0",
        "output": {
          "screens": [
            {
              "title": "Виджеты",
              "header": [
                {
                  "type": "CoreNavBar",
                  "title": "Виджеты",
                  "events": [
                    {
                      "cmd": "EXIT",
                      "uri": "Диплинк на предыдущий экран",
                      "title": "На предыдущий экран",
                      "description": "Переход на предыдущий экран"
                    }
                  ]
                }
              ],
              "widgets": [
                {
                  "type": "CoreIllustration",
                  "fields": [
                    {
                      "id": "id:CoreIllustration",
                      "type": "text",
                      "style": "ill_256_bird_spasibo",
                      "title": "CoreIllustration",
                      "description": "Виджет с иллюстрацией из ДизайнСистемы"
                    }
                  ],
                  "events": [
                    {
                      "name": "coreIllustrationNoIcon",
                      "cmd": "EVENT",
                      "title": "Кнопка"
                    }
                  ]
                }
              ],
              "footer": [
              ]
            }
          ]
        }
      }
    }


    """

    // Workflow JSON — workflow_38_1
    private static let wfResourceJSON_38_1 = """
    {
      "success": true,
      "body": {
        "result": "SUCCESS",
        "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
        "flow": "WidgetSandbox",
        "state": "state0",
        "output": {
          "screens": [
            {
              "title": "Виджеты",
              "header": [
                {
                  "type": "CoreNavBar",
                  "title": "Виджеты",
                  "events": [
                    {
                      "cmd": "EXIT",
                      "uri": "Диплинк на предыдущий экран",
                      "title": "На предыдущий экран",
                      "description": "Переход на предыдущий экран"
                    }
                  ]
                }
              ],
              "widgets": [
                {
                  "type": "CoreIllustration",
                  "fields": [
                    {
                      "id": "id:CoreIllustration",
                      "type": "text",
                      "title": "CoreIllustration",
                      "description": "Без картинки и без кнопки"
                    }
                  ]
                }
              ],
              "footer": [
              ]
            }
          ]
        }
      }
    }
    """

    // Workflow JSON — workflow_38_2
    private static let wfResourceJSON_38_2 = """
    {
      "success": true,
      "body": {
        "result": "SUCCESS",
        "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
        "flow": "WidgetSandbox",
        "state": "state0",
        "output": {
          "screens": [
            {
              "title": "Виджеты",
              "header": [
                {
                  "type": "CoreNavBar",
                  "title": "Виджеты",
                  "events": [
                    {
                      "cmd": "EXIT",
                      "uri": "Диплинк на предыдущий экран",
                      "title": "На предыдущий экран",
                      "description": "Переход на предыдущий экран"
                    }
                  ]
                }
              ],
              "widgets": [
                {
                  "type": "CoreIllustration",
                  "fields": [
                    {
                      "id": "id:CoreIllustration",
                      "type": "text",
                      "title": "CoreIllustration",
                      "description": "Без картинки"
                    }
                  ],
                  "events": [
                    {
                      "name": "coreIllustrationNoIcon",
                      "cmd": "EVENT",
                      "title": "Кнопка"
                    }
                  ]
                }
              ],
              "footer": [
              ]
            }
          ]
        }
      }
    }


    """

    // Workflow JSON — workflow_38_3
    private static let wfResourceJSON_38_3 = """
    {
      "success": true,
      "body": {
        "result": "SUCCESS",
        "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
        "flow": "WidgetSandbox",
        "state": "state0",
        "output": {
          "screens": [
            {
              "title": "Виджеты",
              "header": [
                {
                  "type": "CoreNavBar",
                  "title": "Виджеты",
                  "events": [
                    {
                      "cmd": "EXIT",
                      "uri": "Диплинк на предыдущий экран",
                      "title": "На предыдущий экран",
                      "description": "Переход на предыдущий экран"
                    }
                  ]
                }
              ],
              "widgets": [
                {
                  "type": "CoreIllustration",
                  "fields": [
                    {
                      "id": "id:CoreIllustration",
                      "type": "text",
                      "style": "ill_256_",
                      "title": "CoreIllustration",
                      "description": "Описание виджета CoreIllustration. Картинка заглушка"
                    }
                  ],
                  "events": [
                    {
                      "name": "coreIllustrationImage",
                      "cmd": "EVENT",
                      "title": "Кнопка"
                    }
                  ]
                }
              ],
              "footer": [
              ]
            }
          ]
        }
      }
    }

    """

    // Workflow JSON — workflow_38_4
    private static let wfResourceJSON_38_4 = """
    {
      "success": true,
      "body": {
        "result": "SUCCESS",
        "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
        "flow": "WidgetSandbox",
        "state": "state0",
        "output": {
          "screens": [
            {
              "title": "Виджеты",
              "header": [
                {
                  "type": "CoreNavBar",
                  "title": "Виджеты",
                  "events": [
                    {
                      "cmd": "EXIT",
                      "uri": "Диплинк на предыдущий экран",
                      "title": "На предыдущий экран",
                      "description": "Переход на предыдущий экран"
                    }
                  ]
                }
              ],
              "widgets": [
                {
                  "type": "CoreIllustration",
                  "fields": [
                    {
                      "id": "id:CoreIllustration",
                      "type": "text",
                      "style": "ill_256_bird_spasibo",
                      "title": "CoreIllustration",
                      "description": "Виджет с иллюстрацией из ДизайнСистемы"
                    }
                  ]
                }
              ],
              "footer": [
              ]
            }
          ]
        }
      }
    }


    """

    // Workflow JSON — workflow_39
    private static let wfResourceJSON_39 = """
    {
        "success": true,
        "body": {
            "result": "SUCCESS",
            "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
            "flow": "cppPayment",
            "state": "confirm",
            "output": {
                "screens": [{
                    "title": "CoreTitle",
                    "type": "DSNScreen",
                    "properties": {
                        "eventForAnalytic": "cppPaymentConfirm"
                    },
                    "header": [{
                        "type": "CoreNavBar",
                        "title": "CoreTitle",
                        "description": "CoreTitle",
                        "events": [{
                            "cmd": "EXIT",
                            "type": "exit"
                        }]
                    }],
                    "widgets": [
                        {
                                      "type": "CoreTitle",
                                      "fields": [
                                        {
                                          "id": "id:CoreTitle",
                                          "type": "text",
                                          "style": "subheader",
                                          "title": "Заголовок",
                                          "description": "Подзаголовок"
                                        }
                                      ]
                                    },
                                    {
                                      "type": "CoreTitle",
                                      "fields": [
                                        {
                                          "id": "id:CoreTitle",
                                          "type": "text",
                                          "style": "subheader",
                                          "description": "Подзаголовок"
                                        }
                                      ]
                                    },
                                    {
                                      "type": "CoreTitle",
                                      "fields": [
                                        {
                                          "id": "id:CoreTitle",
                                          "type": "text",
                                          "style": "subheader",
                                          "title": "Заголовок"
                                        }
                                      ]
                                    },
                                    {
                                      "type": "CoreTitle",
                                      "fields": [
                                        {
                                          "id": "id:CoreTitle",
                                          "type": "text",
                                          "title": "Заголовок",
                                          "description": "Подзаголовок"
                                        }
                                      ]
                                    },
                                    {
                                      "type": "CoreTitle",
                                      "fields": [
                                        {
                                          "id": "id:CoreTitle",
                                          "type": "text",
                                          "style": "Стиль",
                                          "title": "Заголовок"
                                        }
                                      ]
                                    }
                    ],
                    "footer": [{
                        "type": "CoreButtons",
                        "properties":
                        {
                            "nonBlocking": true
                        },
                        "events": [{
                            "uri": "nav:next",
                            "title": "Кнопка",
                            "description": "Переход на следующий экран"
                        }]
                    }]
                }]
            }
        }
    }

    """

    // Workflow JSON — workflow_40
    private static let wfResourceJSON_40 = """
    {
    "success": true,
    "body": {
        "result": "SUCCESS",
        "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
        "flow": "DSNWidgetSandbox",
        "state": "widgets",
        "output": {
            "screens": [
                {
                    "title": "CoreButton",
                    "type": "DSNScreen",
                    "header": [
                        {
                            "type": "CoreNavBar",
                            "title": "CoreButton",
                            "events": [
                                {
                                    "cmd": "EXIT",
                                    "title": "На предыдущий экран",
                                    "description": "Переход на предыдущий экран"
                                }
                            ]
                        }
                    ],
                    "widgets": [

                        {
                            "type": "CoreButtons",
                            "events": [
                                {
                                    "uri": "nav:next",
                                    "title": "Продолжить",
                                    "description": "Переход на следующий экран"
                                }
                            ]
                        },
                        {
                            "type": "CoreButtons",
                            "events": [
                                {
                                    "uri": "nav:next",
                                    "title": "Продолжить",
                                    "description": "Переход на следующий экран"
                                }
                            ]
                        }
                    ],
                    "footer": [
                        {
                            "type": "CoreButtons",
                            "events": [
                                {
                                    "uri": "nav:next",
                                    "title": "Продолжить",
                                    "description": "Переход на следующий экран"
                                }
                            ]
                        },
                        {
                            "type": "CoreButtons",
                            "events": [
                                {
                                    "uri": "nav:next",
                                    "title": "Продолжить",
                                    "description": "Переход на следующий экран",
                                    "properties":{
                                        "nonBlocking": false,
                                        "validation":true
                                    }
                                }
                            ]
                        }
                    ]
                }
            ]
        }
    }
    }
    """

    // Workflow JSON — workflow_40_1
    private static let wfResourceJSON_40_1 = """
    {
        "success": true,
    "body": {
        "result": "SUCCESS",
        "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
        "flow": "DSNWidgetSandbox",
        "state": "widgets",
        "output": {
            "screens": [
                {
                    "title": "CoreButton",
                    "type": "DSNScreen",
                    "header": [
                        {
                            "type": "CoreNavBar",
                            "title": "CoreButton",
                            "events": [
                                {
                                    "cmd": "EXIT",
                                    "title": "На предыдущий экран",
                                    "description": "Переход на предыдущий экран"
                                }
                            ]
                        }
                    ],
                    "widgets": [
                        {
                            "type": "CoreButtons",
                            "events": [
                                {
                                    "uri": "nav:next",
                                    "title": "Без STYLE",
                                    "description": "Переход на следующий экран"
                                }
                            ]
                        },
                        {
                            "type": "CoreButtons",
                            "properties":{
                                "style": "ACCEPT"
                            },
                            "events": [
                                {
                                    "uri": "nav:next",
                                    "title": "ACCEPT",
                                    "description": "Переход на следующий экран"
                                }
                            ]
                        },
                        {
                            "type": "CoreButtons",
                             "properties":{
                                "style": "ACCEPTINVERSE"
                            },
                            "events": [
                                {
                                    "uri": "nav:next",
                                    "title": "ACCEPTINVERSE",
                                    "description": "Переход на следующий экран"
                                }
                            ]
                        },
                        {
                            "type": "CoreButtons",
                            "properties":{
                                "style": "ACCEPTTRANSPARENT"
                            },
                            "events": [
                                {
                                    "uri": "nav:next",
                                    "title": "ACCEPTTRANSPARENT",
                                    "description": "Переход на следующий экран"
                                }
                            ]
                        },
                        {
                            "type": "CoreButtons",
                            "properties":{
                                "style": "NEGATIVE"
                            },
                            "events": [
                                {
                                    "uri": "nav:next",
                                    "title": "NEGATIVE",
                                    "description": "Переход на следующий экран"
                                }
                            ]
                        },
                        {
                            "type": "CoreButtons",
                            "properties":{
                                "style": "NEGATIVEINVERSE"
                            },
                            "events": [
                                {
                                    "uri": "nav:next",
                                    "title": "NEGATIVEINVERSE",
                                    "description": "Переход на следующий экран"
                                }
                            ]
                        },
                        {
                            "type": "CoreButtons",
                            "properties":{
                                "style": "NEGATIVETRANSPARENT"
                            },
                            "events": [
                                {
                                    "uri": "nav:next",
                                    "title": "NEGATIVETRANSPARENT",
                                    "description": "Переход на следующий экран"
                                }
                            ]
                        },
                        {
                            "type": "CoreButtons",
                            "properties":{
                                "style": "ACCEPTTRANSPARENTLEFT"
                            },
                            "events": [
                                {
                                    "uri": "nav:next",
                                    "title": "ACCEPTTRANSPARENTLEFT",
                                    "description": "Переход на следующий экран"
                                }
                            ]
                        },
                         {
                            "type": "CoreButtons",
                            "properties":{
                                "style": "whitetransparent"
                            },
                            "events": [
                                {
                                    "uri": "nav:next",
                                    "title": "whitetransparent",
                                    "description": "Переход на следующий экран"
                                }
                            ]
                        }
                    ],
                    "footer": [
                                                                                  
                    ]
                }
            ]
        }
    }
    }
    """

    // Workflow JSON — workflow_41
    private static let wfResourceJSON_41 = """
    {
        "success": true,
    "body": {
      "result": "SUCCESS",
      "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
      "flow": "DSNWidgetSandbox",
      "state": "widgets",
      "output": {
        "screens": [
          {
            "title": "2",
            "type": "DSNScreen",
            "widgets": [
              {
                "type": "CoreNavBar",
                "title": "Заголовок CoreNavBar",
                "description":"Подзаголовок CoreNavBar",
                "screenid": "",
                "events": [
                  {
                    "cmd": "EXIT",
                    "title": "На предыдущий экран",
                    "description": "Переход на предыдущий экран"
                  }
                ]
              }
            ],
            "footer": [
            ]
          }
        ]
      }
    }
    }
    """

    // Workflow JSON — workflow_41_1
    private static let wfResourceJSON_41_1 = """
    {
    "success": true,
    "body": {
    "result": "SUCCESS",
    "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
    "flow": "DSNWidgetSandbox",
    "state": "widgets",
    "output": {
      "screens": [
        {
          "title": "3",
          "type": "DSNScreen",
          "widgets": [
            {
              "type": "CoreNavBar",
              "title": "Со стилем brand",
              "screenid": "",
              "events": [
                {
                  "cmd": "EXIT",
                  "title": "На предыдущий экран",
                  "description": "Переход на предыдущий экран"
                }
              ],
              "properties": {
                  "navigationBarStyle": "brand"
              }
            }
          ],
          "footer": [
          ]
        }
      ]
    }
    }
    }
    """

    // Workflow JSON — workflow_41_2
    private static let wfResourceJSON_41_2 = """
    {
    "success": true,
    "body": {
    "result": "SUCCESS",
    "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
    "flow": "DSNWidgetSandbox",
    "state": "widgets",
    "output": {
      "screens": [
        {
          "title": "1",
          "type": "DSNScreen",
          "widgets": [
            {
              "type": "CoreNavBar",
              "title": "Со стилем secondary ",
              "screenid": "",
              "events": [
                {
                  "cmd": "EXIT",
                  "title": "На предыдущий экран",
                  "description": "Переход на предыдущий экран"
                }
              ],
              "properties": {
                  "navigationBarStyle": "secondary"
              }
            }
          ],
          "footer": [
          ]
        }
      ]
    }
    }
    }
    """

    // Workflow JSON — workflow_41_3
    private static let wfResourceJSON_41_3 = """
    {
    "success": true,
    "body": {
    "result": "SUCCESS",
    "pid": "80c30504-e9ac-4f63-9d9c-f31cce9f5ae5",
    "flow": "DSNWidgetSandbox",
    "state": "widgets",
    "output": {
      "screens": [
        {
          "title": "2",
          "type": "DSNScreen",
          "widgets": [
            {
              "type": "CoreNavBar",
              "title": "Со стилем transparent ",
              "screenid": "",
              "events": [
                {
                  "cmd": "EXIT",
                  "title": "На предыдущий экран",
                  "description": "Переход на предыдущий экран"
                }
              ],
              "properties": {
                  "navigationBarStyle": "transparent"
              }
            }
          ],
          "footer": [
          ]
        }
      ]
    }
    }
    }
    """
}
