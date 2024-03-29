{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "2bd2d641-2758-405a-bf75-f3aca44f4a89",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "Trig",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 472,
            "y": -184
          }
        },
        {
          "id": "308f51b7-ae5d-4e83-bdd1-0283bc6771cc",
          "type": "basic.input",
          "data": {
            "name": "Button",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 160,
            "y": -184
          }
        },
        {
          "id": "c3d63826-cb6a-40da-8cbc-aaa4190e18ac",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "LED7",
                "value": "37"
              },
              {
                "index": "6",
                "name": "LED6",
                "value": "38"
              },
              {
                "index": "5",
                "name": "LED5",
                "value": "39"
              },
              {
                "index": "4",
                "name": "LED4",
                "value": "41"
              },
              {
                "index": "3",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 968,
            "y": 24
          }
        },
        {
          "id": "cccb0db7-802c-4d06-b92f-7b79485bbbdb",
          "type": "basic.output",
          "data": {
            "name": "Serial",
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "61"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 464,
            "y": 88
          }
        },
        {
          "id": "bd470418-d7d8-4667-984d-693fa5588d07",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "Trig",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 608,
            "y": 88
          }
        },
        {
          "id": "ac81fc9f-9468-418b-b69f-0d2adf30bf64",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "navy",
            "name": "q",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -64,
            "y": 136
          }
        },
        {
          "id": "5f4a8157-0170-4904-afe8-b9c8f09a17f6",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkorange",
            "name": "Trig",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 160,
            "y": 152
          }
        },
        {
          "id": "8b72f41d-fffc-4f21-8059-09b74e79cd26",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "d",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -384,
            "y": 152
          }
        },
        {
          "id": "079e3fff-7db4-4335-84a4-1e473b53703f",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "navy",
            "name": "q",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "darkgreen"
          },
          "position": {
            "x": 160,
            "y": 256
          }
        },
        {
          "id": "d56d56cf-3c73-4512-b9b1-3c50c5fd1a9c",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "darkgreen",
            "name": "d",
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": 440,
            "y": 264
          }
        },
        {
          "id": "6046a2de-f0a4-4f4a-839f-7a4d566406a9",
          "type": "basic.constant",
          "data": {
            "name": "12MHz",
            "value": "12000000",
            "local": false
          },
          "position": {
            "x": 304,
            "y": -24
          }
        },
        {
          "id": "7c5840b3-7520-4ae2-8bd3-939fe5eacc8e",
          "type": "basic.info",
          "data": {
            "info": "# D Flip-Flop: Auto check\n\nAutomatic checker for the D Flip-Flop  \nThe inputs for the Flip-flops and the expected  \noutputs are stored in a table. The circuit set  \nthe Flip-flop input and compare its output with the  \nexpected value.  \nIf all the tests in the table are ok, the done pulse  \nis emited and a success sequence is shown in the LEDs  \nOtherwise, there appear a pulse in the error pin and  \nall the LEDs blink at the same time  \nThe TB signals (d, q, busy, error and done) can be  \nseen using the icerok plug-in",
            "readonly": true
          },
          "position": {
            "x": -432,
            "y": -304
          },
          "size": {
            "width": 488,
            "height": 240
          }
        },
        {
          "id": "af415541-7de1-4ca2-822c-a1d093b250cd",
          "type": "basic.info",
          "data": {
            "info": "## Unit Under test",
            "readonly": true
          },
          "position": {
            "x": -376,
            "y": 64
          },
          "size": {
            "width": 200,
            "height": 48
          }
        },
        {
          "id": "d22fd1d6-5e11-4454-9159-0756aab31270",
          "type": "basic.info",
          "data": {
            "info": "Input data (1 bit)  \nCycle n",
            "readonly": true
          },
          "position": {
            "x": -384,
            "y": 224
          },
          "size": {
            "width": 160,
            "height": 64
          }
        },
        {
          "id": "2ceceff9-aa72-4080-a649-8bd93cd3ad17",
          "type": "basic.info",
          "data": {
            "info": "Output data (1 bit)  \nCycle n+1",
            "readonly": true
          },
          "position": {
            "x": -88,
            "y": 208
          },
          "size": {
            "width": 160,
            "height": 64
          }
        },
        {
          "id": "cb149486-27f1-4f72-905c-83319f5c3a0f",
          "type": "basic.info",
          "data": {
            "info": "D Flip-flop",
            "readonly": true
          },
          "position": {
            "x": -208,
            "y": 216
          },
          "size": {
            "width": 128,
            "height": 32
          }
        },
        {
          "id": "1e9e947c-7548-47ca-b416-3face71147d7",
          "type": "c8cfbaa5ea9096f681e8acf2ca239f06275f5db2",
          "position": {
            "x": -216,
            "y": 136
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "084ab79a-2e75-442a-93ff-ab653171d795",
          "type": "2107ac7691a91a762c2d0be100faaabd6189973a",
          "position": {
            "x": 320,
            "y": -200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "abd83830-e993-4460-bcb5-b53f3f317967",
          "type": "basic.info",
          "data": {
            "info": "## Start the Checking",
            "readonly": true
          },
          "position": {
            "x": 176,
            "y": -272
          },
          "size": {
            "width": 288,
            "height": 40
          }
        },
        {
          "id": "652a5290-1a14-41fe-8927-82c64baf5c45",
          "type": "basic.info",
          "data": {
            "info": "##  Show Results\n\nDisplay an animation on the LEDS  \ndepending on the TB result  \nIt is stopped when a new checking is  \nstarted",
            "readonly": true
          },
          "position": {
            "x": 624,
            "y": -56
          },
          "size": {
            "width": 312,
            "height": 120
          }
        },
        {
          "id": "17567307-a193-4de5-9fdd-3bfefabd4076",
          "type": "basic.info",
          "data": {
            "info": "## Testbench  \n\nGenerate data for the input  \nof the D Flip-Flop and read its  \noutput",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": -88
          },
          "size": {
            "width": 256,
            "height": 96
          }
        },
        {
          "id": "4a64a241-1c33-4835-b72e-7cfdc1e38e2b",
          "type": "basic.info",
          "data": {
            "info": "Bits sent to the  \nD Flip-Flops",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": 328
          },
          "size": {
            "width": 168,
            "height": 56
          }
        },
        {
          "id": "83b101d4-5080-4226-a3fc-bd57bb3549d6",
          "type": "basic.info",
          "data": {
            "info": "Response from the  \nD Flip-Flop",
            "readonly": true
          },
          "position": {
            "x": 168,
            "y": 320
          },
          "size": {
            "width": 176,
            "height": 56
          }
        },
        {
          "id": "51e36c50-b73e-4a60-a78f-2cd7b766a211",
          "type": "basic.info",
          "data": {
            "info": "Icerok output",
            "readonly": true
          },
          "position": {
            "x": 464,
            "y": 48
          },
          "size": {
            "width": 136,
            "height": 40
          }
        },
        {
          "id": "2ffac94e-3d0c-42be-8d34-389e33c09808",
          "type": "ee18181230725ea5bdef123d2e1e3e8ae4fdd27d",
          "position": {
            "x": 784,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "663dd4b9-86d2-47a5-a4c8-6b904fc90ff8",
          "type": "0b12fae69446c5065fdbf91d9c0015e40b52c872",
          "position": {
            "x": 304,
            "y": 104
          },
          "size": {
            "width": 96,
            "height": 160
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "084ab79a-2e75-442a-93ff-ab653171d795",
            "port": "997db8c4-b772-49d8-83e7-4427aff720e6"
          },
          "target": {
            "block": "2bd2d641-2758-405a-bf75-f3aca44f4a89",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "663dd4b9-86d2-47a5-a4c8-6b904fc90ff8",
            "port": "9f596e18-7366-47b9-b47c-cf78c045e281"
          },
          "target": {
            "block": "d56d56cf-3c73-4512-b9b1-3c50c5fd1a9c",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "079e3fff-7db4-4335-84a4-1e473b53703f",
            "port": "outlabel"
          },
          "target": {
            "block": "663dd4b9-86d2-47a5-a4c8-6b904fc90ff8",
            "port": "354d6a8c-96a1-4172-b608-2c8a0c973551"
          }
        },
        {
          "source": {
            "block": "5f4a8157-0170-4904-afe8-b9c8f09a17f6",
            "port": "outlabel"
          },
          "target": {
            "block": "663dd4b9-86d2-47a5-a4c8-6b904fc90ff8",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        },
        {
          "source": {
            "block": "8b72f41d-fffc-4f21-8059-09b74e79cd26",
            "port": "outlabel"
          },
          "target": {
            "block": "1e9e947c-7548-47ca-b416-3face71147d7",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          }
        },
        {
          "source": {
            "block": "1e9e947c-7548-47ca-b416-3face71147d7",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "ac81fc9f-9468-418b-b69f-0d2adf30bf64",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "bd470418-d7d8-4667-984d-693fa5588d07",
            "port": "outlabel"
          },
          "target": {
            "block": "2ffac94e-3d0c-42be-8d34-389e33c09808",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": [
            {
              "x": 720,
              "y": 136
            }
          ]
        },
        {
          "source": {
            "block": "308f51b7-ae5d-4e83-bdd1-0283bc6771cc",
            "port": "out"
          },
          "target": {
            "block": "084ab79a-2e75-442a-93ff-ab653171d795",
            "port": "21bc142d-a93a-430d-b37a-326435def9f9"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "663dd4b9-86d2-47a5-a4c8-6b904fc90ff8",
            "port": "a8dbe23b-1549-410c-b3dd-aca6caf34e51"
          },
          "target": {
            "block": "cccb0db7-802c-4d06-b92f-7b79485bbbdb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "663dd4b9-86d2-47a5-a4c8-6b904fc90ff8",
            "port": "3cbfcf03-8e6b-4bdd-8ca2-31fc5b1a9a5e"
          },
          "target": {
            "block": "2ffac94e-3d0c-42be-8d34-389e33c09808",
            "port": "94f9ad65-c9f4-40a7-8ae6-3f65b9d0c0bf"
          }
        },
        {
          "source": {
            "block": "663dd4b9-86d2-47a5-a4c8-6b904fc90ff8",
            "port": "d36a5eb9-7827-4883-9337-68c2450fd69c"
          },
          "target": {
            "block": "2ffac94e-3d0c-42be-8d34-389e33c09808",
            "port": "83259047-1882-4128-817b-f952ddb5d00a"
          }
        },
        {
          "source": {
            "block": "2ffac94e-3d0c-42be-8d34-389e33c09808",
            "port": "9132d898-35ea-465b-997b-0ad218601b71"
          },
          "target": {
            "block": "c3d63826-cb6a-40da-8cbc-aaa4190e18ac",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "6046a2de-f0a4-4f4a-839f-7a4d566406a9",
            "port": "constant-out"
          },
          "target": {
            "block": "663dd4b9-86d2-47a5-a4c8-6b904fc90ff8",
            "port": "9ee7f3cb-ed88-4233-ac4d-1bdfe4356c73"
          }
        }
      ]
    }
  },
  "dependencies": {
    "c8cfbaa5ea9096f681e8acf2ca239f06275f5db2": {
      "package": {
        "name": "DFF",
        "version": "2.0",
        "description": "D Flip-flop (verilog implementation)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 208,
                "y": 160
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 224
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 304
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg q = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 344,
                "height": 176
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 48
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 136
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 280
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  \n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -136
              },
              "size": {
                "width": 488,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "2107ac7691a91a762c2d0be100faaabd6189973a": {
      "package": {
        "name": "Pulsador-tic",
        "version": "0.1",
        "description": "Detección de pulsación. Emite un tic cada vez que se aprieta el pulsador",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22293.977%22%20height=%22257.958%22%20viewBox=%220%200%2077.781366%2068.251365%22%3E%3Cdefs%3E%3ClinearGradient%20gradientTransform=%22matrix(-.013%20-.01966%20.01932%20-.01493%20151.654%20290.082)%22%20gradientUnits=%22userSpaceOnUse%22%20y2=%222300.215%22%20x2=%226069.057%22%20y1=%222538.05%22%20x1=%225466.681%22%20id=%22b%22%20xlink:href=%22#a%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#c3875c%22/%3E%3Cstop%20offset=%22.48%22%20stop-color=%22#eccba3%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fce0cb%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cg%20transform=%22translate(138.022%20-134.888)%22%3E%3Cpath%20d=%22M-117.19%20184.278a20.69%209.094%200%200%200-13.734%202.307l-5.434.006-1.284%205.482a20.69%209.094%200%200%200-.238%201.3%2020.69%209.094%200%200%200%2020.69%209.093%2020.69%209.094%200%200%200%2020.69-9.094%2020.69%209.094%200%200%200-.029-.351h.064l-1.277-6.47-5.778.005a20.69%209.094%200%200%200-13.67-2.278z%22%20fill=%22#333%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20ry=%226.762%22%20rx=%2219.408%22%20cy=%22187.341%22%20cx=%22-117.074%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%22.282%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.1018%200%200%20.10181%20-158.528%20145.536)%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-width=%222.772%22%3E%3Cellipse%20cx=%22406.087%22%20cy=%22399.216%22%20rx=%22184.221%22%20ry=%2272.858%22%20fill=%22green%22/%3E%3Cellipse%20cx=%22406.23%22%20cy=%22383.328%22%20rx=%22179.497%22%20ry=%2260.977%22%20fill=%22#0f0%22/%3E%3C/g%3E%3C/g%3E%3Cpath%20d=%22M126.16%20115.387c-1.523%201.514-2.14%203.307-2.023%205.326-.507%201.097-2.411%202.346-2.027%203.267-1.196%201.923-1.624%203.389-1.572%204.569-.544%201.24-.403%201.705-.348%202.268-2.266%203.497-4.092%208.255-5.878%2013.125-2.302%202.765-3.64%205.792-4.898%208.84-2.191%203.7-3.756%207.67-4.02%2011.394l-.265.558c2.996%203.107%204.946%201.524%207.018.747%206.637-3.112%209.504-8.52%2012.212-14.025.473-1.572%201.57-3.127%203.151-4.669%204.414-4.785%206.886-10.022%209.857-15.142.228-.428.58-1.032%201.143-1.941%201.675-1.795%203.418-4.997%205.132-7.612z%22%20fill=%22url(#b)%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22%20transform=%22translate(-90.276%20-115.233)%22/%3E%3Cpath%20d=%22M18.486%2038.911c-2.362%202.823-3.506%206.298-4.228%2010.204.518.13%201.302-.444%202.155-1.196%202.575-6.067%201.848-7.142%202.073-9.008z%22%20fill=%22#f8ecf8%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M33.79%205.666c2.093-.057%203.853.53%205.373%201.582M31.832%208.759c2.001.286%203.946.663%205.428%201.788M30.331%2013.16c1.325-.48%203.02.099%204.83%201.005M29.98%2015.593l1.79.362%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%22.265%22/%3E%3Cg%20transform=%22matrix(1.2877%200%200%201.2877%20-70.904%20-45.941)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 304,
                "y": 96
              }
            },
            {
              "id": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 976,
                "y": 96
              }
            },
            {
              "id": "997db8c4-b772-49d8-83e7-4427aff720e6",
              "type": "basic.output",
              "data": {
                "name": "t"
              },
              "position": {
                "x": 968,
                "y": 376
              }
            },
            {
              "id": "21bc142d-a93a-430d-b37a-326435def9f9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 304,
                "y": 376
              }
            },
            {
              "id": "7c4fa7d1-d70c-445e-b844-73a692fb95a9",
              "type": "basic.info",
              "data": {
                "info": "**Pulsador-tic**",
                "readonly": true
              },
              "position": {
                "x": 496,
                "y": -56
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "e1c281e9-6a22-456b-863e-20d2550b122c",
              "type": "basic.code",
              "data": {
                "code": "// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d2;\nreg r_in;\n\nalways @(posedge clk)\n d2 <= d;\n \nalways @(posedge clk)\n  r_in <= d2;\n\n\n//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ r_in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= r_in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\n//-- Generar tic en flanco de subida del boton\nreg old;\n\nalways @(posedge clk)\n  old <= btn_out_r;\n  \nassign tic = !old & btn_out_r;\n\n//-- El estado del pulsador se saca por state\nassign state = btn_out_r;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "state"
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 480,
                "y": -16
              },
              "size": {
                "width": 432,
                "height": 560
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "21bc142d-a93a-430d-b37a-326435def9f9",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "d"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "tic"
              },
              "target": {
                "block": "997db8c4-b772-49d8-83e7-4427aff720e6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5340dd0d-17b9-42a2-b4d9-fbd56349f8c8",
                "port": "out"
              },
              "target": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e1c281e9-6a22-456b-863e-20d2550b122c",
                "port": "state"
              },
              "target": {
                "block": "b58132b2-2e39-4a85-ab5b-63bded91cecc",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ee18181230725ea5bdef123d2e1e3e8ae4fdd27d": {
      "package": {
        "name": "Display-TB-res",
        "version": "0.1",
        "description": "Display the Testbench result on the LEDs",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22287.443%22%20height=%22536.704%22%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22-2555.732%22%20y=%22-8822.09%22%20font-weight=%22400%22%20font-size=%22139.235%22%20font-family=%22sans-serif%22%20stroke-width=%223.481%22%20transform=%22translate(2575.413%208923.593)%22%3E%3Ctspan%20x=%22-2555.732%22%20y=%22-8822.09%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ETB%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22-2581.982%22%20y=%22-8402.334%22%20font-weight=%22400%22%20font-size=%2271.564%22%20font-family=%22sans-serif%22%20stroke-width=%221.789%22%20transform=%22translate(2575.413%208923.593)%22%3E%3Ctspan%20x=%22-2581.982%22%20y=%22-8402.334%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EDisplay%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.837%20397.217v26.258H40.175v-26.258c0-6.308%205.11-11.416%2011.417-11.416H211.42c6.307%200%2011.416%205.108%2011.416%2011.416z%22%20fill=%22#57555c%22/%3E%3Cpath%20d=%22M211.42%20374.384v11.417H51.593v-11.417c0-6.307%205.109-11.416%2011.416-11.416h136.996c6.308%200%2011.417%205.109%2011.417%2011.416z%22%20fill=%22#fedb51%22/%3E%3Cpath%20d=%22M200.004%20268.212v94.756H63.008v-94.756c0-37.77%2030.727-68.498%2068.498-68.498s68.498%2030.727%2068.498%2068.498z%22%20fill=%22#fd6244%22/%3E%3Cpath%20d=%22M131.649%20228.255a5.71%205.71%200%200%200%205.708-5.708%205.71%205.71%200%200%200-5.708-5.708%205.71%205.71%200%200%200-5.708%205.708%205.71%205.71%200%200%200%205.708%205.708z%22/%3E%3Cpath%20d=%22M40.318%20429.183H222.98a5.708%205.708%200%200%200%205.708-5.708v-26.258c0-7.441-4.773-13.786-11.416-16.143v-6.69c0-7.44-4.773-13.786-11.417-16.142v-90.03c0-40.917-33.288-74.206-74.206-74.206-40.918%200-74.206%2033.289-74.206%2074.206v90.03c-6.644%202.356-11.417%208.7-11.417%2016.142v6.69c-6.644%202.357-11.416%208.701-11.416%2016.143v26.258a5.708%205.708%200%200%200%205.708%205.708zm91.33-223.76c34.623%200%2062.79%2028.167%2062.79%2062.79v89.047H68.86v-89.048c0-34.622%2028.168-62.79%2062.79-62.79zM63.152%20368.675h136.996a5.715%205.715%200%200%201%205.708%205.708v5.708H57.443v-5.708a5.715%205.715%200%200%201%205.708-5.708zm-17.125%2028.541a5.715%205.715%200%200%201%205.708-5.708h159.83a5.715%205.715%200%200%201%205.708%205.708v20.55H46.026zM262.937%20268.212a5.708%205.708%200%200%200-5.708-5.708h-34.25a5.708%205.708%200%200%200%200%2011.416h34.25a5.708%205.708%200%200%200%205.708-5.708zM.36%20268.212a5.708%205.708%200%200%200%205.709%205.708h34.25a5.708%205.708%200%200%200%200-11.416H6.068a5.708%205.708%200%200%200-5.708%205.708zM200.268%20207.666l24.214-24.214a5.709%205.709%200%200%200-8.073-8.073l-24.215%2024.214a5.709%205.709%200%200%200%208.074%208.073zM71.103%20207.666a5.709%205.709%200%200%200%200-8.073L46.89%20175.379a5.709%205.709%200%200%200-8.073%208.073l24.214%2024.214a5.709%205.709%200%200%200%208.073%200zM137.357%20176.881v-34.249a5.708%205.708%200%200%200-11.416%200v34.25a5.708%205.708%200%200%200%2011.416%200z%22/%3E%3Cpath%20d=%22M146.362%20231.06c15.335%206.096%2025.244%2020.68%2025.244%2037.152a5.708%205.708%200%200%200%2011.417%200c0-10.48-3.15-20.569-9.104-29.176-5.814-8.4-13.884-14.827-23.34-18.586a5.709%205.709%200%200%200-4.217%2010.61z%22/%3E%3C/svg%3E",
        "otid": 1599632053570
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "523b2b68-fdeb-45a1-9d27-064d8c3b0224",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ok",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 576,
                "y": 120
              }
            },
            {
              "id": "f592bcf4-acd5-4de2-ac7e-30cf9cb3d05a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -160,
                "y": 136
              }
            },
            {
              "id": "eeda044f-44af-46ff-8f69-2905a2f927f5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -16,
                "y": 136
              }
            },
            {
              "id": "c06cc9b3-c6c0-4346-998f-a651b98ac3db",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 272,
                "y": 152
              }
            },
            {
              "id": "d74800a2-172a-4830-b06b-200d966ab368",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 608,
                "y": 184
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": -160,
                "y": 208
              }
            },
            {
              "id": "f8c9decf-bab4-4b30-996a-0914aedd932b",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": -16,
                "y": 208
              }
            },
            {
              "id": "8af164c6-51ea-4791-9bad-e7d16e7ccb43",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "success",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 272,
                "y": 216
              }
            },
            {
              "id": "3d6019ee-684f-4340-a265-e74fd515fce1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 272,
                "y": 288
              }
            },
            {
              "id": "94f9ad65-c9f4-40a7-8ae6-3f65b9d0c0bf",
              "type": "basic.input",
              "data": {
                "name": "error",
                "clock": false
              },
              "position": {
                "x": -160,
                "y": 288
              }
            },
            {
              "id": "1d511fb4-2d75-4ba3-aff8-d51a0973200f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "error",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -24,
                "y": 288
              }
            },
            {
              "id": "83259047-1882-4128-817b-f952ddb5d00a",
              "type": "basic.input",
              "data": {
                "name": "success",
                "clock": false
              },
              "position": {
                "x": -160,
                "y": 376
              }
            },
            {
              "id": "125c8296-4b93-48b2-a152-06a51b6c3a4f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "success",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -24,
                "y": 376
              }
            },
            {
              "id": "9132d898-35ea-465b-997b-0ad218601b71",
              "type": "basic.output",
              "data": {
                "name": "LEDs",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1280,
                "y": 392
              }
            },
            {
              "id": "98594d9e-d856-4126-9b76-5928a7c2f6e3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ok"
              },
              "position": {
                "x": 976,
                "y": 480
              }
            },
            {
              "id": "33ca9ce3-90e3-47e5-b1f8-9befbdcf584a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 512,
                "y": 512
              }
            },
            {
              "id": "7515ebde-54d3-480e-bc98-ffd13a589fa7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 280,
                "y": 552
              }
            },
            {
              "id": "66848988-ccb8-4480-bcfb-9902ec8dfc5e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "error",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 280,
                "y": 632
              }
            },
            {
              "id": "63071ccc-802f-453e-83a9-3947cb626731",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "rst",
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 280,
                "y": 696
              }
            },
            {
              "id": "abecf000-2db1-4215-9b83-2fae26cedcd2",
              "type": "86648de231d9d1dd2318560cb14440e3b1c90b3c",
              "position": {
                "x": 752,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "77d3fbdf-43b6-4de6-9937-403621b692ab",
              "type": "c3c2cf677c11bd4c8025b170cc461a846b08821e",
              "position": {
                "x": 672,
                "y": 616
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dc1030b5-0844-4999-b134-453422ee5951",
              "type": "469ef80a3ae189f282982cbffcc8e9fcbc0572b9",
              "position": {
                "x": 800,
                "y": 616
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ef631643-5f58-4758-9ac1-1c323c82232c",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 1112,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "92d0e5c6-1fab-43f0-bf3f-4309dfe53fcd",
              "type": "basic.info",
              "data": {
                "info": "### SUCESS animation",
                "readonly": true
              },
              "position": {
                "x": 512,
                "y": 48
              },
              "size": {
                "width": 200,
                "height": 72
              }
            },
            {
              "id": "8e49cb3a-8e33-4208-8bff-326491f0ef17",
              "type": "basic.info",
              "data": {
                "info": "### Test not passed",
                "readonly": true
              },
              "position": {
                "x": 512,
                "y": 456
              },
              "size": {
                "width": 232,
                "height": 56
              }
            },
            {
              "id": "9eca3a33-cd0a-4114-84d5-d94e46b0463a",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 440,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "cc3a6f4d-59f9-42f1-9304-afdfcaede16c",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 440,
                "y": 616
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "23a393d8-3f95-4c9b-9a26-40c75d797a2b",
              "type": "basic.info",
              "data": {
                "info": "Sequence state: on/off",
                "readonly": true
              },
              "position": {
                "x": 424,
                "y": 336
              },
              "size": {
                "width": 216,
                "height": 48
              }
            },
            {
              "id": "bb7518a5-34d3-4dde-a18f-0400f3654936",
              "type": "basic.info",
              "data": {
                "info": "Sequence state: on/off",
                "readonly": true
              },
              "position": {
                "x": 448,
                "y": 744
              },
              "size": {
                "width": 216,
                "height": 48
              }
            },
            {
              "id": "06262a4a-a0e5-4826-a12c-0f3bb51ab54b",
              "type": "basic.info",
              "data": {
                "info": "The \"Knight rider\" sequence  \non the LEDs",
                "readonly": true
              },
              "position": {
                "x": 752,
                "y": 144
              },
              "size": {
                "width": 232,
                "height": 56
              }
            },
            {
              "id": "b530caf3-4dda-4794-ae3e-f5bf79ec4fb2",
              "type": "basic.info",
              "data": {
                "info": "Blink all the leds at the  \nsame time",
                "readonly": true
              },
              "position": {
                "x": 664,
                "y": 552
              },
              "size": {
                "width": 224,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "98594d9e-d856-4126-9b76-5928a7c2f6e3",
                "port": "outlabel"
              },
              "target": {
                "block": "ef631643-5f58-4758-9ac1-1c323c82232c",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9eca3a33-cd0a-4114-84d5-d94e46b0463a",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "523b2b68-fdeb-45a1-9d27-064d8c3b0224",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8af164c6-51ea-4791-9bad-e7d16e7ccb43",
                "port": "outlabel"
              },
              "target": {
                "block": "9eca3a33-cd0a-4114-84d5-d94e46b0463a",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": [
                {
                  "x": 392,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "3d6019ee-684f-4340-a265-e74fd515fce1",
                "port": "outlabel"
              },
              "target": {
                "block": "9eca3a33-cd0a-4114-84d5-d94e46b0463a",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": [
                {
                  "x": 400,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "66848988-ccb8-4480-bcfb-9902ec8dfc5e",
                "port": "outlabel"
              },
              "target": {
                "block": "cc3a6f4d-59f9-42f1-9304-afdfcaede16c",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "63071ccc-802f-453e-83a9-3947cb626731",
                "port": "outlabel"
              },
              "target": {
                "block": "cc3a6f4d-59f9-42f1-9304-afdfcaede16c",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f592bcf4-acd5-4de2-ac7e-30cf9cb3d05a",
                "port": "out"
              },
              "target": {
                "block": "eeda044f-44af-46ff-8f69-2905a2f927f5",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c06cc9b3-c6c0-4346-998f-a651b98ac3db",
                "port": "outlabel"
              },
              "target": {
                "block": "9eca3a33-cd0a-4114-84d5-d94e46b0463a",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "7515ebde-54d3-480e-bc98-ffd13a589fa7",
                "port": "outlabel"
              },
              "target": {
                "block": "cc3a6f4d-59f9-42f1-9304-afdfcaede16c",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "d74800a2-172a-4830-b06b-200d966ab368",
                "port": "outlabel"
              },
              "target": {
                "block": "abecf000-2db1-4215-9b83-2fae26cedcd2",
                "port": "da69a0b3-8840-4aec-bbe3-f010b73b0c87"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "f8c9decf-bab4-4b30-996a-0914aedd932b",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "94f9ad65-c9f4-40a7-8ae6-3f65b9d0c0bf",
                "port": "out"
              },
              "target": {
                "block": "1d511fb4-2d75-4ba3-aff8-d51a0973200f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "83259047-1882-4128-817b-f952ddb5d00a",
                "port": "out"
              },
              "target": {
                "block": "125c8296-4b93-48b2-a152-06a51b6c3a4f",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "33ca9ce3-90e3-47e5-b1f8-9befbdcf584a",
                "port": "outlabel"
              },
              "target": {
                "block": "77d3fbdf-43b6-4de6-9937-403621b692ab",
                "port": "8c4a3556-e438-423f-a475-cd8a155337e0"
              }
            },
            {
              "source": {
                "block": "77d3fbdf-43b6-4de6-9937-403621b692ab",
                "port": "6bfaf689-c78a-434e-89c3-4c70b580117c"
              },
              "target": {
                "block": "dc1030b5-0844-4999-b134-453422ee5951",
                "port": "cf3b4c7c-042a-45f7-b958-990d7157f928"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "abecf000-2db1-4215-9b83-2fae26cedcd2",
                "port": "b8653234-3939-4ce4-ab32-3f2039319e4f"
              },
              "target": {
                "block": "ef631643-5f58-4758-9ac1-1c323c82232c",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "dc1030b5-0844-4999-b134-453422ee5951",
                "port": "dee92aca-a960-46a7-8284-55b1a8c2024c"
              },
              "target": {
                "block": "ef631643-5f58-4758-9ac1-1c323c82232c",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "vertices": [
                {
                  "x": 936,
                  "y": 592
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "9eca3a33-cd0a-4114-84d5-d94e46b0463a",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "abecf000-2db1-4215-9b83-2fae26cedcd2",
                "port": "dd6caefa-c5bf-4ecd-b59a-19a495594f74"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cc3a6f4d-59f9-42f1-9304-afdfcaede16c",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "77d3fbdf-43b6-4de6-9937-403621b692ab",
                "port": "49a24d5e-2dd4-4b5d-bb0e-6718a59d9a38"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ef631643-5f58-4758-9ac1-1c323c82232c",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "9132d898-35ea-465b-997b-0ad218601b71",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "86648de231d9d1dd2318560cb14440e3b1c90b3c": {
      "package": {
        "name": "KITT",
        "version": "0.1",
        "description": "Secuencia del coche fantástico, con entrada de enable",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22491.835%22%20height=%22229.949%22%20viewBox=%220%200%20130.13127%2060.840572%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M5.231%202.42L-1.324.01%205.23-2.401C4.184-.978%204.19.969%205.231%202.42z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M195.433%20159.003H86.953%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.646%22%20marker-start=%22url(#a)%22%20marker-end=%22url(#b)%22%20transform=%22translate(-74.32%20-105.062)%22/%3E%3Cpath%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20d=%22M.265%2030.53h13.607v10.583H.265z%22/%3E%3Cpath%20fill=%22#f55%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20d=%22M16.568%2030.53h13.607v10.583H16.568z%22/%3E%3Cpath%20fill=%22#ff8080%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20d=%22M33.139%2030.53h13.607v10.583H33.139z%22/%3E%3Cpath%20fill=%22#faa%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20d=%22M49.977%2030.53h13.607v10.583H49.977z%22/%3E%3Cpath%20fill=%22#ffd5d5%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20d=%22M66.547%2030.53h13.607v10.583H66.547z%22/%3E%3Cpath%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20d=%22M82.851%2030.53h13.607v10.583H82.851zM99.422%2030.53h13.607v10.583H99.422zM116.26%2030.53h13.607v10.583H116.26z%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22142.323%22%20y=%22126.763%22%20font-weight=%22400%22%20font-size=%2231.314%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20stroke-width=%22.265%22%20transform=%22translate(-74.32%20-105.062)%22%3E%3Ctspan%20x=%22142.323%22%20y=%22126.763%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EKITT%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b8653234-3939-4ce4-ab32-3f2039319e4f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 720,
                "y": 336
              }
            },
            {
              "id": "da69a0b3-8840-4aec-bbe3-f010b73b0c87",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -80,
                "y": 376
              }
            },
            {
              "id": "dd6caefa-c5bf-4ecd-b59a-19a495594f74",
              "type": "basic.input",
              "data": {
                "name": "ena",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 448
              }
            },
            {
              "id": "b99e3d6e-dfd8-47ec-8d6b-de1b248e8b5a",
              "type": "basic.constant",
              "data": {
                "name": "ms",
                "value": "50",
                "local": false
              },
              "position": {
                "x": 120,
                "y": 264
              }
            },
            {
              "id": "538f54a5-9bb4-413c-b580-c07e9a4e20d3",
              "type": "basic.constant",
              "data": {
                "name": "Módulo",
                "value": "15",
                "local": true
              },
              "position": {
                "x": 344,
                "y": 248
              }
            },
            {
              "id": "e3c4fc16-e282-4e9e-85e1-da18f6f5aff1",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0000_0001\n0000_0010\n0000_0100\n0000_1000\n0001_0000\n0010_0000\n0100_0000\n1000_0000\n0100_0000\n0010_0000\n0001_0000\n0000_1000\n0000_0100\n0000_0010\n0000_0001",
                "local": true,
                "format": 10
              },
              "position": {
                "x": 480,
                "y": 8
              },
              "size": {
                "width": 176,
                "height": 280
              }
            },
            {
              "id": "e280eeab-1e9d-403c-9baf-b0870fda23b5",
              "type": "ec2da447d7f051eef8a0640ae0eaf0776c0f51e8",
              "position": {
                "x": 120,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "58466e8a-779d-4009-a47f-ca4e4a1cb6b1",
              "type": "3d2d16068c495f9dcae3633c3321a073853d155f",
              "position": {
                "x": 344,
                "y": 344
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5c0addc8-19f4-487d-a0c8-aa46a7f7a32e",
              "type": "370a9cfc38647dfd39a3e0f37358e75c7e1591c1",
              "position": {
                "x": 520,
                "y": 336
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b99e3d6e-dfd8-47ec-8d6b-de1b248e8b5a",
                "port": "constant-out"
              },
              "target": {
                "block": "e280eeab-1e9d-403c-9baf-b0870fda23b5",
                "port": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e280eeab-1e9d-403c-9baf-b0870fda23b5",
                "port": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c"
              },
              "target": {
                "block": "58466e8a-779d-4009-a47f-ca4e4a1cb6b1",
                "port": "26aba23f-8567-4e9b-bd45-c26724030f33"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5c0addc8-19f4-487d-a0c8-aa46a7f7a32e",
                "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
              },
              "target": {
                "block": "b8653234-3939-4ce4-ab32-3f2039319e4f",
                "port": "in"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "58466e8a-779d-4009-a47f-ca4e4a1cb6b1",
                "port": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510"
              },
              "target": {
                "block": "5c0addc8-19f4-487d-a0c8-aa46a7f7a32e",
                "port": "186c4116-7846-4c8e-98a0-7376675105f1"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "e3c4fc16-e282-4e9e-85e1-da18f6f5aff1",
                "port": "memory-out"
              },
              "target": {
                "block": "5c0addc8-19f4-487d-a0c8-aa46a7f7a32e",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "538f54a5-9bb4-413c-b580-c07e9a4e20d3",
                "port": "constant-out"
              },
              "target": {
                "block": "58466e8a-779d-4009-a47f-ca4e4a1cb6b1",
                "port": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dd6caefa-c5bf-4ecd-b59a-19a495594f74",
                "port": "out"
              },
              "target": {
                "block": "e280eeab-1e9d-403c-9baf-b0870fda23b5",
                "port": "3ac5ff24-ed0a-4d08-bdaa-adbb8ce688ab"
              }
            },
            {
              "source": {
                "block": "da69a0b3-8840-4aec-bbe3-f010b73b0c87",
                "port": "out"
              },
              "target": {
                "block": "e280eeab-1e9d-403c-9baf-b0870fda23b5",
                "port": "503869f1-ddfd-4d13-93ad-5f90281ba88c"
              }
            },
            {
              "source": {
                "block": "da69a0b3-8840-4aec-bbe3-f010b73b0c87",
                "port": "out"
              },
              "target": {
                "block": "58466e8a-779d-4009-a47f-ca4e4a1cb6b1",
                "port": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3"
              }
            }
          ]
        }
      }
    },
    "ec2da447d7f051eef8a0640ae0eaf0776c0f51e8": {
      "package": {
        "name": "Corazon-tic-ms-ena",
        "version": "0.1",
        "description": "Corazón de bombeo de tics con periodo paramétrico de milisegundos y entrada de enable",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22197.514%22%20height=%22161.086%22%20viewBox=%220%200%2052.259014%2042.62059%22%3E%3Cpath%20d=%22M22.153%2040.47c-.727-1.25-1.853-2.474-3.987-4.332-1.156-1.006-1.86-1.565-5.863-4.658-3.138-2.425-4.704-3.77-6.519-5.601-1.813-1.831-2.88-3.29-3.794-5.191a15.321%2015.321%200%200%201-1.235-3.6c-.317-1.545-.36-2.067-.358-4.342.002-2.983.1-3.48%201.08-5.47.728-1.479%201.281-2.257%202.433-3.427C5.028%202.714%205.754%202.2%207.325%201.422%209.069.56%2010.33.333%2012.93.417c2.02.065%202.759.266%204.36%201.188%202.52%201.45%204.475%203.777%205.017%205.972.088.358.18.652.203.652.023%200%20.227-.42.453-.932.77-1.744%201.484-2.808%202.62-3.903C29.06.041%2034.542-.565%2038.974%201.912c1.81%201.012%203.283%202.485%204.425%204.424.898%201.527%201.358%203.555%201.436%206.34.113%204.035-.625%206.832-2.59%209.812-.779%201.182-1.355%201.899-2.437%203.028-1.745%201.823-3.318%203.162-7.033%205.988-2.344%201.782-3.734%202.929-5.745%204.74-1.611%201.452-4.108%203.98-4.349%204.402-.105.185-.2.336-.21.336-.012%200-.154-.23-.318-.512z%22%20fill=%22red%22/%3E%3Ctext%20y=%2262.314%22%20x=%2259.897%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2215.216%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22matrix(.99853%200%200%201.00147%20-50.645%20-44.99)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.282%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2262.314%22%20x=%2259.897%22%20font-weight=%22700%22%20font-size=%228.695%22%3Emsec%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22matrix(.79321%200%200%20.79321%20-39.33%20-27.72)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 104,
                "y": 72
              }
            },
            {
              "id": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 912,
                "y": 192
              }
            },
            {
              "id": "3ac5ff24-ed0a-4d08-bdaa-adbb8ce688ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 304
              }
            },
            {
              "id": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 520,
                "y": -128
              }
            },
            {
              "id": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
              "type": "basic.code",
              "data": {
                "code": "//localparam MS;\n\n//-- Constante para dividir y obtener una frecuencia de 1KHz\nlocalparam M = 12000*MS;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\nwire ov;\nassign ov = (divcounter == M-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena == 0);\n\n//-- La salida es la señal de overflow\nassign o = ov;\n\n\n\n",
                "params": [
                  {
                    "name": "MS"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "ena"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": -8
              },
              "size": {
                "width": 544,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "o"
              },
              "target": {
                "block": "c138a610-b61f-4e7c-bb8a-c4f3b0b9f95c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "503869f1-ddfd-4d13-93ad-5f90281ba88c",
                "port": "out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "136e8d6d-892a-4f14-8d6d-0c5bc6c3e844",
                "port": "constant-out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "MS"
              }
            },
            {
              "source": {
                "block": "3ac5ff24-ed0a-4d08-bdaa-adbb8ce688ab",
                "port": "out"
              },
              "target": {
                "block": "a70d9684-3b18-4f3d-90cd-28faa893b6b2",
                "port": "ena"
              }
            }
          ]
        }
      }
    },
    "3d2d16068c495f9dcae3633c3321a073853d155f": {
      "package": {
        "name": "Contador-4bits-up-rst",
        "version": "0.1",
        "description": "Contador módulo M, ascendente, de 4 bits, con reset ",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22327.118%22%20height=%22304.435%22%20viewBox=%220%200%2086.549973%2080.548402%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-59.162%20-4.54)%22%3E%3Cpath%20d=%22M138.803%2048.49V16.91%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%222.806%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20marker-end=%22url(#a)%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2299.747%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%22108.575%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%22108.575%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M100.868%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%222.807%22%20ry=%222.807%22%20y=%225.289%22%20x=%2266.333%22%20height=%2247.849%22%20width=%2229.538%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%221.497%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%2240.921%22%20x=%2273.223%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%228.982%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.497%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.921%22%20x=%2273.223%22%20font-weight=%22700%22%20font-size=%2235.656%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M67.454%2030.283h27.764%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%222.245%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%20-27.38%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(1.00937%200%200%201.00937%2028.939%20-4.42)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 264,
                "y": 176
              }
            },
            {
              "id": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 800,
                "y": 200
              }
            },
            {
              "id": "743b5299-2d89-4783-b7c9-12a5b36df406",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 280
              }
            },
            {
              "id": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
              "type": "basic.output",
              "data": {
                "name": "ov"
              },
              "position": {
                "x": 800,
                "y": 352
              }
            },
            {
              "id": "26aba23f-8567-4e9b-bd45-c26724030f33",
              "type": "basic.input",
              "data": {
                "name": "cnt",
                "clock": false
              },
              "position": {
                "x": 264,
                "y": 376
              }
            },
            {
              "id": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "16",
                "local": false
              },
              "position": {
                "x": 528,
                "y": 48
              }
            },
            {
              "id": "b35ae5de-a490-4f7b-9200-ac52cd3f333e",
              "type": "basic.info",
              "data": {
                "info": "**Parámetro**: Módulo del contador",
                "readonly": true
              },
              "position": {
                "x": 472,
                "y": 32
              },
              "size": {
                "width": 280,
                "height": 56
              }
            },
            {
              "id": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
              "type": "basic.code",
              "data": {
                "code": "//-- Numero de bits del contador\nlocalparam N = 4; \n\n//-- En contadores de N bits:\n//-- M = 2 ** N\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [N:0] qi = 0;\n\nalways @(posedge clk)\n  if (rst | ov)\n    qi <= 2'b00;\n  else\n    if (cnt)\n      qi <= qi + 1;\n      \nassign q = qi;\n\n//-- Comprobar overflow\nassign ov = (qi == M);\n    ",
                "params": [
                  {
                    "name": "M"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "cnt"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "ov"
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 160
              },
              "size": {
                "width": 336,
                "height": 296
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "743b5299-2d89-4783-b7c9-12a5b36df406",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "eb9f9c33-e717-43f0-98eb-dbd9c278fa8c",
                "port": "constant-out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "M"
              }
            },
            {
              "source": {
                "block": "26aba23f-8567-4e9b-bd45-c26724030f33",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "cnt"
              }
            },
            {
              "source": {
                "block": "c90da543-4b9c-4f4c-a5fa-7e1166ee1dd3",
                "port": "out"
              },
              "target": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "ov"
              },
              "target": {
                "block": "cc17ff4d-1c27-4dc3-a14c-da730d54750e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e5d5eb54-41fb-40de-908c-b1fe9b2ec085",
                "port": "q"
              },
              "target": {
                "block": "c659caa2-1cf7-4da3-855a-2b0c0ecc7510",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "370a9cfc38647dfd39a3e0f37358e75c7e1591c1": {
      "package": {
        "name": "mi-tabla4-8",
        "version": "0.1",
        "description": "Circuito combinacional de 4 entradas y 8 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22268.594%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22268.594%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EBIN%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "186c4116-7846-4c8e-98a0-7376675105f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -8,
                "y": 424
              }
            },
            {
              "id": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 424
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 4;\n\n//-- Bits del bus de salida\nlocalparam M = 8;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemb(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "186c4116-7846-4c8e-98a0-7376675105f1",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "c3c2cf677c11bd4c8025b170cc461a846b08821e": {
      "package": {
        "name": "Baliza-luminosa",
        "version": "0.1",
        "description": "Baliza luminosa de 1 led. Parpadea a 2Hz cuando se activa",
        "author": "0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20262.57626%20292.25879%22%20width=%22262.576%22%20height=%22292.259%22%3E%3Cpath%20d=%22M222.476%20260.293v26.258H39.815v-26.258c0-6.308%205.108-11.416%2011.416-11.416H211.06c6.307%200%2011.416%205.108%2011.416%2011.416z%22%20fill=%22#57555c%22/%3E%3Cpath%20d=%22M211.06%20237.46v11.417H51.23V237.46c0-6.307%205.11-11.416%2011.417-11.416h136.997c6.307%200%2011.416%205.109%2011.416%2011.416z%22%20fill=%22#fedb51%22/%3E%3Cpath%20d=%22M199.644%20131.288v94.756H62.647v-94.756c0-37.77%2030.727-68.498%2068.498-68.498s68.499%2030.727%2068.499%2068.498z%22%20fill=%22#fd6244%22/%3E%3Cpath%20d=%22M131.288%2091.33a5.71%205.71%200%200%200%205.708-5.707%205.71%205.71%200%200%200-5.708-5.708%205.71%205.71%200%200%200-5.708%205.708%205.71%205.71%200%200%200%205.708%205.708z%22/%3E%3Cpath%20d=%22M39.957%20292.259H222.62a5.708%205.708%200%200%200%205.708-5.708v-26.258c0-7.441-4.772-13.786-11.416-16.143v-6.69c0-7.44-4.773-13.786-11.417-16.142v-90.03c0-40.917-33.288-74.206-74.206-74.206-40.918%200-74.206%2033.289-74.206%2074.206v90.03c-6.644%202.356-11.417%208.7-11.417%2016.142v6.69c-6.643%202.357-11.416%208.701-11.416%2016.143v26.258a5.708%205.708%200%200%200%205.708%205.708zm91.331-223.76c34.623%200%2062.79%2028.167%2062.79%2062.79v89.047H68.498v-89.048c0-34.622%2028.168-62.79%2062.79-62.79zM62.79%20231.751h136.996a5.715%205.715%200%200%201%205.708%205.708v5.708H57.082v-5.708a5.715%205.715%200%200%201%205.708-5.708zm-17.125%2028.541a5.715%205.715%200%200%201%205.709-5.708h159.829a5.715%205.715%200%200%201%205.708%205.708v20.55H45.665zM262.576%20131.288a5.708%205.708%200%200%200-5.708-5.708H222.62a5.708%205.708%200%200%200%200%2011.416h34.25a5.708%205.708%200%200%200%205.707-5.708zM0%20131.288a5.708%205.708%200%200%200%205.708%205.708h34.25a5.708%205.708%200%200%200%200-11.416H5.707A5.708%205.708%200%200%200%200%20131.288zM199.907%2070.742l24.214-24.214a5.709%205.709%200%200%200-8.073-8.073l-24.214%2024.214a5.709%205.709%200%200%200%208.073%208.073zM70.743%2070.742a5.709%205.709%200%200%200%200-8.073L46.529%2038.455a5.709%205.709%200%200%200-8.074%208.073L62.67%2070.742a5.709%205.709%200%200%200%208.073%200zM136.996%2039.957V5.708a5.708%205.708%200%200%200-11.416%200v34.25a5.708%205.708%200%200%200%2011.416%200z%22/%3E%3Cpath%20d=%22M146.001%2094.135c15.336%206.097%2025.244%2020.68%2025.244%2037.153a5.708%205.708%200%200%200%2011.417%200c0-10.48-3.149-20.569-9.104-29.176-5.814-8.4-13.884-14.827-23.34-18.586a5.709%205.709%200%200%200-4.217%2010.61z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8c4a3556-e438-423f-a475-cd8a155337e0",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 16,
                "y": 168
              }
            },
            {
              "id": "6bfaf689-c78a-434e-89c3-4c70b580117c",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 528,
                "y": 184
              }
            },
            {
              "id": "49a24d5e-2dd4-4b5d-bb0e-6718a59d9a38",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 16,
                "y": 248
              }
            },
            {
              "id": "5e9eaf01-4471-4a14-9751-b97bff1d5231",
              "type": "46c6caf136ed8deb60b1f86ad87388b243954154",
              "position": {
                "x": 184,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d2e6457c-b9b6-41c0-86b6-8e7b8db9b909",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 368,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "33d38582-5cff-445a-b03a-52389cfe0916",
              "type": "basic.info",
              "data": {
                "info": "**Baliza luminosa**\n\nParpadeo del LED a 2Hz",
                "readonly": true
              },
              "position": {
                "x": 48,
                "y": 40
              },
              "size": {
                "width": 456,
                "height": 72
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d2e6457c-b9b6-41c0-86b6-8e7b8db9b909",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6bfaf689-c78a-434e-89c3-4c70b580117c",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8c4a3556-e438-423f-a475-cd8a155337e0",
                "port": "out"
              },
              "target": {
                "block": "5e9eaf01-4471-4a14-9751-b97bff1d5231",
                "port": "b3b20031-2450-4a38-9bb1-52d7731142a7"
              }
            },
            {
              "source": {
                "block": "5e9eaf01-4471-4a14-9751-b97bff1d5231",
                "port": "7340e107-20a2-41fb-b78e-132f842054f4"
              },
              "target": {
                "block": "d2e6457c-b9b6-41c0-86b6-8e7b8db9b909",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "49a24d5e-2dd4-4b5d-bb0e-6718a59d9a38",
                "port": "out"
              },
              "target": {
                "block": "d2e6457c-b9b6-41c0-86b6-8e7b8db9b909",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "46c6caf136ed8deb60b1f86ad87388b243954154": {
      "package": {
        "name": "Corazon_2Hz",
        "version": "0.1",
        "description": "Bombear 2 bits por segundo",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22200.13%22%20height=%22156.592%22%20viewBox=%220%200%20187.62306%20146.80587%22%3E%3Cpath%20d=%22M78.589%20143.492c-2.574-4.428-6.565-8.765-14.127-15.349-4.096-3.566-6.588-5.547-20.776-16.507-11.12-8.592-16.667-13.358-23.097-19.846-6.426-6.488-10.203-11.656-13.443-18.393-2.069-4.303-3.49-8.449-4.376-12.756C1.647%2055.17%201.494%2053.316%201.5%2045.26c.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.535-5.85%2012.099-8.6%206.18-3.058%2010.651-3.86%2019.86-3.562%207.157.231%209.777.943%2015.45%204.208%208.93%205.138%2015.858%2013.387%2017.776%2021.161.314%201.272.637%202.313.72%202.313.082%200%20.804-1.487%201.606-3.305%202.727-6.18%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.401%2014.298-2.214%2024.207-9.175%2034.766-2.762%204.19-4.805%206.73-8.637%2010.73-6.183%206.458-11.758%2011.205-24.921%2021.216-8.306%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.557%2014.099-15.41%2015.596-.372.654-.709%201.189-.748%201.189-.039%200-.544-.816-1.124-1.814z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.277%22%20x=%22124.207%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.277%22%20x=%22124.207%22%20font-weight=%22700%22%20font-size=%2230.808%22%3E2Hz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7340e107-20a2-41fb-b78e-132f842054f4",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 208
              }
            },
            {
              "id": "b3b20031-2450-4a38-9bb1-52d7731142a7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 184,
                "y": 208
              }
            },
            {
              "id": "d1294315-16b7-4a0d-b955-ff89709fada0",
              "type": "basic.constant",
              "data": {
                "name": "HZ",
                "value": "2",
                "local": true
              },
              "position": {
                "x": 360,
                "y": 88
              }
            },
            {
              "id": "e0d41cb1-3dce-4bad-8bd3-55a8d454455c",
              "type": "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c",
              "position": {
                "x": 360,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6e84c2db-d26a-4c0f-a689-6363d34dad3b",
              "type": "basic.info",
              "data": {
                "info": "Creado a partir de un **corazón  \ngenérico**, dando el valor adecuado  \na su parámetro frecuencia",
                "readonly": true
              },
              "position": {
                "x": 152,
                "y": 0
              },
              "size": {
                "width": 320,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e0d41cb1-3dce-4bad-8bd3-55a8d454455c",
                "port": "70887b0b-826c-4150-a873-605b77da8272"
              },
              "target": {
                "block": "7340e107-20a2-41fb-b78e-132f842054f4",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b3b20031-2450-4a38-9bb1-52d7731142a7",
                "port": "out"
              },
              "target": {
                "block": "e0d41cb1-3dce-4bad-8bd3-55a8d454455c",
                "port": "4656865c-bcf1-4668-8e13-9221e32222d3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d1294315-16b7-4a0d-b955-ff89709fada0",
                "port": "constant-out"
              },
              "target": {
                "block": "e0d41cb1-3dce-4bad-8bd3-55a8d454455c",
                "port": "319cdca8-e777-4c8b-88ca-f885ba96ad06"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "0e64bc728cbb881007bf629e44dc5b5b0fa3a34c": {
      "package": {
        "name": "Corazon_Hz",
        "version": "0.1",
        "description": "Corazon genérico para bombear bits a la frecuencia fijada en Hz (por defecto 1Hz)",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22177.215%22%20height=%22156.392%22%20viewBox=%220%200%20166.13943%20146.61829%22%3E%3Cpath%20d=%22M78.495%20143.399c-2.574-4.43-6.565-8.766-14.127-15.35-4.096-3.566-6.588-5.546-20.775-16.506-11.12-8.593-16.668-13.36-23.098-19.847C14.07%2085.208%2010.293%2080.04%207.052%2073.303%204.984%2069%203.562%2064.854%202.676%2060.547c-1.123-5.472-1.275-7.324-1.27-15.382.008-10.573.357-12.332%203.828-19.385%202.58-5.239%204.54-7.997%208.62-12.141%203.963-4.022%206.536-5.85%2012.1-8.6%206.18-3.057%2010.65-3.859%2019.86-3.562%207.157.232%209.776.943%2015.45%204.208%208.929%205.138%2015.858%2013.387%2017.776%2021.162.313%201.27.636%202.312.719%202.312.082%200%20.805-1.487%201.606-3.305%202.727-6.179%205.26-9.95%209.284-13.828%2012.32-11.88%2031.744-14.027%2047.45-5.25%206.414%203.584%2011.633%208.802%2015.676%2015.675%203.184%205.41%204.812%2012.595%205.09%2022.464.402%2014.298-2.214%2024.207-9.174%2034.766-2.763%204.19-4.806%206.73-8.638%2010.73-6.182%206.458-11.758%2011.205-24.92%2021.216-8.307%206.317-13.23%2010.378-20.355%2016.8-5.71%205.143-14.558%2014.1-15.41%2015.596-.372.655-.71%201.189-.749%201.189-.039%200-.544-.815-1.124-1.813z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%222.813%22/%3E%3Ctext%20y=%22136.183%22%20x=%22124.113%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2253.914%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22136.183%22%20x=%22124.113%22%20font-weight=%22700%22%20font-size=%2230.808%22%3EHz%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "70887b0b-826c-4150-a873-605b77da8272",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 128
              }
            },
            {
              "id": "4656865c-bcf1-4668-8e13-9221e32222d3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -296,
                "y": 128
              }
            },
            {
              "id": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 112,
                "y": -224
              }
            },
            {
              "id": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
              "type": "basic.code",
              "data": {
                "code": "\n//parameter HZ=1;\n\n//-- Constante para dividir y obtener una frecuencia de 1Hz\nlocalparam M = 12000000/HZ;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Temporal clock\nreg clk_t = 0;\n\n//-- Se usa un contador modulo M/2 para luego\n//-- pasarlo por un biestable T y dividir la frecuencia\n//-- entre 2, para que el ciclo de trabajo sea del 50%\nalways @(posedge clk)\n    if (divcounter == M/2) begin\n      clk_t <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      clk_t = 0;\n    end \n  \nreg clk_o = 0;  \n    \n//-- Biestable T para obtener ciclo de trabajo del 50%\nalways @(posedge clk)\n  if (clk_t)\n    clk_o <= ~clk_o;\n",
                "params": [
                  {
                    "name": "HZ"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_o"
                    }
                  ]
                }
              },
              "position": {
                "x": -104,
                "y": -104
              },
              "size": {
                "width": 528,
                "height": 528
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk_o"
              },
              "target": {
                "block": "70887b0b-826c-4150-a873-605b77da8272",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4656865c-bcf1-4668-8e13-9221e32222d3",
                "port": "out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "319cdca8-e777-4c8b-88ca-f885ba96ad06",
                "port": "constant-out"
              },
              "target": {
                "block": "7e864797-b165-408f-a9ce-2e71dc63f8b8",
                "port": "HZ"
              }
            }
          ]
        }
      }
    },
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "469ef80a3ae189f282982cbffcc8e9fcbc0572b9": {
      "package": {
        "name": "mult-1-8-bus",
        "version": "0.1",
        "description": "Multiplicador de cables. Genera un bus de 8 bits, a patir del bit de entrada",
        "author": "",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22352.5%22%20height=%22132.123%22%20viewBox=%220%200%2093.265732%2034.957444%22%3E%3Cg%20transform=%22translate(-44.148%20-114.575)%22%3E%3Crect%20width=%2292.737%22%20height=%227.314%22%20x=%22-137.149%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22108.948%22%20y=%22135.274%22%20font-weight=%22400%22%20font-size=%2229.868%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22108.948%22%20y=%22135.274%22%3EX%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cf3b4c7c-042a-45f7-b958-990d7157f928",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 464,
                "y": 144
              }
            },
            {
              "id": "dee92aca-a960-46a7-8284-55b1a8c2024c",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 144
              }
            },
            {
              "id": "3266f4f1-eba1-4272-a937-4415542dcb7f",
              "type": "basic.code",
              "data": {
                "code": "assign o = {8{i}};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 632,
                "y": 144
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cf3b4c7c-042a-45f7-b958-990d7157f928",
                "port": "out"
              },
              "target": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3266f4f1-eba1-4272-a937-4415542dcb7f",
                "port": "o"
              },
              "target": {
                "block": "dee92aca-a960-46a7-8284-55b1a8c2024c",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "359a555a147b0afd9d84e4a720ec84b7cdfbc034": {
      "package": {
        "name": "Mux 2 a 1 de 8 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "325fbba1-e929-4921-a644-95f918e6e4ee",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "bf25756a-65a4-4b09-915d-494010d6f4ff",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": -48,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 2 a 1, \n//-- de 8 bits\n\nreg [7:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "325fbba1-e929-4921-a644-95f918e6e4ee",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 8
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "bf25756a-65a4-4b09-915d-494010d6f4ff",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "b959c256104d1064a5ef7b38632ffb6eed3b396f": {
      "package": {
        "name": "Biestable-Set-Reset",
        "version": "0.1",
        "description": "Biestable con entradas de Set y Reset síncronas, para poner y quitar notaficaciones de eventos",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20234.62951%20290.44458%22%20id=%22svg30%22%20width=%22234.63%22%20height=%22290.445%22%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(3.47%203.198)%22%3E%3Cpath%20class=%22st1%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20id=%22path9%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 152
              }
            },
            {
              "id": "86eb8c81-17fc-4371-bd21-51f429191f3c",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "bf12a800-db30-4289-a7c5-8c08438f9a39",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 0
              }
            },
            {
              "id": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\n\nalways @(posedge clk)\n  if (set)\n    q <= 1'b1;\n  else if (rst)\n    q<=1'b0;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "rst"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 400,
                "y": 120
              },
              "size": {
                "width": 224,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9f09a4af-8f7a-45c3-af7b-293a244e76d9",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "clk"
              },
              "vertices": [
                {
                  "x": 336,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "3ae2d46d-7981-497a-899f-b60bfae0f43e",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "86eb8c81-17fc-4371-bd21-51f429191f3c",
                "port": "out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "rst"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 248
                }
              ]
            },
            {
              "source": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "q"
              },
              "target": {
                "block": "1cb167a4-9e2a-416b-803e-da7b6151eaa5",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bf12a800-db30-4289-a7c5-8c08438f9a39",
                "port": "constant-out"
              },
              "target": {
                "block": "90068dea-9e7b-4a0f-afa3-e6585d0d8542",
                "port": "INI"
              }
            }
          ]
        }
      }
    },
    "0b12fae69446c5065fdbf91d9c0015e40b52c872": {
      "package": {
        "name": "DFF-TB",
        "version": "0.1",
        "description": "DFF Testbench. Test if a DFF works ok",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22412.555%22%20height=%22729.144%22%3E%3Cpath%20d=%22M58.123%20121.133C26.271%20121.133%200%20147.405%200%20179.257v347.868c0%2031.852%2026.271%2058.128%2058.123%2058.128h296.304c31.852%200%2058.128-26.276%2058.128-58.128V179.257c0-31.852-26.276-58.124-58.128-58.124zm0%2040.433h296.304c10.15%200%2017.69%207.54%2017.69%2017.69v220.965c-2.567.057-5.135.176-7.701.363l-6.119-31.114-36.05%207.09%206.113%2031.085a152.163%20152.163%200%200%200-29.88%2013.433l-19.168-25.263-29.267%2022.206%2019.168%2025.263a152.172%20152.172%200%200%200-21.039%2025.24l-28.3-14.242-16.52%2032.817%2028.326%2014.251a153.825%20153.825%200%200%200-7.75%2032.013l-31.726-.32-.12%2011.773H172.03c-.13-2.373-.317-4.748-.56-7.123l30.904-6.975-8.094-35.84-30.937%206.984a154.697%20154.697%200%200%200-14.28-29.578l24.704-19.882-23.03-28.621-24.684%2019.867a152.39%20152.39%200%200%200-23.23-18.595l14.012-28.435-32.951-16.245-14.03%2028.458a153.865%20153.865%200%200%200-29.421-7.17V179.257c0-10.15%207.54-17.69%2017.69-17.69zm203.01%2071.279c-7.444%204.699-13.442%2010.271-17.37%2017.097-5.213%209.06-6.78%2020.326-3.248%2034.678.9%203.655-13.28%2030.143-13.28%2030.143-2.446%204.117-5.069%208.129-7.625%2012.18%200%200-18.08%2026.522-21.36%2027.33-11.5%202.83-20.655%206.804-25.583%2015.303-4.777%208.237-5.58%2020.72-.704%2040.537l5.65%201.278%208.597-30.138c12.582-3.096%2023.887-.539%2032.965%209.237l-8.597%2030.138%202.828.641c17.325-10.935%2026.81-26.615%2020.618-51.78-2.054-.877%207.454-20.716%2012.71-29.128%202.256-3.61%203.753-6.504%205.875-9.596%207.345-10.706%2020.292-30.095%2023.675-30.928%2022.648-5.573%2036.2-15.578%2026.292-55.841l-5.655-1.277-8.592%2030.138c-12.582%203.096-23.887.538-32.965-9.238l8.597-30.138zm110.985%20204.13v90.15c0%2010.15-7.54%2017.69-17.69%2017.69h-94.753l.028-.425c.01-.127.018-.255.029-.383.027-.335.056-.67.086-1.004%200%200%20.01%200%20.01-.01l.043-.474c.025-.27.05-.539.077-.808.01-.036.01-.074.01-.11.01-.114.022-.227.034-.34.036-.35.08-.698.12-1.048.03-.263.058-.525.09-.789.01-.064.011-.127.02-.191a117.54%20117.54%200%200%201%20.23-1.79c.009-.044.012-.088.018-.133.01-.056.016-.112.024-.168.159-1.139.333-2.277.526-3.41a116.867%20116.867%200%200%201%203.808-15.706c.103-.326.21-.65.316-.976.012-.037.02-.078.034-.115l.114-.349.244-.732c.123-.36.252-.726.378-1.086.044-.125.085-.248.13-.373.082-.234.169-.47.253-.703.13-.359.26-.714.392-1.072.106-.285.208-.572.316-.856.163-.428.33-.855.497-1.282.01-.01.011-.015.014-.024.138-.348.276-.697.417-1.043.033-.08.063-.163.096-.244.01-.022.02-.04.029-.062.147-.361.298-.721.45-1.081.097-.233.192-.466.291-.698a.309.309%200%200%200%20.024-.043c.149-.347.298-.698.45-1.043.143-.324.285-.644.43-.967.012-.026.027-.05.038-.077.158-.349.317-.7.479-1.047.161-.348.327-.692.492-1.038.061-.128.12-.26.182-.388l.11-.225.421-.86c.062-.127.124-.257.187-.383.074-.148.15-.293.225-.44.134-.268.27-.533.406-.8.184-.357.368-.715.555-1.071.171-.325.347-.648.522-.971.182-.339.364-.677.55-1.014.093-.169.183-.335.277-.503l.21-.373.23-.406c.128-.225.259-.447.388-.67l.09-.163c.33-.568.661-1.13%201-1.693l.173-.282c.017-.028.03-.058.048-.086.212-.35.43-.692.646-1.039.076-.121.153-.247.23-.368.199-.318.4-.63.602-.947.017-.027.035-.06.053-.086.154-.24.308-.479.464-.718l.392-.598c.23-.345.461-.69.694-1.033.203-.3.402-.597.608-.894.042-.061.087-.122.129-.182.179-.258.364-.518.545-.775.225-.318.447-.636.675-.952a115.588%20115.588%200%200%201%2010.314-12.366c.262-.274.524-.547.789-.818.265-.272.535-.545.804-.814.268-.269.532-.536.803-.803.214-.21.43-.418.646-.627l.31-.301.417-.397c.276-.263.55-.52.828-.78l.048-.043.55-.507c.458-.422.92-.842%201.387-1.258.287-.256.58-.513.87-.766.255-.222.505-.445.761-.665.288-.247.576-.487.866-.732.041-.035.083-.075.125-.11.339-.284.68-.565%201.023-.846.257-.21.517-.418.775-.627l.168-.134c.169-.136.342-.272.512-.407.236-.187.47-.378.708-.564l.177-.139.053-.038c.378-.295.755-.59%201.138-.88.384-.291.767-.576%201.153-.861l.053-.038.182-.134c.242-.179.488-.355.732-.531a118.278%20118.278%200%200%201%204.53-3.124c.322-.21.648-.42.971-.627.527-.337%201.054-.672%201.584-1l.64-.392a119.69%20119.69%200%200%201%201.029-.623c.164-.097.329-.2.493-.296.125-.074.248-.142.373-.215.26-.152.52-.305.78-.455a118.578%20118.578%200%200%201%201.99-1.114%20115.594%20115.594%200%200%201%2015.62-7.113c.198-.074.393-.149.592-.22.038-.015.077-.026.115-.039.41-.148.823-.297%201.235-.44l.253-.086c.366-.126.733-.25%201.1-.373h.01c.45-.15.898-.3%201.35-.445a117.145%20117.145%200%200%201%202.721-.837c.453-.133.91-.26%201.364-.388l.01-.01c.41-.115.818-.229%201.229-.34.045-.011.089-.02.134-.033.328-.088.662-.174.99-.259l.225-.057.292-.072c.399-.1.8-.2%201.2-.296.176-.042.352-.088.527-.13.12-.027.243-.057.363-.085.254-.06.507-.115.76-.173a127.204%20127.204%200%200%201%202.254-.488l.278-.057c.285-.058.57-.111.856-.167.112-.022.223-.046.335-.067.641-.123%201.28-.242%201.923-.354.128-.022.254-.04.383-.062.627-.107%201.26-.21%201.89-.306.378-.06.754-.118%201.133-.172.139-.02.282-.043.42-.062.24-.034.479-.063.719-.096.03-.01.064-.01.096-.01.727-.097%201.453-.19%202.18-.273.252-.028.505-.054.757-.081a123.53%20123.53%200%200%201%201.521-.153c.023%200%20.05%200%20.072-.01.357-.033.714-.07%201.072-.1.187-.016.372-.029.56-.044l.578-.043.421-.029c.24-.017.479-.037.718-.053.359-.023.722-.047%201.08-.067.403-.022.804-.04%201.207-.057h.153c.329-.014.66-.03.99-.043.181-.01.364-.01.545-.014zm-331.685%201.908a116.793%20116.793%200%200%201%2015.212%203.913c.226.075.45.154.675.23.5.17%201.003.34%201.502.517l.46.162.621.225c.256.093.51.188.765.282l.316.12c.07.026.141.05.21.077a117.245%20117.245%200%200%201%202.058.8c.316.125.632.248.947.377.094.038.183.081.277.12.261.107.53.216.79.325a120.05%20120.05%200%200%201%202.789%201.215c.472.213.946.43%201.416.65.044.022.09.042.134.063.303.142.602.285.904.43l.096.043c.314.151.629.305.942.46.345.169.69.343%201.033.516.306.154.61.307.914.464l.11.057a110.695%20110.695%200%200%201%202.038%201.076c.258.14.518.28.775.421l.24.134.315.177.689.388c.334.19.672.38%201.004.574.666.386%201.323.782%201.98%201.182.33.2.664.399.991.602l.105.067c.292.182.576.366.866.55a120.556%20120.556%200%200%201%204.813%203.225%20115.756%20115.756%200%200%201%2010.73%208.582c.28.252.555.51.832.765.293.27.586.536.876.809.345.324.687.651%201.028.98.188.181.378.363.565.546l.459.45c.118.116.232.232.35.349.197.197.395.394.592.593.357.36.71.72%201.062%201.086.215.222.429.45.641.674.29.306.579.614.866.924.087.094.176.187.263.282.429.465.851.933%201.273%201.406.215.242.432.483.646.727l.114.134c.023.026.05.05.072.077.228.262.449.521.675.785l.196.23.096.114c.23.27.462.54.689.813.147.176.29.355.435.531a121.516%20121.516%200%200%201%201.589%201.967%20113.61%20113.61%200%200%201%201.765%202.3c.026.036.055.07.08.106.212.283.419.566.628.851.052.071.106.14.157.21.286.393.57.786.852%201.182l.163.235c.138.196.273.395.41.593.155.222.312.442.465.665.192.28.38.56.57.842.092.139.189.277.281.416.195.291.392.582.584.876.267.408.527.822.79%201.234a116.627%20116.627%200%200%201%201.435%202.31c.04.066.085.13.124.197.068.112.133.226.2.34a120.844%20120.844%200%200%201%201.187%202.037%20117.938%20117.938%200%200%201%206.999%2014.495c0%20.01.01.01.01.014a118.664%20118.664%200%200%201%20.847%202.181v.01c.013.034.03.066.043.1.264.701.515%201.403.765%202.106.014.038.03.077.043.115.117.33.23.659.344.99.11.316.215.635.321.952.018.053.04.104.057.158.036.108.07.217.105.325.086.261.174.523.259.784a117.617%20117.617%200%200%201%20.693%202.23l.03.086c.101.342.197.686.296%201.028a112.266%20112.266%200%200%201%20.914%203.354c.043.168.087.333.129.502.075.296.148.598.22.895.099.404.193.805.287%201.21.059.251.115.509.172.76.084.375.168.745.249%201.12.08.378.162.756.239%201.134.152.747.293%201.49.43%202.238.138.751.27%201.507.393%202.258.01.071.027.14.038.21.049.306.092.61.138.915%200%20.01.01.016.01.024.114.744.217%201.494.316%202.238l.053.417c.03.236.062.472.091.708.011.089.018.178.03.268.072.61.141%201.222.205%201.832.01.067.017.134.024.2%200%20.015.01.026.01.039.035.349.068.698.1%201.047.028.305.056.61.081.914.01.072.013.144.02.215.016.207.036.411.052.617.014.171.021.346.034.517%200%20.024.01.048.01.072H58.136c-10.15%200-17.69-7.54-17.69-17.69v-88.243z%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M134.492%20693.13l28.463%2034.872-14.47-42.951%22%20fill=%22#ccc%22%20stroke-width=%222.28515182%22/%3E%3Cpath%20d=%22M119.047%20676.262l-19.31-41.023-13.493%207.79-4.328-7.496%2043.726-25.246%204.328%207.496-12.743%207.357%2025.162%2038.117s11.294-4.236%2017.854%201.548c6.561%205.785%205.27%2010.29%206.04%209.982l-49.549%2028.526s-5.957-7.73-4.518-14.214c1.438-6.485%206.831-12.837%206.831-12.837z%22%20fill=%22red%22%20stroke-width=%222.28515182%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22-2575.433%22%20y=%22-8838.996%22%20font-weight=%22400%22%20font-size=%22139.235%22%20font-family=%22sans-serif%22%20stroke-width=%223.481%22%20transform=%22translate(2639.584%208940.499)%22%3E%3Ctspan%20x=%22-2575.433%22%20y=%22-8838.996%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EDFF%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22-2396.524%22%20y=%22-8235.682%22%20font-weight=%22400%22%20font-size=%22118.006%22%20font-family=%22sans-serif%22%20stroke-width=%222.95%22%20transform=%22translate(2639.584%208940.499)%22%3E%3Ctspan%20x=%22-2396.524%22%20y=%22-8235.682%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ETB%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1599499094833
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "60af928a-0a45-4c5c-a6e3-c40793d24185",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -336,
                "y": -184
              }
            },
            {
              "id": "a42db63f-f48a-4062-a241-29b93aa1de60",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -192,
                "y": -184
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -336,
                "y": -64
              }
            },
            {
              "id": "621d038b-6c66-4185-83a7-4fcaa8b6cacf",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Trig",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -192,
                "y": -64
              }
            },
            {
              "id": "ad97d5e4-3d15-4a38-9a72-12719bf571ab",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "q",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1448,
                "y": 8
              }
            },
            {
              "id": "f7e8c596-f931-4455-94a5-a0f875b825f0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 856,
                "y": 24
              }
            },
            {
              "id": "e7b1c80a-277b-419f-881d-2e6b67964907",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy1",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 512,
                "y": 40
              }
            },
            {
              "id": "06ec00d7-05f3-4f27-9a7c-66f71c6d7a39",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "d",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1144,
                "y": 40
              }
            },
            {
              "id": "64dee8a9-5fc6-4a59-995b-f17a1c04a862",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "error_tic",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2048,
                "y": 40
              }
            },
            {
              "id": "354d6a8c-96a1-4172-b608-2c8a0c973551",
              "type": "basic.input",
              "data": {
                "name": "q",
                "clock": false
              },
              "position": {
                "x": -336,
                "y": 40
              }
            },
            {
              "id": "08b194f6-d18e-4cef-a5b6-d6947b0ffb90",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "q",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -184,
                "y": 40
              }
            },
            {
              "id": "dc661e73-dd18-4ca9-aeb5-19f04a2250f2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 200,
                "y": 48
              }
            },
            {
              "id": "52d0a708-c7ee-437b-b5cb-0a0a281d3001",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deepskyblue",
                "name": "qt_v",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1448,
                "y": 88
              }
            },
            {
              "id": "e47c788c-adf2-4753-8a41-3d07c517068f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "error_tic",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 64,
                "y": 96
              }
            },
            {
              "id": "5f4bbacf-f80e-46d1-b51d-2ebc882ee8ef",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deepskyblue",
                "name": "qt_v",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "deeppink"
              },
              "position": {
                "x": 1016,
                "y": 128
              }
            },
            {
              "id": "f89fc2c3-3107-49e0-a036-4f060de19b26",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "Trig",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 72,
                "y": 160
              }
            },
            {
              "id": "e41575d0-e7ca-45de-a40d-cae8a854a60a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1312,
                "y": 176
              }
            },
            {
              "id": "81b136f7-6973-4247-bfe7-ac2ebba7abf1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "deepskyblue",
                "name": "qtn_v",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1024,
                "y": 216
              }
            },
            {
              "id": "a8dbe23b-1549-410c-b3dd-aca6caf34e51",
              "type": "basic.output",
              "data": {
                "name": "icerok_tx"
              },
              "position": {
                "x": 2192,
                "y": 232
              }
            },
            {
              "id": "602fac98-5008-475a-ab98-52746e745567",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tx"
              },
              "position": {
                "x": 2024,
                "y": 232
              }
            },
            {
              "id": "88760f70-5aa1-4e9e-8153-73de258c7b69",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "deepskyblue",
                "name": "qtn_v",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1312,
                "y": 240
              }
            },
            {
              "id": "0875b72e-0367-4ca2-90e0-36dea6e3339c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "q",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1456,
                "y": 280
              }
            },
            {
              "id": "74b7db48-ef80-4cb9-bc39-b371eaa589e3",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "error",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 576,
                "y": 320
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 2184,
                "y": 328
              }
            },
            {
              "id": "271649c1-1d9e-4cae-ae8b-c57d3d8286ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 112,
                "y": 328
              }
            },
            {
              "id": "94685359-321e-40dd-8465-fd7bf0bd2a92",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2024,
                "y": 328
              }
            },
            {
              "id": "3cbfcf03-8e6b-4bdd-8ca2-31fc5b1a9a5e",
              "type": "basic.output",
              "data": {
                "name": "error"
              },
              "position": {
                "x": 2184,
                "y": 416
              }
            },
            {
              "id": "bfaadc07-c6fa-4835-a115-94b36bbcd61b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "error",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2024,
                "y": 416
              }
            },
            {
              "id": "95104517-94c0-471a-9a88-ca62eb96175b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 112,
                "y": 456
              }
            },
            {
              "id": "4760d6a2-8369-4c6b-8b05-593fad234251",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 552,
                "y": 456
              }
            },
            {
              "id": "7fdc29e8-3283-4748-8da7-ec488d9626a6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "error_flag",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 280,
                "y": 472
              }
            },
            {
              "id": "09c0b314-975e-4fef-8c17-ab6c95427a4d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "Trig",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1176,
                "y": 488
              }
            },
            {
              "id": "d36a5eb9-7827-4883-9337-68c2450fd69c",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2184,
                "y": 488
              }
            },
            {
              "id": "f6d428af-615b-4498-b79d-6c8e8ba82180",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2024,
                "y": 488
              }
            },
            {
              "id": "b5e05aaa-12c0-4a97-a0ad-a3dfbed0d402",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1000,
                "y": 512
              }
            },
            {
              "id": "e30282d4-0bc9-470f-a252-897e6bbc210d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1344,
                "y": 552
              }
            },
            {
              "id": "ae358616-4b61-4b60-8359-7bc90f9079de",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "error",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1000,
                "y": 568
              }
            },
            {
              "id": "9f596e18-7366-47b9-b47c-cf78c045e281",
              "type": "basic.output",
              "data": {
                "name": "d"
              },
              "position": {
                "x": 2184,
                "y": 568
              }
            },
            {
              "id": "078ba0cf-97a7-4e72-80e5-2d415f7877ba",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "d",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2024,
                "y": 568
              }
            },
            {
              "id": "46695d65-4950-433d-bb4b-d48417e51b15",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tx",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1624,
                "y": 608
              }
            },
            {
              "id": "a58b29af-2f16-4d25-85b8-f6f0b58188f4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1000,
                "y": 624
              }
            },
            {
              "id": "bd439cef-e1ff-4d90-88a2-0e470fbfdcd0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": -256,
                "y": 680
              }
            },
            {
              "id": "7c03dca0-8cca-4d6e-906c-3719a6ab639e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "q",
                "oldBlockColor": "darkgreen"
              },
              "position": {
                "x": 1000,
                "y": 688
              }
            },
            {
              "id": "6095fbc8-2f84-4864-86ec-8035b402ea7f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "error_flag",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 64,
                "y": 712
              }
            },
            {
              "id": "447489c1-de78-43c1-8c4a-2330d55635d1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 248,
                "y": 720
              }
            },
            {
              "id": "11bd39dc-db61-48f9-9516-4114d3910083",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "d",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1000,
                "y": 744
              }
            },
            {
              "id": "8498956a-0c21-415e-b3ce-e31d680f2554",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 688,
                "y": 752
              }
            },
            {
              "id": "8b4d64d9-3fa8-45a5-9dc4-d4b910837ff3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "error_tic",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -232,
                "y": 776
              }
            },
            {
              "id": "563837ad-07b2-4d8e-9b3e-72a17b4191f3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "Trig",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1000,
                "y": 800
              }
            },
            {
              "id": "391fb6bf-ae2e-4d6f-92cd-ef4a0e927e53",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 256,
                "y": 808
              }
            },
            {
              "id": "b36bcaf6-3ee7-4b93-9f88-136e38c7565b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkorange",
                "name": "Trig",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -232,
                "y": 840
              }
            },
            {
              "id": "820d339b-e358-4c1f-a65d-98ecba7e8cf2",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "13",
                "local": true
              },
              "position": {
                "x": 352,
                "y": 8
              }
            },
            {
              "id": "91d9fad5-1372-4604-a658-0f819d70135e",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0_0_0\n1_0_1\n0_1_0\n1_0_1\n0_1_0\n0_0_0\n1_0_1\n1_1_1\n0_1_0\n1_0_1\n1_1_1\n0_1_0\n0_0_0\n// Max",
                "local": true,
                "format": 10
              },
              "position": {
                "x": 632,
                "y": -152
              },
              "size": {
                "width": 200,
                "height": 248
              }
            },
            {
              "id": "9ee7f3cb-ed88-4233-ac4d-1bdfe4356c73",
              "type": "basic.constant",
              "data": {
                "name": "sclk",
                "value": "12000000",
                "local": false
              },
              "position": {
                "x": 1456,
                "y": 448
              }
            },
            {
              "id": "f62b80d3-be50-433e-a864-d5f63c1c9f97",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": -72,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e1a0770c-1707-4687-b1be-a78ea693d620",
              "type": "basic.info",
              "data": {
                "info": "## Error state\n\n0: No error found so far  \n1: Error found",
                "readonly": true
              },
              "position": {
                "x": -232,
                "y": 576
              },
              "size": {
                "width": 256,
                "height": 88
              }
            },
            {
              "id": "b3dc4ae1-1893-4ac9-ae2c-6ccd718cc146",
              "type": "basic.info",
              "data": {
                "info": "The error flag is reset when a  \nnew capture is started",
                "readonly": true
              },
              "position": {
                "x": -248,
                "y": 904
              },
              "size": {
                "width": 288,
                "height": 64
              }
            },
            {
              "id": "b8c227de-bbac-4cae-bba6-cf55d22b02b5",
              "type": "3eb986ef6231138fa326bc81d9092645ad5efbf7",
              "position": {
                "x": 688,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8b46bf82-684a-4c03-9605-f48db5a36ed1",
              "type": "basic.info",
              "data": {
                "info": "d(t) q(t) q(t+1)",
                "readonly": true
              },
              "position": {
                "x": 688,
                "y": -192
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "c2a4a2ef-1c60-4393-81de-79434710deed",
              "type": "c8cfbaa5ea9096f681e8acf2ca239f06275f5db2",
              "position": {
                "x": 408,
                "y": 736
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4f9e8c9a-016f-4793-9c40-bdd388d293c2",
              "type": "8e7956384b7d45617834926fcfd10a9b3b7a667f",
              "position": {
                "x": 352,
                "y": 112
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "9c6855d8-8d78-4867-bc08-3a4679f6254a",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 544,
                "y": 752
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9c3cbdf6-c51e-4f96-9591-5de6be5cbf01",
              "type": "7eacdff4ce248b009935725889c8ae3339817d76",
              "position": {
                "x": 248,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "23683289-4b24-4536-b595-a03427ffe87d",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 416,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "92f97e40-6d64-4e1b-84ab-0770595268b3",
              "type": "basic.info",
              "data": {
                "info": "4-bits counting  \nmahcine",
                "readonly": true
              },
              "position": {
                "x": 352,
                "y": -56
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "5b9544cb-0376-4c03-851d-b50dc0ba74eb",
              "type": "basic.info",
              "data": {
                "info": "Increase the count  \non every cycle",
                "readonly": true
              },
              "position": {
                "x": 512,
                "y": 208
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "3aceff5d-fc79-44d6-85d0-49277f6d1bf9",
              "type": "basic.info",
              "data": {
                "info": "## Input data generation\n\nGenerate the inputs for the Flip-Flop according  \nto the table. The correct values (q(t) and q(t+1))  \nare given",
                "readonly": true
              },
              "position": {
                "x": 160,
                "y": -184
              },
              "size": {
                "width": 392,
                "height": 104
              }
            },
            {
              "id": "a96797f2-f8e6-4eff-8952-3c5ce8a583f2",
              "type": "basic.info",
              "data": {
                "info": "Stop the machine in case  \nof error found",
                "readonly": true
              },
              "position": {
                "x": 16,
                "y": 48
              },
              "size": {
                "width": 232,
                "height": 56
              }
            },
            {
              "id": "97c50b47-a830-4921-a592-a2a4536d4a93",
              "type": "basic.info",
              "data": {
                "info": "## Busy Flag  \nThe circuit is busy for one more  \ncycle than busy1",
                "readonly": true
              },
              "position": {
                "x": 240,
                "y": 592
              },
              "size": {
                "width": 288,
                "height": 72
              }
            },
            {
              "id": "d5a2f6e3-ef02-4d82-ae0f-12cd9758b7e0",
              "type": "basic.info",
              "data": {
                "info": "## Auto-check result\n\nDepeding on the error_flag, the end_tic is sent  \nthrough the error pin or done pin  \n* done: Check ok\n* error: Check not ok",
                "readonly": true
              },
              "position": {
                "x": -232,
                "y": 296
              },
              "size": {
                "width": 432,
                "height": 120
              }
            },
            {
              "id": "92b293d5-385a-4476-bad6-1b5919e72114",
              "type": "basic.info",
              "data": {
                "info": "end tic",
                "readonly": true
              },
              "position": {
                "x": 352,
                "y": 368
              },
              "size": {
                "width": 104,
                "height": 48
              }
            },
            {
              "id": "3071915a-0b17-49c9-9b94-928dee881dc4",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1008,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cd918112-afc9-42a6-931e-379a8183642a",
              "type": "basic.info",
              "data": {
                "info": "The bits of the signal  \nare only valid when the  \nmachine is on",
                "readonly": true
              },
              "position": {
                "x": 1000,
                "y": -56
              },
              "size": {
                "width": 200,
                "height": 80
              }
            },
            {
              "id": "f6bd07c9-787f-4e1b-b054-ec2a17b8a123",
              "type": "basic.info",
              "data": {
                "info": "Current output  \ncorrect value",
                "readonly": true
              },
              "position": {
                "x": 1120,
                "y": 144
              },
              "size": {
                "width": 176,
                "height": 64
              }
            },
            {
              "id": "25821c33-6968-48a4-9767-ceb657999bb9",
              "type": "basic.info",
              "data": {
                "info": "Output in next cycle  \ncorrect value",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 280
              },
              "size": {
                "width": 184,
                "height": 72
              }
            },
            {
              "id": "dc56b108-1ff2-4541-9168-50722a4fee86",
              "type": "basic.info",
              "data": {
                "info": "## Logic analyzer\n\nData being measured:  \n\n* Channel 5: Done (Check ok)\n* Channel 4: Error (Check not ok)\n* Channel 3: Busy signal  \n* Channel 2: Flip-Flop output  \n* Channel 1: Flip-Flop input  \n* Channel 0: Trigger signal",
                "readonly": true
              },
              "position": {
                "x": 728,
                "y": 384
              },
              "size": {
                "width": 272,
                "height": 224
              }
            },
            {
              "id": "31093f6e-d974-4fea-8589-82b6c4473b35",
              "type": "9690bd0ae8d2722170a71c4a94c996a56fc9ab73",
              "position": {
                "x": 864,
                "y": 112
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8720dc89-a0ad-49f9-bbc2-ae483cf14db5",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1776,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2e26d1ff-b6cf-46d5-bc84-88ff06ac7fa4",
              "type": "basic.info",
              "data": {
                "info": "Table Entry ok!",
                "readonly": true
              },
              "position": {
                "x": 1816,
                "y": 0
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "7b03bc76-6615-447c-9bfa-41593736337b",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1920,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bea4bb40-3f4b-4e6a-9031-b7f7dfc747fa",
              "type": "f7905300f42cf8e6cb87b5bca759f078ef075a92",
              "position": {
                "x": 1576,
                "y": 24
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c871c9e2-f144-449c-ad9d-bac17e4fc90d",
              "type": "f7905300f42cf8e6cb87b5bca759f078ef075a92",
              "position": {
                "x": 1608,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cb280b46-345e-44a9-b7fd-21ee55614c11",
              "type": "c8cfbaa5ea9096f681e8acf2ca239f06275f5db2",
              "position": {
                "x": 1464,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d478c099-f73e-4986-a039-2cffcb6f018c",
              "type": "basic.info",
              "data": {
                "info": "Current output  \nis correct!",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": -32
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "8044088b-57f6-41b4-b807-636553a59fd1",
              "type": "basic.info",
              "data": {
                "info": "output in the next  \ncycle is correct!",
                "readonly": true
              },
              "position": {
                "x": 1600,
                "y": 136
              },
              "size": {
                "width": 184,
                "height": 56
              }
            },
            {
              "id": "d0f87496-4fe4-44dc-a2ab-3c1c67eef624",
              "type": "basic.info",
              "data": {
                "info": "## Result checking\nCompare the flip-flop output with the corresponding  \ncorrect values. One is the ouput at the current time  \nand the other is in the next cycle",
                "readonly": true
              },
              "position": {
                "x": 1384,
                "y": -160
              },
              "size": {
                "width": 432,
                "height": 96
              }
            },
            {
              "id": "12ed6f02-2dc0-4f74-a82d-6ec06440b36d",
              "type": "basic.info",
              "data": {
                "info": "If this signal is set  \nthe Flip-flop is not  \nworking ok",
                "readonly": true
              },
              "position": {
                "x": 2064,
                "y": -24
              },
              "size": {
                "width": 216,
                "height": 72
              }
            },
            {
              "id": "63a8b38e-e730-4ada-bc87-a61bb5671d80",
              "type": "basic.info",
              "data": {
                "info": "Icerok probe",
                "readonly": true
              },
              "position": {
                "x": 1424,
                "y": 704
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "26a59f8d-781c-4d93-a0a0-28e3d8244b51",
              "type": "basic.info",
              "data": {
                "info": "Trigger condition",
                "readonly": true
              },
              "position": {
                "x": 1168,
                "y": 456
              },
              "size": {
                "width": 176,
                "height": 32
              }
            },
            {
              "id": "fb1a33f3-4e46-49e4-8860-a1533cc3073c",
              "type": "7a02cfb0eef74ede61a1d119f14c05daf7797a72",
              "position": {
                "x": 1168,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "cbb55dda-55c7-4c4a-8939-27c215137817",
              "type": "basic.info",
              "data": {
                "info": "6 channel adaptor",
                "readonly": true
              },
              "position": {
                "x": 1176,
                "y": 800
              },
              "size": {
                "width": 176,
                "height": 40
              }
            },
            {
              "id": "7222a3da-e9c0-40b0-9e6b-82f63b82142f",
              "type": "2a35153f656f2d69dfddb3d5023a77bf81baead9",
              "position": {
                "x": 1480,
                "y": 592
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "60af928a-0a45-4c5c-a6e3-c40793d24185",
                "port": "out"
              },
              "target": {
                "block": "a42db63f-f48a-4062-a241-29b93aa1de60",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f62b80d3-be50-433e-a864-d5f63c1c9f97",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "6095fbc8-2f84-4864-86ec-8035b402ea7f",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b36bcaf6-3ee7-4b93-9f88-136e38c7565b",
                "port": "outlabel"
              },
              "target": {
                "block": "f62b80d3-be50-433e-a864-d5f63c1c9f97",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8b4d64d9-3fa8-45a5-9dc4-d4b910837ff3",
                "port": "outlabel"
              },
              "target": {
                "block": "f62b80d3-be50-433e-a864-d5f63c1c9f97",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": [
                {
                  "x": -120,
                  "y": 776
                }
              ]
            },
            {
              "source": {
                "block": "391fb6bf-ae2e-4d6f-92cd-ef4a0e927e53",
                "port": "outlabel"
              },
              "target": {
                "block": "c2a4a2ef-1c60-4393-81de-79434710deed",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4f9e8c9a-016f-4793-9c40-bdd388d293c2",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "e7b1c80a-277b-419f-881d-2e6b67964907",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f89fc2c3-3107-49e0-a036-4f060de19b26",
                "port": "outlabel"
              },
              "target": {
                "block": "4f9e8c9a-016f-4793-9c40-bdd388d293c2",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e47c788c-adf2-4753-8a41-3d07c517068f",
                "port": "outlabel"
              },
              "target": {
                "block": "4f9e8c9a-016f-4793-9c40-bdd388d293c2",
                "port": "89114256-b9b2-42e4-aa2a-009b16813eff"
              },
              "vertices": [
                {
                  "x": 288,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "9c6855d8-8d78-4867-bc08-3a4679f6254a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8498956a-0c21-415e-b3ce-e31d680f2554",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "391fb6bf-ae2e-4d6f-92cd-ef4a0e927e53",
                "port": "outlabel"
              },
              "target": {
                "block": "9c6855d8-8d78-4867-bc08-3a4679f6254a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "95104517-94c0-471a-9a88-ca62eb96175b",
                "port": "outlabel"
              },
              "target": {
                "block": "9c3cbdf6-c51e-4f96-9591-5de6be5cbf01",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7fdc29e8-3283-4748-8da7-ec488d9626a6",
                "port": "outlabel"
              },
              "target": {
                "block": "23683289-4b24-4536-b595-a03427ffe87d",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3071915a-0b17-49c9-9b94-928dee881dc4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06ec00d7-05f3-4f27-9a7c-66f71c6d7a39",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f7e8c596-f931-4455-94a5-a0f875b825f0",
                "port": "outlabel"
              },
              "target": {
                "block": "3071915a-0b17-49c9-9b94-928dee881dc4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "31093f6e-d974-4fea-8589-82b6c4473b35",
                "port": "bf5dcadd-4527-4356-abe6-325b2d789dbe"
              },
              "target": {
                "block": "81b136f7-6973-4247-bfe7-ac2ebba7abf1",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "31093f6e-d974-4fea-8589-82b6c4473b35",
                "port": "b0353398-ce8e-40c5-8bc6-7d4512496311"
              },
              "target": {
                "block": "5f4bbacf-f80e-46d1-b51d-2ebc882ee8ef",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7b03bc76-6615-447c-9bfa-41593736337b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "64dee8a9-5fc6-4a59-995b-f17a1c04a862",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ad97d5e4-3d15-4a38-9a72-12719bf571ab",
                "port": "outlabel"
              },
              "target": {
                "block": "bea4bb40-3f4b-4e6a-9031-b7f7dfc747fa",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "52d0a708-c7ee-437b-b5cb-0a0a281d3001",
                "port": "outlabel"
              },
              "target": {
                "block": "bea4bb40-3f4b-4e6a-9031-b7f7dfc747fa",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0875b72e-0367-4ca2-90e0-36dea6e3339c",
                "port": "outlabel"
              },
              "target": {
                "block": "c871c9e2-f144-449c-ad9d-bac17e4fc90d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "88760f70-5aa1-4e9e-8153-73de258c7b69",
                "port": "outlabel"
              },
              "target": {
                "block": "cb280b46-345e-44a9-b7fd-21ee55614c11",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "09c0b314-975e-4fef-8c17-ab6c95427a4d",
                "port": "outlabel"
              },
              "target": {
                "block": "7222a3da-e9c0-40b0-9e6b-82f63b82142f",
                "port": "b1e41924-f354-4744-b5f0-a93a1fdc6828"
              },
              "vertices": [
                {
                  "x": 1304,
                  "y": 616
                }
              ]
            },
            {
              "source": {
                "block": "563837ad-07b2-4d8e-9b3e-72a17b4191f3",
                "port": "outlabel"
              },
              "target": {
                "block": "fb1a33f3-4e46-49e4-8860-a1533cc3073c",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "11bd39dc-db61-48f9-9516-4114d3910083",
                "port": "outlabel"
              },
              "target": {
                "block": "fb1a33f3-4e46-49e4-8860-a1533cc3073c",
                "port": "43e7cf96-0c6e-4a78-b922-2f3886ddfcc3"
              },
              "vertices": [
                {
                  "x": 1128,
                  "y": 744
                }
              ]
            },
            {
              "source": {
                "block": "b5e05aaa-12c0-4a97-a0ad-a3dfbed0d402",
                "port": "outlabel"
              },
              "target": {
                "block": "fb1a33f3-4e46-49e4-8860-a1533cc3073c",
                "port": "81a1bfbe-0ba9-4a7d-ad2e-3d0d0c960dd1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ae358616-4b61-4b60-8359-7bc90f9079de",
                "port": "outlabel"
              },
              "target": {
                "block": "fb1a33f3-4e46-49e4-8860-a1533cc3073c",
                "port": "ea178d50-208f-48c0-ab45-02af2575b8db"
              },
              "vertices": [
                {
                  "x": 1112,
                  "y": 608
                }
              ]
            },
            {
              "source": {
                "block": "7c03dca0-8cca-4d6e-906c-3719a6ab639e",
                "port": "outlabel"
              },
              "target": {
                "block": "fb1a33f3-4e46-49e4-8860-a1533cc3073c",
                "port": "4e37c2ab-beda-41a6-aa0a-5587860d426e"
              },
              "vertices": [
                {
                  "x": 1112,
                  "y": 712
                }
              ]
            },
            {
              "source": {
                "block": "a58b29af-2f16-4d25-85b8-f6f0b58188f4",
                "port": "outlabel"
              },
              "target": {
                "block": "fb1a33f3-4e46-49e4-8860-a1533cc3073c",
                "port": "a2b0b380-d10c-4e84-97f6-d7b8e3b23c97"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dc661e73-dd18-4ca9-aeb5-19f04a2250f2",
                "port": "outlabel"
              },
              "target": {
                "block": "4f9e8c9a-016f-4793-9c40-bdd388d293c2",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "271649c1-1d9e-4cae-ae8b-c57d3d8286ef",
                "port": "outlabel"
              },
              "target": {
                "block": "9c3cbdf6-c51e-4f96-9591-5de6be5cbf01",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "621d038b-6c66-4185-83a7-4fcaa8b6cacf",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bd439cef-e1ff-4d90-88a2-0e470fbfdcd0",
                "port": "outlabel"
              },
              "target": {
                "block": "f62b80d3-be50-433e-a864-d5f63c1c9f97",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "447489c1-de78-43c1-8c4a-2330d55635d1",
                "port": "outlabel"
              },
              "target": {
                "block": "c2a4a2ef-1c60-4393-81de-79434710deed",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "e30282d4-0bc9-470f-a252-897e6bbc210d",
                "port": "outlabel"
              },
              "target": {
                "block": "7222a3da-e9c0-40b0-9e6b-82f63b82142f",
                "port": "bef1b4c2-b479-4152-ba4d-eb6b9906949c"
              }
            },
            {
              "source": {
                "block": "7222a3da-e9c0-40b0-9e6b-82f63b82142f",
                "port": "757f1816-834d-4cd7-a5e1-d726a472de91"
              },
              "target": {
                "block": "46695d65-4950-433d-bb4b-d48417e51b15",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e41575d0-e7ca-45de-a40d-cae8a854a60a",
                "port": "outlabel"
              },
              "target": {
                "block": "cb280b46-345e-44a9-b7fd-21ee55614c11",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "602fac98-5008-475a-ab98-52746e745567",
                "port": "outlabel"
              },
              "target": {
                "block": "a8dbe23b-1549-410c-b3dd-aca6caf34e51",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "94685359-321e-40dd-8465-fd7bf0bd2a92",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bfaadc07-c6fa-4835-a115-94b36bbcd61b",
                "port": "outlabel"
              },
              "target": {
                "block": "3cbfcf03-8e6b-4bdd-8ca2-31fc5b1a9a5e",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f6d428af-615b-4498-b79d-6c8e8ba82180",
                "port": "outlabel"
              },
              "target": {
                "block": "d36a5eb9-7827-4883-9337-68c2450fd69c",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "078ba0cf-97a7-4e72-80e5-2d415f7877ba",
                "port": "outlabel"
              },
              "target": {
                "block": "9f596e18-7366-47b9-b47c-cf78c045e281",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "354d6a8c-96a1-4172-b608-2c8a0c973551",
                "port": "out"
              },
              "target": {
                "block": "08b194f6-d18e-4cef-a5b6-d6947b0ffb90",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "23683289-4b24-4536-b595-a03427ffe87d",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "74b7db48-ef80-4cb9-bc39-b371eaa589e3",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "23683289-4b24-4536-b595-a03427ffe87d",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "4760d6a2-8369-4c6b-8b05-593fad234251",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "91d9fad5-1372-4604-a658-0f819d70135e",
                "port": "memory-out"
              },
              "target": {
                "block": "b8c227de-bbac-4cae-bba6-cf55d22b02b5",
                "port": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4f9e8c9a-016f-4793-9c40-bdd388d293c2",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "4f9e8c9a-016f-4793-9c40-bdd388d293c2",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "4f9e8c9a-016f-4793-9c40-bdd388d293c2",
                "port": "a8eb520f-8b09-41ab-9146-919bf44b6078"
              },
              "target": {
                "block": "b8c227de-bbac-4cae-bba6-cf55d22b02b5",
                "port": "186c4116-7846-4c8e-98a0-7376675105f1"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "820d339b-e358-4c1f-a65d-98ecba7e8cf2",
                "port": "constant-out"
              },
              "target": {
                "block": "4f9e8c9a-016f-4793-9c40-bdd388d293c2",
                "port": "d0005413-fea9-4b0b-8a18-9b15d4977bc1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c2a4a2ef-1c60-4393-81de-79434710deed",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "9c6855d8-8d78-4867-bc08-3a4679f6254a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9c3cbdf6-c51e-4f96-9591-5de6be5cbf01",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "23683289-4b24-4536-b595-a03427ffe87d",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "31093f6e-d974-4fea-8589-82b6c4473b35",
                "port": "404b8a3c-1c48-483f-9349-f34a9a1d195b"
              },
              "target": {
                "block": "3071915a-0b17-49c9-9b94-928dee881dc4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b8c227de-bbac-4cae-bba6-cf55d22b02b5",
                "port": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5"
              },
              "target": {
                "block": "31093f6e-d974-4fea-8589-82b6c4473b35",
                "port": "fd3449b1-bc90-4312-8654-0a9d34f90f72"
              },
              "vertices": [],
              "size": 3
            },
            {
              "source": {
                "block": "8720dc89-a0ad-49f9-bbc2-ae483cf14db5",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7b03bc76-6615-447c-9bfa-41593736337b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bea4bb40-3f4b-4e6a-9031-b7f7dfc747fa",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8720dc89-a0ad-49f9-bbc2-ae483cf14db5",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c871c9e2-f144-449c-ad9d-bac17e4fc90d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8720dc89-a0ad-49f9-bbc2-ae483cf14db5",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cb280b46-345e-44a9-b7fd-21ee55614c11",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "c871c9e2-f144-449c-ad9d-bac17e4fc90d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fb1a33f3-4e46-49e4-8860-a1533cc3073c",
                "port": "18efe099-dd8a-4342-bbe8-60d492c353f4"
              },
              "target": {
                "block": "7222a3da-e9c0-40b0-9e6b-82f63b82142f",
                "port": "9cdfc247-4374-4660-b8c7-246e9aa090d7"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "9ee7f3cb-ed88-4233-ac4d-1bdfe4356c73",
                "port": "constant-out"
              },
              "target": {
                "block": "7222a3da-e9c0-40b0-9e6b-82f63b82142f",
                "port": "e7b0e2e7-b435-4215-a6f7-d9ac0c6726bd"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "3eb986ef6231138fa326bc81d9092645ad5efbf7": {
      "package": {
        "name": "mi-tabla4-3",
        "version": "0.1",
        "description": "Circuito combinacional de 4 entradas y 3 salidas",
        "author": "IceFactory 0.1",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22184.803%22%20height=%22197.944%22%20viewBox=%220%200%20173.25325%20185.57257%22%3E%3Cg%20transform=%22translate(-181.933%20-240.254)%22%20stroke=%22#000%22%3E%3Crect%20width=%22170.253%22%20height=%22182.573%22%20x=%22183.433%22%20y=%22241.754%22%20ry=%2219.969%22%20fill=%22#3e8db8%22%20stroke-width=%223%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22274.019%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22274.413%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22196.408%22%20y=%22381.832%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22246.344%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20width=%2244.038%22%20height=%2231.478%22%20x=%22296.415%22%20y=%22382.225%22%20ry=%220%22%20fill=%22#e6e6e6%22%20stroke-width=%222%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25;text-align:center%22%20x=%22268.594%22%20y=%22368.911%22%20font-weight=%22400%22%20font-size=%2212.5%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%223%22%3E%3Ctspan%20x=%22268.594%22%20y=%22368.911%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2270%22%3EBIN%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "186c4116-7846-4c8e-98a0-7376675105f1",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -8,
                "y": 424
              }
            },
            {
              "id": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 632,
                "y": 424
              }
            },
            {
              "id": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0\n0\n0\n0",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 104
              }
            },
            {
              "id": "48c38eba-4e12-44d9-a55b-a93def6a27db",
              "type": "basic.code",
              "data": {
                "code": "\n//-- Bits del bus de entrada\nlocalparam N = 4;\n\n//-- Bits del bus de salida\nlocalparam M = 3;\n\n//-- Calcular tamaño de la tabla\n//-- (filas) segun los bits de entrada\nlocalparam TAM = 2 ** N;\n\n//-- Definición de la tabla\n//-- Tabla de TAM elementos de M bits\nreg [M-1:0] tabla[0:TAM-1];\n\n//-- Read the table\nassign q = tabla[i];\n\n//-- Init table from DATA parameters\ninitial begin\n  if (DATA) $readmemb(DATA, tabla);\nend",
                "params": [
                  {
                    "name": "DATA"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 264
              },
              "size": {
                "width": 392,
                "height": 384
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c71c44ac-0500-4eb5-9c1c-4ea21cd78377",
                "port": "memory-out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "DATA"
              }
            },
            {
              "source": {
                "block": "186c4116-7846-4c8e-98a0-7376675105f1",
                "port": "out"
              },
              "target": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "48c38eba-4e12-44d9-a55b-a93def6a27db",
                "port": "q"
              },
              "target": {
                "block": "f9c58d8f-75fc-4483-b0d2-d584a555b1c5",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "8e7956384b7d45617834926fcfd10a9b3b7a667f": {
      "package": {
        "name": "count-4bits",
        "version": "0.1",
        "description": "Máquina de contar, de 4 bits, con entrada de stop",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22498.716%22%20width=%22422.648%22%3E%3Cpath%20d=%22M198.947%2079.637c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306v-28.393L108.58%2098.85l8.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403L184.137%200h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%22218.697%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22242.878%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22242.878%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.934%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%2292.408%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22109.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22109.261%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M96.645%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20211.802)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2049.068%20210.797)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2046.938%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
              }
            },
            {
              "id": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1416,
                "y": -352
              }
            },
            {
              "id": "89114256-b9b2-42e4-aa2a-009b16813eff",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": -312
              }
            },
            {
              "id": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1416,
                "y": -288
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": -224
              }
            },
            {
              "id": "6a11eaf9-4bd5-405e-81f8-44418365326b",
              "type": "basic.output",
              "data": {
                "name": "Busy"
              },
              "position": {
                "x": 2312,
                "y": -216
              }
            },
            {
              "id": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": -216
              }
            },
            {
              "id": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 952,
                "y": -192
              }
            },
            {
              "id": "8f591b24-0427-409f-aa6e-ca1861556cf5",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "ce3dc4bf-dbfd-4a81-97cd-3c0a0a672d89",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "navy"
              },
              "position": {
                "x": 1824,
                "y": -120
              }
            },
            {
              "id": "be5cddf8-3e91-4b00-b2d0-0be80df6cc2d",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 1200,
                "y": -104
              }
            },
            {
              "id": "9baa509b-0012-4e0e-b874-e62987258aa1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "c69e492c-ad1e-46f7-8523-5e5c615f682d",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "a8eb520f-8b09-41ab-9146-919bf44b6078",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 2312,
                "y": -72
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 16
              }
            },
            {
              "id": "45bd338b-4745-4b06-b199-462cdaffa31d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 408,
                "y": 24
              }
            },
            {
              "id": "5a3f8466-6a57-4607-939a-fb15222442a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 920,
                "y": 24
              }
            },
            {
              "id": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 104
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2328,
                "y": 104
              }
            },
            {
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 152
              }
            },
            {
              "id": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 168
              }
            },
            {
              "id": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1384,
                "y": 232
              }
            },
            {
              "id": "a756b829-42d1-4779-b42d-a9acc3800854",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 248
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2320,
                "y": 248
              }
            },
            {
              "id": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1952,
                "y": 288
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": 304
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1680,
                "y": 376
              }
            },
            {
              "id": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1144,
                "y": 376
              }
            },
            {
              "id": "50aa90d1-18a3-4f3c-9ca9-2d65c8664bc2",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 688,
                "y": 552
              }
            },
            {
              "id": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "16",
                "local": false
              },
              "position": {
                "x": 680,
                "y": 344
              }
            },
            {
              "id": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1352,
                "y": -208
              }
            },
            {
              "id": "374613cb-968d-46d1-94a4-16686e7df28d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": -256
              }
            },
            {
              "id": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d76d4948-a798-448c-adfa-c03b511371e5",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1544,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bd61136e-6597-4728-a8c3-141a1841150b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 808,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1016,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1680,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1824,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "09056d84-24ad-48b7-89c2-0d008ca64b89",
              "type": "basic.info",
              "data": {
                "info": "**Estado de**  \n**la máquina**",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": -248
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "02ad4d4d-3335-43e1-a671-4b00fc01c8be",
              "type": "basic.info",
              "data": {
                "info": "Máquina encendida",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -328
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "23827b42-5be3-406c-9991-b4ad6deb74e8",
              "type": "basic.info",
              "data": {
                "info": "Máquina apagada  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": -232
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "8a928b2a-c1fd-4d20-ba27-2f2bb41c0d01",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": -96
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6648005b-8565-4aa7-9dbe-692786ab5eed",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 0
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "08d8a2f1-ca1d-4bb5-84ec-2e003a76d1c1",
              "type": "basic.info",
              "data": {
                "info": "**Contador de ciclos**",
                "readonly": true
              },
              "position": {
                "x": 1480,
                "y": -424
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "6b89fbaa-ded1-4b08-85b3-d5043665ba0f",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \ncontados",
                "readonly": true
              },
              "position": {
                "x": 1824,
                "y": -160
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "ce9c2faa-a5a2-43ef-a19f-8089842fa7fb",
              "type": "basic.info",
              "data": {
                "info": "Valor  \nincrementado",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -120
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "9749c7ec-56c0-4d88-8b20-572f154aba47",
              "type": "basic.info",
              "data": {
                "info": "### Salidas",
                "readonly": true
              },
              "position": {
                "x": 2152,
                "y": -328
              },
              "size": {
                "width": 280,
                "height": 40
              }
            },
            {
              "id": "4c022dd4-dc38-48e8-8e23-991de83819a0",
              "type": "basic.info",
              "data": {
                "info": "Estado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": -248
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "2f5c5893-19c2-411c-b942-83e2e0355d9b",
              "type": "basic.info",
              "data": {
                "info": "Ciclo actual",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": -104
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3529c7ae-8223-48c9-a5c7-1b8161eb3654",
              "type": "basic.info",
              "data": {
                "info": "Cuenta finalizada",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": 216
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "8d3fe74d-0b04-434f-bd0a-c966094bb54e",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar el ciclo",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": 80
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eae9349c-e15a-4922-8652-1849ae8af424",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \na contar",
                "readonly": true
              },
              "position": {
                "x": 696,
                "y": 288
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "95a0fd91-d4b4-4a8c-a326-fa00aead76a2",
              "type": "basic.info",
              "data": {
                "info": "¿Estamos en el  \nciclo k-1?",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 480
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "ee786c92-eee9-4192-b5cd-7ffd2cff4aa0",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 88
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "fdea86ef-3e4a-4419-972a-3e09c49380ab",
              "type": "basic.info",
              "data": {
                "info": "Nuevo ciclo",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 168
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f1312a02-2038-404e-b9cf-5f4ee6b11012",
              "type": "basic.info",
              "data": {
                "info": "Si es el ciclo k-1 y  \nse pide un ciclo  \nnuevo: Terminar",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 304
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "9baabc30-8c27-4b55-92e4-d59783269162",
              "type": "basic.info",
              "data": {
                "info": "Apagar la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": -8
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "b1d4db4d-86bf-41b9-8192-647537f22b35",
              "type": "basic.info",
              "data": {
                "info": "Ciclo nuevo:  \nincrementar la cuenta",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": -32
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "6c065227-d7b8-48ea-8105-765c0ff10e5d",
              "type": "basic.info",
              "data": {
                "info": "El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo",
                "readonly": true
              },
              "position": {
                "x": 1680,
                "y": 440
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "f41e1b4d-0de7-4d61-9b57-16de7ef8dc8a",
              "type": "basic.info",
              "data": {
                "info": "Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 168
              },
              "size": {
                "width": 208,
                "height": 80
              }
            },
            {
              "id": "1ed4ad01-9b81-4934-84b7-804dcaec10c1",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 360
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "55848689-05c8-4d58-b5a8-c421ff202e2d",
              "type": "a3c966710f8e14f7d3464d7e89c1894dfebb86c7",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "642ea367-8f37-400d-b632-46e227ce544d",
              "type": "04dcede98e726cdb028c1ef593f02f949d5f5ac6",
              "position": {
                "x": 1352,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3452d2fa-0c76-4021-925d-d73c3cea853f",
              "type": "2e691702e123c308f561a5a93912a03de1896719",
              "position": {
                "x": 856,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "caaa982b-20a8-426d-a546-beb213ed699f",
              "type": "33e7c0abcd8b70a7af87fdb6750be0e24a796695",
              "position": {
                "x": 680,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 584,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42708d20-1cb1-4e66-b03f-4e25ef1fd80b",
              "type": "basic.info",
              "data": {
                "info": "Apagado automática,  \ncuando la máquina  \ntermina",
                "readonly": true
              },
              "position": {
                "x": 416,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 72
              }
            },
            {
              "id": "9d12d6a4-f803-4357-a33d-a17e01e5dbad",
              "type": "basic.info",
              "data": {
                "info": "Apagado manual",
                "readonly": true
              },
              "position": {
                "x": 424,
                "y": -336
              },
              "size": {
                "width": 136,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": -192
                }
              ]
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
                "port": "outlabel"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5a3f8466-6a57-4607-939a-fb15222442a7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5781045-a890-4e66-8f67-80d0cb317ee6",
                "port": "outlabel"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a756b829-42d1-4779-b42d-a9acc3800854",
                "port": "outlabel"
              },
              "target": {
                "block": "49221b19-132a-4e3f-9a1f-97bcd463391b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "10afc859-04fd-433d-823a-4fa4721320c1",
                "port": "outlabel"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
                "port": "out"
              },
              "target": {
                "block": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "40607400-436e-4dea-b733-8308a06fd4ef",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
                "port": "outlabel"
              },
              "target": {
                "block": "6a11eaf9-4bd5-405e-81f8-44418365326b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81fb4efb-363e-483e-b1df-c2ebda777355",
                "port": "outlabel"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1496,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
                "port": "outlabel"
              },
              "target": {
                "block": "73948305-b05b-418f-88af-11328f400cdc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
                "size": 4
              },
              "target": {
                "block": "ce3dc4bf-dbfd-4a81-97cd-3c0a0a672d89",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c69e492c-ad1e-46f7-8523-5e5c615f682d",
                "port": "outlabel"
              },
              "target": {
                "block": "a8eb520f-8b09-41ab-9146-919bf44b6078",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "be5cddf8-3e91-4b00-b2d0-0be80df6cc2d",
                "port": "outlabel"
              },
              "target": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "50aa90d1-18a3-4f3c-9ca9-2d65c8664bc2",
                "port": "outlabel"
              },
              "target": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "128b8626-fc1e-4144-a837-a275b812ee83",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "45bd338b-4745-4b06-b199-462cdaffa31d",
                "port": "outlabel"
              },
              "target": {
                "block": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
                "port": "constant-out"
              },
              "target": {
                "block": "caaa982b-20a8-426d-a546-beb213ed699f",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
                "port": "out"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "size": 4
            },
            {
              "source": {
                "block": "caaa982b-20a8-426d-a546-beb213ed699f",
                "port": "2da79d6d-81ed-4d5d-b4bf-113557353105"
              },
              "target": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "89114256-b9b2-42e4-aa2a-009b16813eff",
                "port": "out"
              },
              "target": {
                "block": "f5bd74be-48ec-4fd6-a229-fc48f9361e69",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            }
          ]
        }
      }
    },
    "438dedd956354c574afcde6f0793a7d369b2a031": {
      "package": {
        "name": "Machine-state",
        "version": "0.1",
        "description": "Biestable de almacenamiento del estado de la máquina",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22404.343%22%20width=%22319.18%22%20id=%22svg4%22%3E%3Cdefs%20id=%22defs8%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20id=%22a%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path898%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleOutM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-53%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-62%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-91%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-3%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-8%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20id=%22a-2%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path974%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20d=%22M124.728%2079.637c-24.895%200-45.091%2020.196-45.091%2045.109%200%2024.886%2020.196%2045.126%2045.092%2045.126%2024.904%200%2044.952-20.24%2044.952-45.126%200-24.913-20.049-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.979-15.575-19.578%208.04-9.938%2030.421-1.27%204.038h-28.41L98.85%20215.155%2079.27%20207.08l-28.514%2014.462-3.759%201.88-20.092-20.083%2015.559-32.997-8.067-19.56-30.37-9.92L0%20139.555v-28.393L34.362%2098.85l8.067-19.544-14.453-28.533-1.906-3.741%2020.066-20.066%2033.022%2015.55%2019.553-8.084%209.928-30.403L109.92%200h28.401l12.304%2034.38%2019.527%208.084%2028.523-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.456%209.928%204.003%201.28v28.384z%22%20id=%22path2%22%20fill=%22#00f%22%20stroke-width=%22.278%22/%3E%3Cg%20id=%22g992-5%22%20transform=%22matrix(3.23542%200%200%203.23542%20-54.399%20117.43)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22g1022%22%20transform=%22matrix(.5585%200%200%20.5585%2076.484%2043.495)%22%3E%3Cg%20transform=%22translate(3.47%203.198)%22%20id=%22layer1%22%3E%3Cpath%20id=%22path9-3%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path11%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20id=%22line17%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20id=%22path21-3%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path826%22%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20ry=%2219.847%22%20y=%223.671%22%20x=%2295.783%22%20height=%22135.189%22%20width=%22135.189%22%20id=%22rect845%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20id=%22path7-6%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20class=%22st2%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/g%3E%3Cg%20id=%22g992-5-7%22%20transform=%22matrix(3.23542%200%200%203.23542%20-57.653%2011.124)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62-5%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9-3%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0d991cee-b329-439b-b9e7-5712d2db539d",
              "type": "basic.output",
              "data": {
                "name": "state"
              },
              "position": {
                "x": 960,
                "y": 8
              }
            },
            {
              "id": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
              "type": "basic.output",
              "data": {
                "name": "rst"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "046501b8-4427-4d4d-af97-7fe807774f33",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 408,
                "y": 184
              }
            },
            {
              "id": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
              "type": "basic.output",
              "data": {
                "name": "on"
              },
              "position": {
                "x": 960,
                "y": 256
              }
            },
            {
              "id": "88176871-35ac-42bf-bf62-36c81a4b4b47",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 288
              }
            },
            {
              "id": "ba15eacb-1e03-4580-932b-3231703481e5",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 352
              }
            },
            {
              "id": "3802390d-8417-4369-b93c-dda647ccb0c6",
              "type": "basic.output",
              "data": {
                "name": "off"
              },
              "position": {
                "x": 960,
                "y": 360
              }
            },
            {
              "id": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 600,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "03835a1e-c674-4fa3-927b-0511beff772c",
              "type": "c386a7076c0569a15326b30b6748ca284426424d",
              "position": {
                "x": 776,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "de860182-e038-4198-b4a4-505dd7a6fa9e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 736,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42f19387-aa1f-4514-88aa-adca9bf9f03b",
              "type": "basic.info",
              "data": {
                "info": "**Tic de apagado**",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": 344
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eaab4880-4c6d-422f-a8ab-c06e579aa7c6",
              "type": "basic.info",
              "data": {
                "info": "**Tic de encendido**",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": 240
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "4e85996b-c40e-4f84-bfbc-ff87d4bc425d",
              "type": "basic.info",
              "data": {
                "info": "**Inicializar**",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "130f81c9-ce87-47a8-b393-762b31a724fc",
              "type": "basic.info",
              "data": {
                "info": "**Estado de la máquina**",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -16
              },
              "size": {
                "width": 168,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "0d991cee-b329-439b-b9e7-5712d2db539d",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "88176871-35ac-42bf-bf62-36c81a4b4b47",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              }
            },
            {
              "source": {
                "block": "ba15eacb-1e03-4580-932b-3231703481e5",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              }
            },
            {
              "source": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "3ada5999-55ba-4c4e-9877-a3e9ed82308c"
              },
              "target": {
                "block": "3802390d-8417-4369-b93c-dda647ccb0c6",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "66f5f40c-d14b-4be3-96b6-6cea8d96b738",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "03835a1e-c674-4fa3-927b-0511beff772c",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            }
          ]
        }
      }
    },
    "c386a7076c0569a15326b30b6748ca284426424d": {
      "package": {
        "name": "Detector-flancos",
        "version": "0.1",
        "description": "Detector de flancos de subida y bajada. Emite tic por las salidas correspondientes al detecta los flancos",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22375.877%22%20height=%22399.413%22%20viewBox=%220%200%2099.450701%20105.67809%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-61.727%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.826%2011.41)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cpath%20d=%22M74.965%20140.485l6.027%207.974-5.055%206.03%201.75%201.557m-3.96-15.367l-3.5%207.975-7.97%201.556.582%202.528%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M74.695%20110.063v29.943%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M63.906%20130.255l10.689%2010.452%2010.35-10.452%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.208%20120.573c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.654%20146.85v-43.764H121.43v43.496%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22111.543%22%20cy=%22149.329%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-142.409%22%20cy=%22143.124%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M125.128%20110.887v3.874M128.718%20110.887v3.874%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M86.122%20125.567h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#b)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2063.956%2061.544)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": "up"
              },
              "position": {
                "x": 672,
                "y": 160
              }
            },
            {
              "id": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 248
              }
            },
            {
              "id": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
              "type": "basic.output",
              "data": {
                "name": "down"
              },
              "position": {
                "x": 672,
                "y": 248
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Detector doble: flancos de subida y bajada\n\nSe detectan tanto los flancos de subida como de bajada y se emite los  \ntics por sus salidas correspondientes",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -24
              },
              "size": {
                "width": 568,
                "height": 80
              }
            },
            {
              "id": "a6ea5e17-d259-4272-8d1c-87a6a7fe3235",
              "type": "basic.info",
              "data": {
                "info": "Señal de  \nentrada",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 56
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "Reloj del  \nsistema",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "73c2239c-1050-4d9f-ae49-0299d50982af",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign up = (~q & i);  \nassign down = (q & ~i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "up"
                    },
                    {
                      "name": "down"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 152
              },
              "size": {
                "width": 264,
                "height": 168
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "up"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "73c2239c-1050-4d9f-ae49-0299d50982af",
                "port": "down"
              },
              "target": {
                "block": "3ada5999-55ba-4c4e-9877-a3e9ed82308c",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 400,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "1c7dae7144d376f2ee4896fcc502a29110e2db37": {
      "package": {
        "name": "Biestable-D",
        "version": "0.1",
        "description": "Biestable de datos (Tipo D). Cuando se recibe un tic por load se captura el dato",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22156.57%22%20height=%22216.83%22%20viewBox=%220%200%2041.425941%2057.369679%22%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M25.682%2040.152L39.29%2056.824%2032.372%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M18.298%2032.088L9.066%2012.475l-6.45%203.724-2.07-3.583L21.451.546%2023.52%204.13l-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L17.192%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 192,
                "y": 136
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 680,
                "y": 184
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 232
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 456,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "reg q = INI;\nalways @(posedge clk)\n  q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 232,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    },
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "a3c966710f8e14f7d3464d7e89c1894dfebb86c7": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 4 bits con entrada de reset",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 168
              }
            },
            {
              "id": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 216
              }
            },
            {
              "id": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "ee31ca02-b981-4474-a62e-85f20302435c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 320
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 4;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (rst)\n    q <= 0;\n  else\n    if (load)\n      q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "d",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "ee31ca02-b981-4474-a62e-85f20302435c",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 4
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a2b70876-c7c0-4208-a403-eed81e32fe5a",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "rst"
              }
            }
          ]
        }
      }
    },
    "04dcede98e726cdb028c1ef593f02f949d5f5ac6": {
      "package": {
        "name": "sum-1op-4bits",
        "version": "0.1",
        "description": "Sumador de un operando de 4 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "2e691702e123c308f561a5a93912a03de1896719": {
      "package": {
        "name": "Comparador de dos operandos",
        "version": "0.1",
        "description": "Comparador de dos operandos de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 152,
                "y": 104
              }
            },
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "128b8626-fc1e-4144-a837-a275b812ee83",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "b",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "128b8626-fc1e-4144-a837-a275b812ee83",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 4
            },
            {
              "source": {
                "block": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "33e7c0abcd8b70a7af87fdb6750be0e24a796695": {
      "package": {
        "name": "Constante-4bits",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 4 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2da79d6d-81ed-4d5d-b4bf-113557353105",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 112
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE-1;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "2da79d6d-81ed-4d5d-b4bf-113557353105",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "7eacdff4ce248b009935725889c8ae3339817d76": {
      "package": {
        "name": "Bajada",
        "version": "0.1",
        "description": "Detector de flanco de bajada. Emite un tic cuando detecta un flanco descendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22396.685%22%20height=%22254.461%22%20viewBox=%220%200%20104.95637%2067.326178%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-54.29%20-50.022)%22%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M67.528%2082.456l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M67.258%2052.035v29.942%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M56.469%2072.226L67.157%2082.68l10.351-10.453%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (q & ~i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "e108d002f7f88a3c5fb8467137c24ecd8f0c6173": {
      "package": {
        "name": "Demux-1-2",
        "version": "0.1",
        "description": "Demultiplexor de 1 bit, de 1 a 2",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7c742596-7ea8-430b-ad47-970264686100",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 608,
                "y": 104
              }
            },
            {
              "id": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "8405c78f-f127-4024-a46e-1af254b12f53",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 224
              }
            },
            {
              "id": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 616,
                "y": 264
              }
            },
            {
              "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i << sel;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 168
              },
              "size": {
                "width": 288,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o1"
              },
              "target": {
                "block": "7c742596-7ea8-430b-ad47-970264686100",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o0"
              },
              "target": {
                "block": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8405c78f-f127-4024-a46e-1af254b12f53",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "i"
              }
            }
          ]
        }
      }
    },
    "9690bd0ae8d2722170a71c4a94c996a56fc9ab73": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 3-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "404b8a3c-1c48-483f-9349-f34a9a1d195b",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "fd3449b1-bc90-4312-8654-0a9d34f90f72",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "b0353398-ce8e-40c5-8bc6-7d4512496311",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "bf5dcadd-4527-4356-abe6-325b2d789dbe",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 584,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "404b8a3c-1c48-483f-9349-f34a9a1d195b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "b0353398-ce8e-40c5-8bc6-7d4512496311",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "bf5dcadd-4527-4356-abe6-325b2d789dbe",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fd3449b1-bc90-4312-8654-0a9d34f90f72",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "f7905300f42cf8e6cb87b5bca759f078ef075a92": {
      "package": {
        "name": "XNOR",
        "version": "1.0.1",
        "description": "Puerta XNOR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22400.976%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981m240.704-46.278h50.351%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2242.086%22%20y=%22108.726%22%20x=%22129.318%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22108.726%22%20x=%22129.318%22%3EXNOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22324.13%22%20cy=%2299.609%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta XNOR\n\n//-- module xnor (input wire a, input wire b,\n//--             output wire c);\n\nassign c = ~(a ^ b);\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 464,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "7a02cfb0eef74ede61a1d119f14c05daf7797a72": {
      "package": {
        "name": "6-ch-icerok-adaptor",
        "version": "0.1",
        "description": "6 channel icerok probe adaptor",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22351.355%22%20height=%22312.915%22%20viewBox=%220%200%2092.962631%2082.792198%22%3E%3Cg%20stroke=%22#000%22%3E%3Cpath%20d=%22M7.888%2062.44c-1.76-.394-1.803-.442-1.526-1.74.157-.733%202.247-9.437%204.645-19.342%202.398-9.905%204.36-18.259%204.36-18.565%200-.305-.614-.714-1.364-.909-.783-.203-1.425-.668-1.506-1.092-.125-.648.086-.706%201.706-.463l1.85.278.764-3.35c.421-1.843%201.259-4.362%201.862-5.599.89-1.826%201.293-2.248%202.145-2.248.948%200%201.062.185%201.174%201.919.07%201.055-.261%203.691-.734%205.857-.473%202.167-.86%204.084-.86%204.261%200%20.178.614.482%201.364.676.803.208%201.424.667%201.51%201.116.13.673-.066.73-1.678.494l-1.826-.267-1.783%207.455c-5.337%2022.308-7.77%2032.01-8.016%2031.969a88.838%2088.838%200%200%201-2.087-.45z%22%20fill=%22red%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M.23%2080.161s2.154-3.776%203.366-7.222c1.211-3.446%202.89-9.947%202.89-9.947l2.451.492s-2.488%208.6-4.333%2012.576c-1.845%203.976-3.562%206.295-3.562%206.295z%22%20stroke-width=%22.42%22/%3E%3Cpath%20d=%22M23.123.132h.32l-1.65%208.844-1.03-.214z%22%20fill=%22gray%22%20stroke-width=%22.265%22/%3E%3Cpath%20d=%22M47.468%2064.316c-1.31-1.241-1.321-1.304-.418-2.276.51-.55%206.766-6.953%2013.902-14.229%207.135-7.276%2013.1-13.444%2013.258-13.706.156-.263-.161-.929-.706-1.48-.568-.575-.88-1.304-.733-1.71.225-.62.436-.561%201.703.478l1.445%201.185%202.374-2.484c1.306-1.367%203.316-3.1%204.468-3.854%201.7-1.112%202.262-1.268%202.994-.83.814.485.817.702.025%202.25-.482.94-2.117%203.035-3.633%204.652-1.516%201.618-2.83%203.066-2.922%203.219-.09.152.28.728.825%201.279.583.59.881%201.302.725%201.732-.233.644-.431.593-1.695-.436l-1.43-1.165-5.352%205.488C56.282%2058.849%2049.22%2065.932%2049.03%2065.77c-.118-.099-.82-.754-1.562-1.455z%22%20fill=%22red%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M31.811%2075.608s3.784-2.139%206.59-4.477c2.807-2.338%207.58-7.06%207.58-7.06l1.854%201.678s-6.545%206.11-10.167%208.579c-3.622%202.468-6.285%203.58-6.285%203.58z%22%20stroke-width=%22.42%22/%3E%3Cpath%20d=%22M92.484%2018.621l.274.165-5.948%206.748-.774-.712z%22%20fill=%22gray%22%20stroke-width=%22.265%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1599409115396
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "81a1bfbe-0ba9-4a7d-ad2e-3d0d0c960dd1",
              "type": "basic.input",
              "data": {
                "name": "ch5",
                "clock": false
              },
              "position": {
                "x": -32,
                "y": -248
              }
            },
            {
              "id": "ea178d50-208f-48c0-ab45-02af2575b8db",
              "type": "basic.input",
              "data": {
                "name": "ch4",
                "clock": false
              },
              "position": {
                "x": -32,
                "y": -184
              }
            },
            {
              "id": "a2b0b380-d10c-4e84-97f6-d7b8e3b23c97",
              "type": "basic.input",
              "data": {
                "name": "ch3",
                "clock": false
              },
              "position": {
                "x": -32,
                "y": -112
              }
            },
            {
              "id": "18efe099-dd8a-4342-bbe8-60d492c353f4",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": -96
              }
            },
            {
              "id": "4e37c2ab-beda-41a6-aa0a-5587860d426e",
              "type": "basic.input",
              "data": {
                "name": "ch2",
                "clock": false
              },
              "position": {
                "x": -32,
                "y": -56
              }
            },
            {
              "id": "43e7cf96-0c6e-4a78-b922-2f3886ddfcc3",
              "type": "basic.input",
              "data": {
                "name": "ch1",
                "clock": false
              },
              "position": {
                "x": -32,
                "y": 8
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "ch0",
                "clock": false
              },
              "position": {
                "x": -32,
                "y": 72
              }
            },
            {
              "id": "59809cb8-eea1-4a28-b07b-22964bd4e74b",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 432,
                "y": -96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b62e6866-70fd-4484-8dcd-fe0cfdd2cab5",
              "type": "d8f675ff9a2f29c09950daa1defc47d859fffaa5",
              "position": {
                "x": 224,
                "y": -64
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "7bddf891-f339-4764-b3d5-d42d11e50655",
              "type": "d8f675ff9a2f29c09950daa1defc47d859fffaa5",
              "position": {
                "x": 224,
                "y": -256
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "1a59dcea-f1f6-444a-8a13-661a26c9b028",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": -32,
                "y": -328
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b62e6866-70fd-4484-8dcd-fe0cfdd2cab5",
                "port": "ae49c383-3bcd-4606-a0d5-8601bf128f9e"
              },
              "target": {
                "block": "59809cb8-eea1-4a28-b07b-22964bd4e74b",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "7bddf891-f339-4764-b3d5-d42d11e50655",
                "port": "ae49c383-3bcd-4606-a0d5-8601bf128f9e"
              },
              "target": {
                "block": "59809cb8-eea1-4a28-b07b-22964bd4e74b",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "59809cb8-eea1-4a28-b07b-22964bd4e74b",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
              },
              "target": {
                "block": "18efe099-dd8a-4342-bbe8-60d492c353f4",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "b62e6866-70fd-4484-8dcd-fe0cfdd2cab5",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "43e7cf96-0c6e-4a78-b922-2f3886ddfcc3",
                "port": "out"
              },
              "target": {
                "block": "b62e6866-70fd-4484-8dcd-fe0cfdd2cab5",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "4e37c2ab-beda-41a6-aa0a-5587860d426e",
                "port": "out"
              },
              "target": {
                "block": "b62e6866-70fd-4484-8dcd-fe0cfdd2cab5",
                "port": "712988b7-bdf4-41dc-81a7-cba4a43706be"
              }
            },
            {
              "source": {
                "block": "a2b0b380-d10c-4e84-97f6-d7b8e3b23c97",
                "port": "out"
              },
              "target": {
                "block": "b62e6866-70fd-4484-8dcd-fe0cfdd2cab5",
                "port": "9db42483-957c-4490-84d2-5df273d2abd2"
              }
            },
            {
              "source": {
                "block": "ea178d50-208f-48c0-ab45-02af2575b8db",
                "port": "out"
              },
              "target": {
                "block": "7bddf891-f339-4764-b3d5-d42d11e50655",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "81a1bfbe-0ba9-4a7d-ad2e-3d0d0c960dd1",
                "port": "out"
              },
              "target": {
                "block": "7bddf891-f339-4764-b3d5-d42d11e50655",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 96,
                  "y": -184
                }
              ]
            },
            {
              "source": {
                "block": "1a59dcea-f1f6-444a-8a13-661a26c9b028",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "7bddf891-f339-4764-b3d5-d42d11e50655",
                "port": "9db42483-957c-4490-84d2-5df273d2abd2"
              }
            },
            {
              "source": {
                "block": "1a59dcea-f1f6-444a-8a13-661a26c9b028",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "7bddf891-f339-4764-b3d5-d42d11e50655",
                "port": "712988b7-bdf4-41dc-81a7-cba4a43706be"
              }
            }
          ]
        }
      }
    },
    "917222cfe011f858474de6c5cca950f371ad3092": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 buses de 4-bits a bus de 8-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "d8f675ff9a2f29c09950daa1defc47d859fffaa5": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 4 cables en un bus de 4-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9db42483-957c-4490-84d2-5df273d2abd2",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "712988b7-bdf4-41dc-81a7-cba4a43706be",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 160
              }
            },
            {
              "id": "ae49c383-3bcd-4606-a0d5-8601bf128f9e",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 664,
                "y": 176
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 216
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3,i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 152
              },
              "size": {
                "width": 280,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "712988b7-bdf4-41dc-81a7-cba4a43706be",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            },
            {
              "source": {
                "block": "9db42483-957c-4490-84d2-5df273d2abd2",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "ae49c383-3bcd-4606-a0d5-8601bf128f9e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "2a35153f656f2d69dfddb3d5023a77bf81baead9": {
      "package": {
        "name": "Mem-16B-icerok-probe",
        "version": "0.1",
        "description": "16B memory icerok probe",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22120.961%22%20width=%22100%22%3E%3Cdefs%3E%3Cfilter%20id=%22c%22%20color-interpolation-filters=%22sRGB%22%3E%3CfeGaussianBlur%20stdDeviation=%221.23%22/%3E%3C/filter%3E%3Cfilter%20id=%22g%22%20color-interpolation-filters=%22sRGB%22%3E%3CfeGaussianBlur%20stdDeviation=%221.23%22/%3E%3C/filter%3E%3Cfilter%20id=%22f%22%20color-interpolation-filters=%22sRGB%22%3E%3CfeGaussianBlur%20stdDeviation=%221.258%22/%3E%3C/filter%3E%3Cfilter%20id=%22e%22%20color-interpolation-filters=%22sRGB%22%3E%3CfeGaussianBlur%20stdDeviation=%221.312%22/%3E%3C/filter%3E%3Cfilter%20id=%22b%22%20height=%221.027%22%20width=%221.242%22%20y=%22-.013%22%20x=%22-.121%22%20color-interpolation-filters=%22sRGB%22%3E%3CfeGaussianBlur%20stdDeviation=%221.309%22/%3E%3C/filter%3E%3Cfilter%20id=%22d%22%20height=%221.027%22%20width=%221.242%22%20y=%22-.013%22%20x=%22-.121%22%20color-interpolation-filters=%22sRGB%22%3E%3CfeGaussianBlur%20stdDeviation=%221.309%22/%3E%3C/filter%3E%3Cfilter%20id=%22a%22%20height=%221.025%22%20width=%221.996%22%20y=%22-.012%22%20x=%22-.498%22%20color-interpolation-filters=%22sRGB%22%3E%3CfeGaussianBlur%20stdDeviation=%221.245%22/%3E%3C/filter%3E%3CradialGradient%20id=%22h%22%20gradientUnits=%22userSpaceOnUse%22%20cy=%22356.19%22%20cx=%22300%22%20gradientTransform=%22matrix(-.43814%20.01306%20-.0012%20-.02628%20181.233%2061.352)%22%20r=%2255.264%22%3E%3Cstop%20offset=%220%22/%3E%3Cstop%20stop-color=%22#464646%22%20offset=%22.602%22/%3E%3Cstop%20stop-color=%22#aca592%22%20stop-opacity=%220%22%20offset=%221%22/%3E%3C/radialGradient%3E%3ClinearGradient%20id=%22i%22%20y2=%22333.77%22%20gradientUnits=%22userSpaceOnUse%22%20x2=%22291.22%22%20gradientTransform=%22matrix(-.3425%20.01021%20-.01275%20-.27715%20156.562%20149.485)%22%20y1=%22330.77%22%20x1=%22291.22%22%3E%3Cstop%20stop-color=%22#fff%22%20stop-opacity=%22.362%22%20offset=%220%22/%3E%3Cstop%20stop-opacity=%220%22%20offset=%221%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22j%22%20y2=%22339.48%22%20gradientUnits=%22userSpaceOnUse%22%20x2=%22337.09%22%20gradientTransform=%22matrix(-.33921%20.01011%20-.01492%20-.32428%20156.195%20165.141)%22%20y1=%22339.48%22%20x1=%22343.43%22%3E%3Cstop%20stop-color=%22#fff%22%20stop-opacity=%22.362%22%20offset=%220%22/%3E%3Cstop%20stop-opacity=%220%22%20offset=%221%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22k%22%20y2=%22304.68%22%20gradientUnits=%22userSpaceOnUse%22%20x2=%22300.31%22%20gradientTransform=%22matrix(-.32563%20.0097%20-.01206%20-.2621%20151.26%20144.401)%22%20y1=%22331.2%22%20x1=%22300.31%22%3E%3Cstop%20stop-opacity=%22.302%22%20offset=%220%22/%3E%3Cstop%20stop-opacity=%220%22%20offset=%221%22/%3E%3C/linearGradient%3E%3C/defs%3E%3Cpath%20opacity=%22.95%22%20fill=%22none%22%20d=%22M0%2020.961h100v100H0z%22/%3E%3Cpath%20d=%22M53.928%20119.654L52.1%2079.937l-1.104-23.99-3.256.096%201.104%2023.991%201.826%2039.717z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#d4aa00%22/%3E%3Cpath%20d=%22M297%20109.34V352.4h6V109.34z%22%20style=%22text-indent:0;text-transform:none%22%20transform=%22matrix(-.32563%20.0097%20-.01206%20-.2621%20151.309%20145.45)%22%20color=%22#000%22%20fill=%22#fcff4c%22%20fill-opacity=%22.544%22%20filter=%22url(#a)%22/%3E%3Cpath%20d=%22M60.372%20117.56l3.198-.49c-3.202-13.45-7.816-28.557-8.457-42.475l-.863-18.749-3.256.098.863%2018.748c.658%2014.31%205.337%2029.518%208.514%2042.865z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#d45500%22/%3E%3Cpath%20d=%22M272.94%20116.59l-5.875%201.5c7.92%2051.61%2019.94%20109.69%2019.94%20162.79v71.531h6V280.88c0-54.598-12.202-113.07-20.062-164.28z%22%20style=%22text-indent:0;text-transform:none%22%20transform=%22matrix(-.32563%20.0097%20-.01206%20-.2621%20151.309%20145.45)%22%20color=%22#000%22%20fill=%22#fca%22%20fill-opacity=%22.409%22%20filter=%22url(#b)%22/%3E%3Cpath%20d=%22M69.996%20112.761l3.056-.912c-6.978-15.02-14.11-24.952-15.163-47.836l-.38-8.265-3.257.097.38%208.265c1.072%2023.296%208.478%2033.826%2015.364%2048.646z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#a00%22/%3E%3Cpath%20d=%22M79.672%20106.477l2.661-1.515c-9.79-11.143-20.205-19.73-21.186-41.045l-.38-8.264-3.257.097.38%208.264C58.902%2086%2070.056%2095.528%2079.674%20106.474z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#784421%22/%3E%3Cpath%20d=%22M89.428%2098.614l1.962-2.092C81.67%2090.65%2065.24%2082.005%2064.402%2063.82l-.38-8.265-3.256.097.38%208.265C62.04%2083.35%2079.89%2092.851%2089.43%2098.614z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#1a1a1a%22/%3E%3Cpath%20d=%22M183.16%20189.47l-4.313%201.75c28.98%2023.48%2079.65%2053.27%2079.65%20129.66v31.531h4V320.88c0-71.639-50.903-108.37-79.344-131.41z%22%20style=%22text-indent:0;text-transform:none%22%20transform=%22matrix(-.32563%20.0097%20-.01206%20-.2621%20151.309%20145.45)%22%20color=%22#000%22%20fill=%22#fff%22%20fill-opacity=%22.313%22%20filter=%22url(#c)%22/%3E%3Cpath%20d=%22M44.052%20118.046c1.941-13.5%205.209-28.946%204.55-43.257l-.862-18.748-3.256.097.863%2018.748c.64%2013.918-2.572%2029.258-4.53%2042.86l3.234.297z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22green%22/%3E%3Cpath%20transform=%22matrix(.32563%20-.0097%20-.01206%20-.2621%20-44.14%20150.226)%22%20d=%22M272.94%20112.59l-5.875%201.5c7.92%2051.61%2019.94%20109.69%2019.94%20162.79v71.531h6V276.88c0-54.598-12.202-113.07-20.062-164.28z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#cfa%22%20fill-opacity=%22.409%22%20filter=%22url(#d)%22/%3E%3Cpath%20d=%22M34.013%20113.833c5.507-15.193%2011.923-26.132%2010.85-49.43l-.38-8.265-3.256.097.38%208.264c1.053%2022.883-5.147%2033.214-10.725%2048.606l3.131.727z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#04a%22/%3E%3Cpath%20transform=%22matrix(.32563%20-.0097%20-.01206%20-.2621%20-44.202%20150.228)%22%20d=%22M242.75%20129.78l-3.5%203.125c19.277%2058.01%2038.25%2096.664%2038.25%20183.97v31.531h5.5v-31.531c0-88.882-21.224-129.84-40.25-187.09z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#acf%22%20fill-opacity=%22.475%22%20filter=%22url(#e)%22/%3E%3Cpath%20d=%22M23.786%20108.143C32.372%2096.651%2042.62%2086.487%2041.607%2064.5l-.38-8.264-3.257.097.38%208.264c.981%2021.314-8.618%2030.496-17.358%2042.192l2.793%201.352z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#aa00d4%22/%3E%3Cpath%20transform=%22matrix(.32563%20-.0097%20-.01206%20-.2621%20-63.922%20150.816)%22%20d=%22M275.19%20158.62l-4.375-.531c28.45%2043.57%2057.68%2077.47%2057.68%20158.79v31.53h4v-31.53c0-83.882-29.36-115.45-57.312-158.25z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#eaf%22%20fill-opacity=%22.483%22%20filter=%22url(#f)%22/%3E%3Cpath%20d=%22M13.334%20100.883c8.983-6.313%2025.91-16.854%2025.017-36.287l-.38-8.264-3.257.097.38%208.264c.837%2018.184-14.754%2027.784-23.91%2034.22l2.149%201.97z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#6f6f91%22/%3E%3Cpath%20transform=%22matrix(.32563%20-.0097%20-.01206%20-.2621%20-43.742%20150.214)%22%20d=%22M183.16%20185.47l-4.313%201.75c28.98%2023.48%2078.15%2055.27%2078.15%20129.65v31.531h5V316.87c0-69.13-50.4-108.37-78.84-131.4z%22%20style=%22text-indent:0;text-transform:none%22%20color=%22#000%22%20fill=%22#dbdbe3%22%20fill-opacity=%22.429%22%20filter=%22url(#g)%22/%3E%3Cpath%20d=%22M73.69%2057.606L25.264%2059.05l-.202-4.398c12.474-.817%2026.455-1.496%2048.425-1.444z%22%20color=%22#000%22%20fill=%22url(#h)%22/%3E%3Cpath%20d=%22M64.604%2060.633l-30.005.894-.246-5.336c7.717-.77%2016.373-1.346%2030.005-.894z%22%20color=%22#000%22%20fill=%22#1a1a1a%22/%3E%3Cpath%20d=%22M64.467%2060.434l-29.75.887-.03-.659c7.655-.673%2016.24-1.19%2029.75-.887z%22%20color=%22#000%22%20fill=%22url(#i)%22/%3E%3Cpath%20d=%22M36.953%2061.291l-2.194.066-.236-5.14c1.09-.029%201.543-.087%202.193-.067z%22%20color=%22#000%22%20fill=%22url(#j)%22/%3E%3Cpath%20d=%22M64.526%2067.018l-29.466.88-.296-6.44c7.578-.746%2016.08-1.306%2029.465-.879z%22%20color=%22#000%22%20fill=%22url(#k)%22/%3E%3Cpath%20d=%22M39.749%2062.438a17382.86%2017382.86%200%200%200-16.022-9.136c-7.035-4.007-12.814-7.308-12.842-7.335-.028-.027%209.023-5.125%2020.114-11.329L51.164%2023.36l.041%207.98c.023%204.39.047%2012.504.052%2018.034l.01%2010.053-.258.043c-1.31.216-2.573.602-3.6%201.102-1.394.678-3.04%202.007-3.947%203.188-.227.296-.428.536-.447.533a258.47%20258.47%200%200%201-3.266-1.854zm19.433.916c-1.387-1.72-3.778-3.223-5.848-3.68a84.366%2084.366%200%200%201-1.148-.258c-.103-.026-.17-5.28-.231-18.058-.047-9.91-.072-18.034-.055-18.05.033-.034%2038.983%2022.448%2039.105%2022.57.073.073-30.92%2018.297-31.09%2018.28-.05-.005-.38-.367-.733-.804zM10.639%2069.42c0-18.118.034-22.668.17-22.583.094.058%207.285%204.221%2015.98%209.252%209.32%205.392%2015.801%209.22%2015.79%209.327-.011.1-.12.542-.244.985-.509%201.835-.413%204.334.24%206.25l.307.9-15.328%208.835a7575.428%207575.428%200%200%201-16.122%209.278l-.793.444zM76.18%2083.365c-8.53-5.14-15.551-9.39-15.604-9.443-.052-.052.06-.584.25-1.183.514-1.62.592-4.195.184-6.007-.163-.72-.275-1.328-.25-1.349.147-.123%2030.997-18.63%2031.055-18.63.098%200%20.056%2038.69-.046%2042.727l-.082%203.233z%22%20fill=%22#7ccff4%22/%3E%3Cpath%20d=%22M92.898%2047.736c-1.658%207.32%203.673%2035.148-.816%2037.094-9.788-16.912-21.55-23.98-21.55-23.98s15.22-10.893%2022.366-13.114zM52.12%2022.772c5.53%205.076%2032.33%2014.27%2031.79%2019.131-19.54.097-31.517%206.795-31.517%206.795s-1.893-18.62-.273-25.926zM10.95%2045.233C18.165%2043.167%2040%2025.11%2043.865%2028.108c-10.12%2016.716-10.66%2030.428-10.66%2030.428S16.333%2050.43%2010.95%2045.233zm-.857%2047.424c1.753-7.298-3.22-35.193%201.293-37.08%209.57%2017.036%2021.24%2024.255%2021.24%2024.255s-15.36%2010.696-22.533%2012.825z%22%20fill=%22#98ddf4%22/%3E%3Cpath%20d=%22M10.564%2046.162l41.054-23.67L92.644%2046.21l-.027%2047.383L59.74%2074.253a9.364%209.364%200%201%200-16.216-.008L10.543%2093.551zM43.022%2065.23L10.568%2046.171m41.05-23.284l.023%2037.158m8.689%205.13L92.646%2046.21%22%20fill=%22none%22%20stroke=%22#275d75%22%20stroke-width=%223.009%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-44.235%2067.501)%20scale(.75005)%22%20stroke=%22#00f400%22%3E%3Ccircle%20r=%2224.508%22%20cy=%221.741%22%20cx=%22128.644%22%20opacity=%22.95%22%20fill=%22#272524%22%20stroke-width=%222.247%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M113.085%2010.269h16.744V-9.227h14.781%22%20fill=%22none%22%20stroke-width=%222.682%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%228.309%22%20y=%2217.029%22%20font-weight=%22400%22%20font-size=%2221.804%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.545%22%3E%3Ctspan%20x=%228.309%22%20y=%2217.029%22%3E16Bytes%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1596697289362
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "01edffcc-6e84-40ff-a986-e6bb1d144035",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tx",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1168,
                "y": 536
              }
            },
            {
              "id": "874e0745-10f1-45c2-8893-f7dfad87390d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 648,
                "y": 544
              }
            },
            {
              "id": "bef1b4c2-b479-4152-ba4d-eb6b9906949c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -32,
                "y": 584
              }
            },
            {
              "id": "e957a950-a21d-4560-8c01-c477d88a75a2",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 112,
                "y": 584
              }
            },
            {
              "id": "757f1816-834d-4cd7-a5e1-d726a472de91",
              "type": "basic.output",
              "data": {
                "name": "tx"
              },
              "position": {
                "x": 1456,
                "y": 600
              }
            },
            {
              "id": "b5a3b2cc-7b32-4ac9-b6bf-002fe40d9ebe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tx",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1304,
                "y": 600
              }
            },
            {
              "id": "25428eb9-c2a5-476c-8ea5-4876e3cb78cb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stdo",
                "range": "[9:0]",
                "pins": [
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1160,
                "y": 616
              }
            },
            {
              "id": "2226faa1-dd30-45cc-b4fb-2bcffd758576",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stdo_1",
                "range": "[9:0]",
                "oldBlockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 648,
                "y": 616
              }
            },
            {
              "id": "b1e41924-f354-4744-b5f0-a93a1fdc6828",
              "type": "basic.input",
              "data": {
                "name": "trig",
                "clock": false
              },
              "position": {
                "x": -32,
                "y": 664
              }
            },
            {
              "id": "4de777a9-a4a5-4ace-adf6-688298d0d736",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "trig",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 112,
                "y": 664
              }
            },
            {
              "id": "9cdfc247-4374-4660-b8c7-246e9aa090d7",
              "type": "basic.input",
              "data": {
                "name": "ch",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -32,
                "y": 752
              }
            },
            {
              "id": "b3f14933-93b7-4bc1-8585-471518a370ce",
              "type": "basic.inputLabel",
              "data": {
                "name": "ch",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 120,
                "y": 752
              }
            },
            {
              "id": "97a9bf0d-0475-40fe-bcc2-f75e2b928290",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "on2",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1136,
                "y": 760
              }
            },
            {
              "id": "a76b111f-f808-4e45-8873-d8e76eb8612e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 824,
                "y": 768
              }
            },
            {
              "id": "95f8ff76-02e4-4f69-8db6-d285cfe13d4a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 328,
                "y": 784
              }
            },
            {
              "id": "db47aa3d-add3-4672-aad0-e71644d43161",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stdo_1",
                "range": "[9:0]",
                "pins": [
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1184,
                "y": 824
              }
            },
            {
              "id": "b1cd47ec-5a10-4bd1-bff9-a9d1707d621d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1312,
                "y": 840
              }
            },
            {
              "id": "f443dcde-4fbe-46f8-90d9-94a64a06a928",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stdo",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 792,
                "y": 848
              }
            },
            {
              "id": "096003ce-186a-4b28-8793-420c798499d2",
              "type": "basic.outputLabel",
              "data": {
                "name": "mbus",
                "range": "[13:0]",
                "blockColor": "fuchsia",
                "size": 14
              },
              "position": {
                "x": 264,
                "y": 856
              }
            },
            {
              "id": "72a72392-ecf8-409d-a508-2d2c6c1b136c",
              "type": "basic.inputLabel",
              "data": {
                "name": "mbus",
                "range": "[13:0]",
                "pins": [
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1616,
                "y": 896
              }
            },
            {
              "id": "02620ac0-eba1-4e7b-8c7c-42f281dfad06",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "trig",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 224,
                "y": 944
              }
            },
            {
              "id": "8de3b7b2-f1f3-41a6-91c1-dcd310e375b5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "data2",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1152,
                "y": 1000
              }
            },
            {
              "id": "db924183-9079-4d5e-ba72-24086b523403",
              "type": "basic.outputLabel",
              "data": {
                "name": "ch",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 280,
                "y": 1016
              }
            },
            {
              "id": "e7b0e2e7-b435-4215-a6f7-d9ac0c6726bd",
              "type": "basic.constant",
              "data": {
                "name": "sclk",
                "value": "12000000",
                "local": false
              },
              "position": {
                "x": 880,
                "y": 480
              }
            },
            {
              "id": "a23126b7-19d0-4249-b3da-817a04fac6a6",
              "type": "basic.constant",
              "data": {
                "name": "bps",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 1040,
                "y": 480
              }
            },
            {
              "id": "68b503e6-2b67-4fba-9b21-96ca03b1ac6a",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "00\n01\n02\n03\n04\n05\n06\n07\n08\n09\n0A\n0B\n0C\n0D\n0E\n0F\n",
                "local": true,
                "format": 10
              },
              "position": {
                "x": 1424,
                "y": 672
              },
              "size": {
                "width": 152,
                "height": 160
              }
            },
            {
              "id": "1b7cce1e-5e7b-4fef-93cd-ff06c9262fbf",
              "type": "basic.info",
              "data": {
                "info": "## Icerok-probe machine\n\nMachine for capturing data, storing it in the memory and transmit  \nto the computer by serial port",
                "readonly": true
              },
              "position": {
                "x": -48,
                "y": 368
              },
              "size": {
                "width": 688,
                "height": 88
              }
            },
            {
              "id": "1a5dba1d-460f-4fe7-b89a-e82a5ce80797",
              "type": "basic.info",
              "data": {
                "info": "Writing the data to the memory on  \nevery system clock cycle",
                "readonly": true
              },
              "position": {
                "x": 368,
                "y": 1080
              },
              "size": {
                "width": 296,
                "height": 56
              }
            },
            {
              "id": "e9eeb570-af93-4a48-a7bb-b2373f112a3d",
              "type": "basic.info",
              "data": {
                "info": "Transmiting the raw memory contents  \nto the computer, by serial port",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": 1080
              },
              "size": {
                "width": 296,
                "height": 56
              }
            },
            {
              "id": "120026aa-96d4-4c3f-bdf9-6ae35383aa84",
              "type": "basic.info",
              "data": {
                "info": "When the sampling is done  \ntransmit the information to  \nthe computer",
                "readonly": true
              },
              "position": {
                "x": 664,
                "y": 992
              },
              "size": {
                "width": 280,
                "height": 72
              }
            },
            {
              "id": "7c470f08-1331-4242-ad22-412c4e83cf61",
              "type": "basic.info",
              "data": {
                "info": "Memory were the data  \nis stored",
                "readonly": true
              },
              "position": {
                "x": 1448,
                "y": 984
              },
              "size": {
                "width": 216,
                "height": 64
              }
            },
            {
              "id": "8d4702c6-7ee0-4768-9480-03d077785a14",
              "type": "5db16434c331e6689e301a8620b611571d914365",
              "position": {
                "x": 1456,
                "y": 896
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1725cc20-1beb-4be7-b4ec-9e288b631779",
              "type": "26ab4b14044d51c1bbe481de5533a9b47d267746",
              "position": {
                "x": 488,
                "y": 896
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "90332e4a-ed30-407a-9144-b5a97b4e83e0",
              "type": "3611498f72f6612ad9bff72919bddb61a3ef0e82",
              "position": {
                "x": 984,
                "y": 864
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "13459b93-cb56-4480-8170-22510d3c3a80",
              "type": "af1545e2cba3d57550e8c41f0e5cd36e4ec1e0be",
              "position": {
                "x": 904,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "02620ac0-eba1-4e7b-8c7c-42f281dfad06",
                "port": "outlabel"
              },
              "target": {
                "block": "1725cc20-1beb-4be7-b4ec-9e288b631779",
                "port": "b14f140b-7bb5-46d9-8019-39c27ff6e0e3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "90332e4a-ed30-407a-9144-b5a97b4e83e0",
                "port": "38abb13c-8652-41fb-931c-c7bf760ebb24"
              },
              "target": {
                "block": "97a9bf0d-0475-40fe-bcc2-f75e2b928290",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "90332e4a-ed30-407a-9144-b5a97b4e83e0",
                "port": "3066cf48-9921-4487-826e-0464a2dead7a",
                "size": 8
              },
              "target": {
                "block": "8de3b7b2-f1f3-41a6-91c1-dcd310e375b5",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "90332e4a-ed30-407a-9144-b5a97b4e83e0",
                "port": "20d63505-e2fd-44ed-95b9-9f45e8875e70",
                "size": 10
              },
              "target": {
                "block": "db47aa3d-add3-4672-aad0-e71644d43161",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "f443dcde-4fbe-46f8-90d9-94a64a06a928",
                "port": "outlabel"
              },
              "target": {
                "block": "90332e4a-ed30-407a-9144-b5a97b4e83e0",
                "port": "886b88b1-4987-4f1f-aadd-d82bb53ab445",
                "size": 10
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "13459b93-cb56-4480-8170-22510d3c3a80",
                "port": "93defa79-7f79-4614-8e5b-17ceacc8c7cf",
                "size": 10
              },
              "target": {
                "block": "25428eb9-c2a5-476c-8ea5-4876e3cb78cb",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "2226faa1-dd30-45cc-b4fb-2bcffd758576",
                "port": "outlabel"
              },
              "target": {
                "block": "13459b93-cb56-4480-8170-22510d3c3a80",
                "port": "bf297685-7b54-477f-b9ee-3c143135097b",
                "size": 10
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "bef1b4c2-b479-4152-ba4d-eb6b9906949c",
                "port": "out"
              },
              "target": {
                "block": "e957a950-a21d-4560-8c01-c477d88a75a2",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "874e0745-10f1-45c2-8893-f7dfad87390d",
                "port": "outlabel"
              },
              "target": {
                "block": "13459b93-cb56-4480-8170-22510d3c3a80",
                "port": "2d00d963-00f8-4a0a-9cb8-a4e5bfb61323"
              }
            },
            {
              "source": {
                "block": "13459b93-cb56-4480-8170-22510d3c3a80",
                "port": "f2043f09-b391-40ea-9d1d-721438b68ef1"
              },
              "target": {
                "block": "01edffcc-6e84-40ff-a986-e6bb1d144035",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b5a3b2cc-7b32-4ac9-b6bf-002fe40d9ebe",
                "port": "outlabel"
              },
              "target": {
                "block": "757f1816-834d-4cd7-a5e1-d726a472de91",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "b1e41924-f354-4744-b5f0-a93a1fdc6828",
                "port": "out"
              },
              "target": {
                "block": "4de777a9-a4a5-4ace-adf6-688298d0d736",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "9cdfc247-4374-4660-b8c7-246e9aa090d7",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "b3f14933-93b7-4bc1-8585-471518a370ce",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "db924183-9079-4d5e-ba72-24086b523403",
                "port": "outlabel"
              },
              "target": {
                "block": "1725cc20-1beb-4be7-b4ec-9e288b631779",
                "port": "9978357f-7ad7-44b5-97d2-b44692508773",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "95f8ff76-02e4-4f69-8db6-d285cfe13d4a",
                "port": "outlabel"
              },
              "target": {
                "block": "1725cc20-1beb-4be7-b4ec-9e288b631779",
                "port": "7fb933a6-5c63-4d46-8aaa-440b30974993"
              }
            },
            {
              "source": {
                "block": "a76b111f-f808-4e45-8873-d8e76eb8612e",
                "port": "outlabel"
              },
              "target": {
                "block": "90332e4a-ed30-407a-9144-b5a97b4e83e0",
                "port": "7fb933a6-5c63-4d46-8aaa-440b30974993"
              }
            },
            {
              "source": {
                "block": "b1cd47ec-5a10-4bd1-bff9-a9d1707d621d",
                "port": "outlabel"
              },
              "target": {
                "block": "8d4702c6-7ee0-4768-9480-03d077785a14",
                "port": "6080df5a-c853-47cf-aaa7-c5a8f1e65879"
              }
            },
            {
              "source": {
                "block": "8d4702c6-7ee0-4768-9480-03d077785a14",
                "port": "29234969-c318-4201-b86b-7bbc0f38d2c2",
                "size": 14
              },
              "target": {
                "block": "72a72392-ecf8-409d-a508-2d2c6c1b136c",
                "port": "inlabel"
              },
              "size": 14
            },
            {
              "source": {
                "block": "096003ce-186a-4b28-8793-420c798499d2",
                "port": "outlabel"
              },
              "target": {
                "block": "1725cc20-1beb-4be7-b4ec-9e288b631779",
                "port": "9cabcf85-d855-4e65-96c9-13c244d34d4d",
                "size": 14
              },
              "vertices": [
                {
                  "x": 400,
                  "y": 912
                }
              ],
              "size": 14
            },
            {
              "source": {
                "block": "68b503e6-2b67-4fba-9b21-96ca03b1ac6a",
                "port": "memory-out"
              },
              "target": {
                "block": "8d4702c6-7ee0-4768-9480-03d077785a14",
                "port": "b07ab569-1013-48d4-916e-4e447f8ea11b"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1725cc20-1beb-4be7-b4ec-9e288b631779",
                "port": "95c4416f-62f5-4196-a406-f7915d40a572"
              },
              "target": {
                "block": "90332e4a-ed30-407a-9144-b5a97b4e83e0",
                "port": "b14f140b-7bb5-46d9-8019-39c27ff6e0e3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1725cc20-1beb-4be7-b4ec-9e288b631779",
                "port": "0d362d8c-37c7-4a07-af15-ae7af9bbc7c9"
              },
              "target": {
                "block": "90332e4a-ed30-407a-9144-b5a97b4e83e0",
                "port": "472c0cbb-1d6b-4af4-a439-52f52118d405"
              },
              "size": 14
            },
            {
              "source": {
                "block": "90332e4a-ed30-407a-9144-b5a97b4e83e0",
                "port": "727e032f-d74b-464e-81fe-b30b1e669b9e"
              },
              "target": {
                "block": "8d4702c6-7ee0-4768-9480-03d077785a14",
                "port": "8fd18a6c-a1d7-494a-916f-fe51094f3872"
              },
              "size": 14
            },
            {
              "source": {
                "block": "a23126b7-19d0-4249-b3da-817a04fac6a6",
                "port": "constant-out"
              },
              "target": {
                "block": "13459b93-cb56-4480-8170-22510d3c3a80",
                "port": "d4a02852-2578-4c4d-b7e2-0708b0ef9794"
              }
            },
            {
              "source": {
                "block": "e7b0e2e7-b435-4215-a6f7-d9ac0c6726bd",
                "port": "constant-out"
              },
              "target": {
                "block": "13459b93-cb56-4480-8170-22510d3c3a80",
                "port": "bb5ac23f-87a4-4029-8fa8-ed6b93a824f9"
              }
            }
          ]
        }
      }
    },
    "5db16434c331e6689e301a8620b611571d914365": {
      "package": {
        "name": "Smem-16B-bus",
        "version": "0.1",
        "description": "16B memory. Bus interface",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%2087.168922%20102.99556%22%20height=%22389.275%22%20width=%22329.457%22%3E%3Cg%20transform=%22translate(-159.832%20-119.548)%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAYAAADDPmHLAAAgM0lEQVR4Xu1dCZBU1bm+PdPTM8CM%20AgMO+yCrAq4oGjWKIIorcYnRlD59saImGlOaqK/UPPeHu5VyjyYuMRu+uFVEjRqX4FNRQURwQVxQ%20YdiGZQYGepZ+33frfK9Oneq+t+/0zHTad/+qU7fv7bt0n/8///L9/znX+1ZTTDHFFFNMMcUUU0wx%20xRRTTDHFFFNMMcUUU0wxxZToofuX8XPo82LqcLaZUhUAMbucraKi4viysrI9jCBkp5gybKBH0un0%20cuy3URC6WwiSXvcRmV9ZVVV1azKZPBvN69+/vzd06FBv2LBh1mkxff31197ixYvJfa+1tfUnHR0d%20x7W1tc3HV2kJQakJQBmZjzYUo99n/qRJk7xTTz3V69WrV5bTY/rmm2+8u+++29u6desO2L0cAnCq%20YXy61AQgYe5bBebvB9XvJRIJ79hjj/VSqZTX3t6e5ZKYBg0a5B133HHenDlzPPRZLQ5VG+a3lpwJ%20kPoH83uT+Ww77rhjCPNjYh+Z/hqK3T5oW9C2obWXlAaQAMCm9SovL/cGDx7sQaWFXBbTTjvt5AsA%20+qwOu7SVSTnOpSgASdBkSjTtPhybkMtioomkyWTjLvmjSK0UncAkJLmMAgDKUwBiqqur81atWkUt%200Bcmc2XJaQCBPtqCvMrKyjztf0wIm9lp1AbjW1paPrIwlUzJaAAJAKgajbYtTwGIaeDAgd6KFSv8%20zmMfloIJcCFf3rOCDT7AKAgAAY78nMCYqC3lB/Q1/Zgy4WB7AERcVAFIiPE333zz6JEjR565ffv2%20Xlu2bKm58847d2psbKQAhGiAmOQr1dTU+J8PPPDAE37wgx8MhgO9BeZg++bNm18588wzXzYQcXtX%20CUGii5ifuuyyy8YD7Fk4YMAAOTHelVde6X300UfejBkzPAhGwG1i5ksA2HdPPfWUd/LJJ7NRczKM%209iOp55577oyzzjrrvwkOGUHIFFsDJIya6nPQQQfdSweGKoyNAgBNIIcmRxQQM15ELcl9oKdU/4yh%202W/sR/anvz98+PD/wqnPozUZc9BeFA3gMv/GG288CgLwaL9+/by+fft6q1ev9gXgqKOO8v/MEUcc%204UOdJUxiUgSmRhv59va3v/2tnztBv9J0+k40Bxe16fLly2effvrpt1EIlCfobg2Q0FYq34J7q6ZN%20mzZ8v/32u5nSKonllhKrPACOyQcofQEonPlZma7GZ6jPFD5v27bN69Onj78/evTon/34xz9+/v77%20719s+NFup5OjOoqJKA7ezjvvPAuM7QuGJkBlyFtXgNkzMbrHUXUx3Utmf/XVVz7zTzrpJL9TTjnl%20FK+EieYrAuO1H8r8nBrgb3/7m1dbW+vNnj3bfzY165AhQ7zPPvvM9wlWrly5DFnD5yAUaQhMB4Qk%20g/My0LxPn3POOQuiOIqJPCDd1IMPPnjiiBEjHiFzObK15Y9Zs2aNn+Ovrq5mKtP74IMPlPjxfvGL%20X3ggCkKpC0AhjNdxfbZb1u9ffPFFb8OGDd4dd9zB+gBv/fr13pgxYzw62OzzTz75hKaWfc5+5jFt%20aX5/hrT7gzQPchQ7awLKZOPB4Nly7CQAbBzlUv38/P7773vQEs0vv/zyckhpNTpkNK6X+i911a/P%20UUe8y2jdI6tgiMj4t956axGFb88996wD0wfRDJDp7G/wQ+l18kJbaoo7jjzyyL8/++yzX8tR7JQG%20EPPRasHQT/FwPkBCwCaJ8zXAhx9+6Esp4lVJqXfDDTf42uDggw/uSVsscjtd+1Gu1/lsETRAkLoP%201whLlizx2+9//3uNbm/8+PHe22+/7e2yyy5ECmluXQ3A5kdeTz/99OlwIOfiVs0mZMwUpAEA6pDx%20fKgEQM6ez4w33niDQuDbLVJzczO/U1hDFdqVjC/cMYt+vYRAx8JUvCtA+Qinew/aeoZ+ZDAjAZ/p%20L730EiMEAkbsY35HXnDLfqdJZn/3poOO1kIB6KwJSAjWBZOXbtq0acK6det4c7v5Dx83bhwZQcEg%20w33mAwFkR7goYE8LghgSpgGiMknfBal7Nff5bIHnsx+5hZPN/vQZrKTaPvvsw/IxagGZYTX1/Qo4%207B8Y/y1RSBiokKIDCN9//upXvzoRUjgMzKxgBMBIgIQQpQwJjElQRymZBgoAnRj9GVzTE/Y5aDQV%20cr39XRRV79p6CQKZlfV7HaPZlPYk0zm6JQDIEHKkL2tqatrcAWIEwMvwfevatWu/efTRR1+wI4BC%20BYA32o625dprr32R/gBab3NdObzSGoAWp+AHp+QfSOVLimWnihSjizGFXu9+7zLVfYaOaWt/lkl0%20Ge+eRy0qbIX7cvoIq484/vjjH4BGbrJCvq1oG9BWo20zqj/U9iZC1H81mY5q1csQ6x+KeHSkHQbS%204VMRA4/RLr3zzjsefYbXXnuNjTbMb98KClf37ne5jkkLZDUX7Nd//vOf3ne/+13vkEMO8Xr37s1I%20gJqAZsHXrtAATB3bTiCPrYXf8NpvfvObG8GHz4UWFuIElkGl/BwO3r+7IaCwfkqlnEH+6LFjx3Kf%20zJc0f9vyAO7IzmfUZ8MW3OO6BweStGd6t912S5Hpb775pjd58mSli8lw5Q3kBBIbGIhrT0QSbgTM%209jGqJ+iMACivX4VM1BnCAOwmW88fy+8XLFjAH9R49NFHPwNPNA3I8mgcHwTp/bYIQC47HmYqcp7j%20OpiuxnjssceW3X777f/D/YcffvhwhIH1+++/vwYd+10aQELBRuRw3/PPP38s0vGLFQayRRWASrQ+%20YF6N7BCbGwYyTUnmm+rf/n/+859P5+df//rX3scff+ypIORbQLkAnSAH0T2WCxDKeg5yLBP/9Kc/%20TbSdwHnz5tEcKMyWj2BjATQhHIzjcJtPjA/XHlUDCAPoDa9T6kXhhv9gMXbhwoW0RYxTqf4JBUtA%205PCUPBLo2m2X+focgQLxAWL+ep4YTJyFnxsaGuhnMSlE6F0mVlv6ATzOaKHNDOLyzkQBSgKVY87a%20vXBEzqVU8eZ8iJhKdJB2CRgBpZPHZaPowRbTB3DVaqHXh4V67oiOKgTaJ+MY40sA5PlL8xJsI/PT%20mE+YIlDEczTYYG7pN9BJnHfvvfd+lk9NYTIkBGy9/PLLn5syZcoqPHRnaIIqU6yYAGMpWeWoA9h1%203333HQfG0ymk6uEPlQAwj01hKVUBEEPz9eZzYQt5h6LLli0jw3k+4XRXALjPnMt6wL3zySOc126u%207QBrtmOQrnnmmWfeVh1hZ5NBHWS+iS03zp8//2O0tSY3UG5a6phjjhkPp2Sc4n/lsCWRaMUe/WJM%20IdcGaQD+vyBgxx7pYc/loGHmz36WgCBbAJgXGAwsoOamm26aJ0ab1kJ+oTWibdF3hQhAC8KQjtNO%20O+0QPPBgSFh5whCksgwmYJjtINIUfPnll2SARkexBUCd35UCQIa710SCjd3vlTHl6Hc1Co9xS5yf%20dl8a4fDDD5+2xx57jAAPVA/gI7eoKVz4/PPPz4EWkAB0RBWAhGl8SM0FF1xwPx4yXo6dtgR7Nm7c%20qOofZgVZrsSctf8ZxOOlYv+DGGcLM7dhYV02LRAaKXz66adZsQH6A6NGjfK++OILf4ChLoMCwHQx%20ne8x6G95/0oaTdh1112PQ6Rw8vXXX/9GZ6FgqviKH/7wh6cB5h2fDQPgD6Dal+3HH6D6WoLpzSuQ%20H6hFR00pCQEITwa5zHcdvygYQFYBBYbPweQy33/ek08+OR9+1DqM9tqJEyfuB6bT0dM6C9II8hNk%20LmrgnJ+Nr98xvGyPggMIBOoNaZqZCwOgACgWfe+99wgHUyv0wxz3fvBOK1naDCqeAES3wdkydmJ6%20ULVPlJSve4whm7z+rNfuvffew1BnMYz9iMGYBhiUAj7AwWfnB1xAiP1eTx4aHKA1qgmoQOuFZMM2%20Le0iVS8hkF2aO3euX6Sw++678/gQNP04tmJhAO4oDTtH4Wouu5+rHiDoWNjz+Tyqdqn+XGsGDGEx%20CJnKfqYJIBhUX19PbMBGAwXPU5swZE8aAWg2g7o9igDwghTU+st4yIEo8qR614PUuNYPcQB2gh0B%20KEnEzz2NAopRQUwPvc62+7YwhJHLePd+7rmI5VnxG6hdpGnJZEHAsPF+4ccLL7ygzKsGp2oFeXyp%20GchlnU0Hd1xzzTXzZs2add306dMPwg1T6AS/yIC1AHhgAn+gDAKyN+yRoGEJQE+HgTbTIwhA4LlK%20bbueea578ry8439oVwI2YfWECv2k1qVdOcqX4bNqAjIQlAySRh1pELTywoceeuhFjfqoAkCOtZmc%208mbY8vfQvsF+jSTKXFcJ3P80FSdasCVbT6OAfE6AAETzB8TMELJHdyR4mBEUwrW8tAqFRFgAeKuq%20HxZ/1iE8nwsHkuq2VcCdUfmN5J3hYVvUbGDGXNTCm8ABqcVExYGQsio0nl9ObYBc9QGIS4fpB0kA%20ILHqCDGm2GrfPTdSvt9toKAQMBQSpsqX05cHUdXbA0ueP0PAHe67776TkSz6K/q8FfdrY8PnXsBi%20Nr/yyiubyMNOFYWqnBiFIMfAAbnBjQA0H4CMFvYPtUMcm99zCpPjHUemqPa7K+bm2aPfbi4zXSaH%20ZvtssAfMsZy+cGKU8Prrr8u790w6WFp28HnnnXc+czJ2JMDt2Wef/QjC+EsiQcH2TKCf/vSnoydM%20mEDm55wPIPWPknCqpmY4i58atTUGm2qZgH/xtK6Y7gI/dtMxCbUNCGk/0PaT6eifKMzX/IA0/IWl%20uI4O9xhA8tUHHHAAGc0+Z3OxAG4ZIfzb7373u0U/+tGPHrDKwzKhGkBz/hBrni6VLqbbn/VgxPy0%20aXT81iFV2c7vlL9mKxIFedZBJVuuANgYiC0IWa9xBcl2hOnxa7Z0BGJ+IAVktZ1C9eqrr34BQGgS%20J+DstddedmGIRr6azAUHYq+gxFAyFwYAhlbxB8vDd6Fgph5ZnkxnBhlBerUjEaeOxHcMGYVs9SST%20XTXunhNUjp1LACT4OuYyOFeuwN5nH3WK+boe4NpkMpU8QG6GU8c4SYSwO7Ot2YpCOCiJMFYRC5Av%20EMUEpABQLCHowHBF8/5tIu6PQlECEtQGFBTNExDzu0MAwpgpFet+F8z4cAFwr8l79EMrkhkF9YVU%20vJjNmgCG2iy+Yf/zmO1n0G8gwTfYbkVuiUg4wK233roIocYcqJyD8cBBkmp1Do41IzlBhldbtqi7%20BUCMCMvURREAXeMCP3axRdSmkS9MpCBBp++AbKwPCilFvMMOO6QBCDUCgh+kCEihMPiyEY7466gL%20fKJTOIBSwZjd+zi2LErsh1apKiFeN3PmzJFXXXXVLI4ONcs77Q4BiFKCnU0AwkZ8wPGiMF8CYDt6%203FcVdurxxx9fftttt82x5gZ0GOx/o5kfsDXIASQlA0CgJrQNmIo0GGqmL6SrEq2cNQE1oDPOOMNO%20FPFHUvq6QwDEvDDmh2mIfBnsRgNhQuPmDKj2HeYXLADC/O0ld7iG0IHAFRrhiK8jBsCqIPAijRxN%20K2oCGslDGwyKBAQh3kxdcskls4Et7207f3LyiEopSmBCg3XrBDlce1kA5a3m3a0oDxtv2+9sQpS3%20AMj/IMgjh68ryHj/nC1MH4BRAZNzFAiqetZsHMucjJw/YQFQ/w1wFn+C6myiuB1RcAC2sl/+8pdX%20wM67zBfmLxDIF4SlS5d6tEfwTL8CQOSvC1CQAIQzsKsFINu9o5gHxfnsj67WfGT6avCigWX3eMZw%20ONx08MgHNTcEZBsEMz0bAjA1ihOoKWG9MPIPs3EAu5FUC0AQCCaCKGB/ABX9oY5YKl6IBsjmXefj%202UcVAG2D7mufn2ufI94N9bpSANi/dejbOo5sMp9l44DoyQOZBxcHUCZ2l1tuuWVfDOZ5uXyBZI4J%20IdX4MzVcm8bWAPqsCSFaFwDlR5ocomyVmNYVDl4+4E22e0URAp0fKgDudWQ6R77sc3cQw0j5W0Bn%20WSPgm1xUCPG4iwOo0VQTla0jT+ULBGoAe0oY2lrUAwxEuKFRL/LVHNEoAD+Cg9kEQ0b3AcLj8rDz%20omiTIEdOlJXZrhDQBrP+UdhDdxHnY7hRAMwBcQD6AxRCt8BUi3RsRV3gEmEBkSaGYC7aLUgo/BwP%20GOJIvyYhNIL5/dHo/EkACBw5AhCZ8Z3VBtrm60i69wtkvnsNRxdr+XR+dxL7VQIgGB7amRnBZvgC%201RRABwsgGLQBcwcell8XFQdIo7hzKdq12B9gagHKhQPAIemDdQG+B+9TDiG3MhH5hoFBuHoU2DYb%20sztjXkKZr+JQ+DkclT2V6+AAk523cQGO8hRqAh7FHMxG4QDWWgHr0b4JWysgmQsEQtuMdOIQePf7%20EHTgqiBs6IAylCmPB0pYazkg/DFkJrdibHeM+nyAHzdTx2ORwkqX6fpMJI7MVxlXTxEdTJob8IH4%20ggSAWjh1xRVXHIEw/CPwhrzrIBaAz61AY1fAAfyQwhBFADISgj/+8Y8XA+s/xnUCyWyqPjJY8wEB%20OvDHsMlOhavjcMZHdwjdz+Fz/NTC7D4FW/aex3o6s0lnjn3PWgtlArlPSHggVmEbyLDQxQJQyLMP%20VhI5KbQs3MUALr300t3g3dvMd2sB1DhT1fcHnnjiiQWQ0jTO3x+d3j+LKg5KowYlVKLCv0EZw7yF%20T0zWdGsCMPq+GHTPPffM5fb73//+RDjg9ZivybUZqA1yYgHEcTBJ9ORzzz33/rxwAM35w41HK8HD%20G7lND+V8AGqBzz//fC1CkmGQ0ibkvSukItGij/rw40HMLhROVpO3rVCqaIyXFoPJHQbTm0IWdhPg%20efa9qoPCagJ2dsJABwfI8ro3jOKBzOgx3Wvj/ZrpQ3XDV50yHJw6dSqxgPEqB4MmYDawMyO5s0IQ%20ZRHH0BBTWkjhF4RZPkVRi1sOPfTQ3ckPMpYTQ7B4J00vcQGtHqowXIJAU81ooNKE9Vt4q7xwAEw8%20+AATPbZiejKLCeT9qnFU0A7xIaoF4GeZi6Awy7afUZgdBtkGCUC+foTqGch0OnwUcLu6qWhCoNBP%20CSEyW/X/1AQ0BfJXxCsKAWdrQSNHwgEybFiteiUeeAMqUWaiKGQ4vX9QQkzla0wgWYPhgFQ7qWA6%20ShKAqCM/2A8IX6SB2yjMd59HQIUjho0CYINaxV6rmGigFoWy1wxMAxD6ElP4iAVk0Dxu2TBI1/7l%20L395CeH6gnzTwYoA0lQXUOXvo63Bfl+0XlYtQAXeZTPhoosuGuv4BBQE4eE87uL4kRkOCmJa2HSv%20sHtJtUtdkukBL7cqriBQAKQBlIvh4pwo/96ACTxPaW6AtbbjJlMTsIX7eU0N08WaXIClxsbAw+/P%20eQAqBMGDdwBCON2pVVdIqCoabiM4gpF9gfxW6Q5v9O7p5LnVy0UUgvAZQiA5fXwryxRogvVIEK1A%20n/tCQBygEoTFpj90agI68jEB7Xg7Vd0JJ5zwACRsnJsIUtZLAoC4lKEgc9U2ChhVAKIJSDj8m7NA%20k8KpEYXUNUd9rmtzrv1XDGLCiQkg+l8sxhUKC4eb8f6ReCmHu3I4X9e/CotLn4Pyvoa8cAA5gXjB%20wy1wLGzm20KglarZiQwBGW9+CWdjPYSuBh01Vh1fIMAThtVHAZzYbHVPD1/OlZzbbHP8bOZrvxg+%20AAdeM3iyDJFANXCJscy5wPYrJUy+SPvas4UH431N90AAJltQfntWAVA1MFofPGhKrsUh7algzPtD%20/SzCJJJXqV4wVWzEd77znbH6IQWp//Da/chr95PJqmZyp3y7QuvOFnaFoYeJzvVmgEHzuHPxxRd/%20hWLdaQr/0Oz1hBQNCJUdCrh4+nXXXTfXrgkIEoBqwp4QgqwLQ1DV8yFcCpZFCQgVazET9Xv4LgMk%20sBfeciFp7MwI7xTcq3131GqSijx6mC4KrJa2t+cuqtPsY0FzAXtaG/BNLLVYtncWGcx8DON/ml7k%20ajgoyRdXA3BL/4ZRjd4fIF8gpwbgfhVuuBWLE/XOUgsgTJzM5yLQFJRhPMbzaFMxdYmd1LWjPvwe%209jO1r3WMKAAaHa59dxNHbsyv79mKxXz5LJXo8xGaH4CXRpCxHIAE5qjVstUE8Dues0FYQHhJGAiv%20JLsGb5+6QLUAjj0ns1dASEY48wFUGCFJ7DTkCyoogqB9h40UiKM5dq6nL0Zrm+14zn21HiIKr6IA%20qXyVizUiUqsGNpOyBJW8oNBsxNT+R4DrNJAVYUigpoVvxyLFS9CuNrUAVB/l9lvEEF6cxMWKskwI%204YMVBvYYw2Xfqe7gILkjPWCaeiiSmAvBLEZGUAJAYVY2ln1eceKJJz4EgW9WqGdai3l/wEpNDQsL%20AwUC8UbrjLrYrhdEmJaCw3cApowPcWsEhQgqZrXCr+4UADKbsTyl3bHdoat/BWkDl8HFYr77P2TK%20JBCMBGrw3uY9Acw9SX4JEDL2fqPh5WZ+l48AqBhkE5aInQoseRJHvVkaphw2pwKJiMOUJVRySEUg%202kYEgqKkaW01z0anrpA3g7jqPSgMLHpGEIUfeo2sPUOIOMAUvGOwCcc2kfk4Rl62oXhlKV44vQrR%202tZcq4Ym3VoAFBFOwtJkD+MhQ7NNCGGihD+C+4sWLeL6gEIBJZlkfr44QKTsIB0dRBruaC90RnGg%20utfxYhMZzsUl+P/Zz8Bd6IgLDOLqYdOdCSKcScwsYhOqt/kSiTeDfICEVDyygJfCcxwaMCGEW0UD%20tEdLYHe5SHEaAjIOD+4vAegEw9193p/PItMpYFGY4nr8BQhKUUlCSTRwSRrEUjD0yVhMQUuB6WET%20RGqwoATfJLqXfARbEyQdDKAGN58hECjXhBCqXYJACBNXQgtsxLYCmmADEMGMfACdHzG8U0WrMnMc%206RGYEk0Q1LElQBR+mgCfeeiTFryq7wvwYRyqg0MniOD8oVjuZwb8t7mWEGSyCUA1VTwQJt4w66IQ%20HJGcq8b1a/EjhoDpcgg9ZKb4lhBemy+Eq9WveF8y3Y1nu2OmTcm+sOKwww7bDXMx9FoYfwvgjXwg%20b7IWhbA/oZ2prbOCQUn3RdFgwlLYmgmK69mEoWs04v0A3OcKFQR/bCGRD+AyWfdQEzKXJ4Nicl8p%20z4IQ8gUmm1PFaCa5tXkgJJSTR7ZeffXVVmFIwLwAzCO7Ce+dPQ8MrYOzVwd/oNJ6nVkzsn9fwhEZ%20i5GfctYG5CjW4sddPBpjIrOhne03hckx5kBahtC8Foxm6l4oaBpRwGpo8yYsJ/eHrNlAeYWy/2gD%200UagDTUgUDVa0i4GeeCBB46DdzkKgkEUitlAaQBWrvpATPdQTIR/8WZwaV/2O/uf6eF1KP8mk1sd%20R2+rWTRyFdoKtAZTKLLd9QGEAWwx6FGKNzD7FXqHMN4dsD8mgo5SRCA0Suaie2PlmNx3CIkPCAEH%204GWRU1GoM8fE+20WPzeaWULN2bCApAMDp7GwwPAZM2bcgCTPWNl1MZhhHx+ulcOYjWI8KjBItr9b%20KCZqVy0aSbvOWdkSCNZk7AHnfA/wxl0trAER241ICT+WbdXQpA0Cgfn1WBz6Idy0xsUAGPrZkxBY%20lWJKx9fj+zRCtjRq1uu7LayKifaeo70BvgDRwEHvvvsuy8KVKFKBi1sUMghI4e14o/hK1BE854JB%20SXtCCEq9Z0GCxHy76SFML1IYOPI5B+CvSBrxHbUMC4fADtV3mwaIic4e52FQzXdMmzat7qyzzjqB%20L+dAWl6D0y0KkbngKmOn4rqX3UUjpQG47Q3vfqAyfE4xCG/Km2ttAHr688D8BSauTAAMqu3+apnY%20BzD2PP2Pf/xjPUZ/BXhzEvqcA5P8yYYFaI5DPau93DeIJO0ZQWB8K1U7gSAw1Mb0tWwpsX+uUPH+%20hRde+FccWmuSR0mopCHd7gTGoSD7vgkDlf1ehncDbwQAVAGmz6IPBpCIfoKwG9UEsDaCQrDOAEGK%206tpdJLDsrrvuehFTig+DJI2DTbcfrPlpvNF8FI3+wYQWqylRpoqoOR8BoGBRw5QKEWHj6CoW0c8C%205q+aBgI/O+It7Yu5y+7EuwOfx7wALtc7E4JRma14FZNHGgEFP2PVdbjzAX3VUIs2DK0eteaTEQUM%20ANMrcCNSBkxrA8zbgJKv5WS8EYC1+iGwSUdhIaPrKTgAkFjD5nde4RQT7DwhdvYnczD/geXfXrBq%20NerIY/gBQ+EfjOY7HdDKMiBo7zYIxfpnn312EXEANsOzZpkBlYJXkYloO/FmFAaznzLnCCdoNjjB%20GqvQIMnzsXDkz1EldDY9VAIWXUYxUetSAKiJuBjXJXhXEEfzZjN4+5Fvhmc11oqunmZ5WWDQGsO/%20FtsEZAxztaxIh7l5L7QKCYD1FpEmtE1mmzZSSEexRmAQVFYXqfnY5tPp1mLT3Gf9n+GHnLm0ccQ3%20GE2ekgC4PNPIz1YWrhuSWs3Jmg5mv0w6bc5rMZ8T5ruyBMiablWSoJAcp39F0iv4UKU1RoW/Wv/H%208KTJ4lmZg/BuYzPntbkCkNGJVl1guWkCiXROu91sIIkkpluOYylm3f7Vw0CZbQlBq2ktFvMTzsBV%2068g1MSRjtTb3HcLOOSJ9Tqj1CMNjSjhMFmNbrWOJAJ6FTg4VReFmGbJTEzXlqlsoJsK/rL9QfO4M%20Tm2jUbKrzCcApLcBB09k0WKXU0wq+2pBle/fHVVeEBU6XCtMuDgIbRRWF7sNocoYYgHFJL3mpRTJ%20rr9Mg+BQryOz8X+ake2bAxzgVSeeby+mAPCXVpvikeFo9cAA9kKoMoCARKKI9iAD4hZzHBsAj27j%20oVIKSOR4O5M8GtC+MtsN5nhHMQVAINKOBowYpKVlLRCpmNShpo4tMQFot1/jawCdtYb5muxRkGAn%20u0BSVXmyntLqgkhsRR5BGkWZEtQCAuAU5rGfm93K3mJqAGmBCjPiq0wTIJEoYudJA2S0LWEz0GZa%202rS2YjuB7j0UmyazgEjF70B7v7Qo42oz+1iRNED4vYrOfDHc3f4/o5hiiimmmGKKKaaYYooppphi%20iimmmGKKKaaYYooppv8FlJhXILrvZ3wAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22102.996%22%20width=%2287.169%22%20x=%22159.832%22%20y=%22119.548%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22205.024%22%20y=%22157.686%22%20transform=%22scale(.98866%201.01147)%22%20font-weight=%22400%22%20font-size=%2219.302%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%22.504%22%3E%3Ctspan%20x=%22205.024%22%20y=%22157.686%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ERAM%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.98866%201.01147)%22%20y=%22193.338%22%20x=%22204.398%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20font-weight=%22400%22%20font-size=%2226.776%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#0ff%22%20stroke-width=%22.515%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22193.338%22%20x=%22204.398%22%20font-weight=%22500%22%3E16B%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E",
        "otid": 1599036668965
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6080df5a-c853-47cf-aaa7-c5a8f1e65879",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 168,
                "y": 392
              }
            },
            {
              "id": "9edd47b2-4907-40d5-b10f-6aab4a9e797a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 312,
                "y": 392
              }
            },
            {
              "id": "270594ca-dba5-499a-8030-08e69613c220",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 392,
                "y": 536
              }
            },
            {
              "id": "29234969-c318-4201-b86b-7bbc0f38d2c2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[13:0]",
                "size": 14
              },
              "position": {
                "x": 1392,
                "y": 696
              }
            },
            {
              "id": "8fd18a6c-a1d7-494a-916f-fe51094f3872",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[13:0]",
                "clock": false,
                "size": 14
              },
              "position": {
                "x": 168,
                "y": 712
              }
            },
            {
              "id": "043752cd-506b-478d-affc-bdad68d7d0a9",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 608,
                "y": 848
              }
            },
            {
              "id": "a04d00a7-87f1-485e-b24e-13078b946ef8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 600,
                "y": 1008
              }
            },
            {
              "id": "b07ab569-1013-48d4-916e-4e447f8ea11b",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0 0 0 0\n0 0 0 0\n0 0 0 0\n0 0 0 0",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 584,
                "y": 504
              },
              "size": {
                "width": 192,
                "height": 112
              }
            },
            {
              "id": "776c027a-a389-4046-82ee-fa3d006ba0b1",
              "type": "d49d834a24f78bb30b74683564d2f13a5cada9fa",
              "position": {
                "x": 632,
                "y": 648
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "70e71886-1594-499c-a6f5-a865165730a0",
              "type": "6050ed4fa033f3f13d3fe5fae5dcedb414a0fede",
              "position": {
                "x": 1216,
                "y": 664
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "bcc2e005-127b-4ef9-9b22-b07725cda3e2",
              "type": "f1dc888a11b743f08087b6e65015fe269bed1f6f",
              "position": {
                "x": 352,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "1b598360-9767-43a3-ae76-33599d7814a1",
              "type": "a0b8df28f3452068e469a9c210e4e62ae8c78900",
              "position": {
                "x": 1024,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e96fe029-12e1-4f3a-b939-fa6209fe6269",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 768,
                "y": 912
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1bf31738-b963-4b88-b792-23f90903e2b0",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 768,
                "y": 1056
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6080df5a-c853-47cf-aaa7-c5a8f1e65879",
                "port": "out"
              },
              "target": {
                "block": "9edd47b2-4907-40d5-b10f-6aab4a9e797a",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "270594ca-dba5-499a-8030-08e69613c220",
                "port": "outlabel"
              },
              "target": {
                "block": "776c027a-a389-4046-82ee-fa3d006ba0b1",
                "port": "0b91cb0d-4144-4939-8755-e331104016db"
              },
              "vertices": [
                {
                  "x": 544,
                  "y": 616
                }
              ]
            },
            {
              "source": {
                "block": "043752cd-506b-478d-affc-bdad68d7d0a9",
                "port": "outlabel"
              },
              "target": {
                "block": "e96fe029-12e1-4f3a-b939-fa6209fe6269",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "a04d00a7-87f1-485e-b24e-13078b946ef8",
                "port": "outlabel"
              },
              "target": {
                "block": "1bf31738-b963-4b88-b792-23f90903e2b0",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "b07ab569-1013-48d4-916e-4e447f8ea11b",
                "port": "memory-out"
              },
              "target": {
                "block": "776c027a-a389-4046-82ee-fa3d006ba0b1",
                "port": "d80bfd80-1f6d-46af-b5de-5cd121ebe630"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "776c027a-a389-4046-82ee-fa3d006ba0b1",
                "port": "2f18358c-ebaa-4fbf-99b4-610ab78deed2"
              },
              "target": {
                "block": "70e71886-1594-499c-a6f5-a865165730a0",
                "port": "25996d5e-6856-4828-8cb3-5dea5ff5cf9c"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "bcc2e005-127b-4ef9-9b22-b07725cda3e2",
                "port": "74b8320c-7097-4f7b-9c14-fdd8d9a379ca"
              },
              "target": {
                "block": "776c027a-a389-4046-82ee-fa3d006ba0b1",
                "port": "9598f3a5-bf63-4e35-ac2e-329d93da7d81"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "bcc2e005-127b-4ef9-9b22-b07725cda3e2",
                "port": "afe50480-6fe5-4ca6-b639-c730569a6a1d"
              },
              "target": {
                "block": "776c027a-a389-4046-82ee-fa3d006ba0b1",
                "port": "9931384a-74ee-4de4-9df7-cc04fd19cf46"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "bcc2e005-127b-4ef9-9b22-b07725cda3e2",
                "port": "c79430a3-a90f-40e9-af05-e6da44b5ac8d"
              },
              "target": {
                "block": "776c027a-a389-4046-82ee-fa3d006ba0b1",
                "port": "c61902b3-38ce-45bf-98c9-322638c2264b"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1b598360-9767-43a3-ae76-33599d7814a1",
                "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
              },
              "target": {
                "block": "70e71886-1594-499c-a6f5-a865165730a0",
                "port": "5c70a159-1900-4d97-9e7d-961876e03bbe"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "e96fe029-12e1-4f3a-b939-fa6209fe6269",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "70e71886-1594-499c-a6f5-a865165730a0",
                "port": "dbe1622c-3510-4132-8b5c-2fbf81d7f581"
              },
              "vertices": [
                {
                  "x": 1128,
                  "y": 888
                }
              ]
            },
            {
              "source": {
                "block": "bcc2e005-127b-4ef9-9b22-b07725cda3e2",
                "port": "c79430a3-a90f-40e9-af05-e6da44b5ac8d"
              },
              "target": {
                "block": "e96fe029-12e1-4f3a-b939-fa6209fe6269",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 560,
                  "y": 920
                }
              ]
            },
            {
              "source": {
                "block": "1bf31738-b963-4b88-b792-23f90903e2b0",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "70e71886-1594-499c-a6f5-a865165730a0",
                "port": "49fb1766-1e7f-4706-9872-a6cd65cc9f2d"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bcc2e005-127b-4ef9-9b22-b07725cda3e2",
                "port": "9751f777-00ec-46c1-8d85-07d2dec1e653"
              },
              "target": {
                "block": "1bf31738-b963-4b88-b792-23f90903e2b0",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 504,
                  "y": 992
                }
              ]
            },
            {
              "source": {
                "block": "8fd18a6c-a1d7-494a-916f-fe51094f3872",
                "port": "out"
              },
              "target": {
                "block": "bcc2e005-127b-4ef9-9b22-b07725cda3e2",
                "port": "3178c182-b1bd-4e92-bc67-6e0868b62279"
              },
              "size": 14
            },
            {
              "source": {
                "block": "70e71886-1594-499c-a6f5-a865165730a0",
                "port": "d3e51db6-385f-454c-ab74-d71058b21962"
              },
              "target": {
                "block": "29234969-c318-4201-b86b-7bbc0f38d2c2",
                "port": "in"
              },
              "size": 14
            }
          ]
        }
      }
    },
    "d49d834a24f78bb30b74683564d2f13a5cada9fa": {
      "package": {
        "name": "Memory-16B",
        "version": "1.0",
        "description": "16 Bytes Synchronous memory",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%2087.168922%20106.43202%22%20height=%22402.263%22%20width=%22329.457%22%3E%3Cg%20transform=%22translate(-159.832%20-119.548)%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAYAAADDPmHLAAAgM0lEQVR4Xu1dCZBU1bm+PdPTM8CM%20AgMO+yCrAq4oGjWKIIorcYnRlD59saImGlOaqK/UPPeHu5VyjyYuMRu+uFVEjRqX4FNRQURwQVxQ%20YdiGZQYGepZ+33frfK9Oneq+t+/0zHTad/+qU7fv7bt0n/8///L9/znX+1ZTTDHFFFNMMcUUU0wx%20xRRTTDHFFFNMMcUUU0wxxZToofuX8XPo82LqcLaZUhUAMbucraKi4viysrI9jCBkp5gybKBH0un0%20cuy3URC6WwiSXvcRmV9ZVVV1azKZPBvN69+/vzd06FBv2LBh1mkxff31197ixYvJfa+1tfUnHR0d%20x7W1tc3HV2kJQakJQBmZjzYUo99n/qRJk7xTTz3V69WrV5bTY/rmm2+8u+++29u6desO2L0cAnCq%20YXy61AQgYe5bBebvB9XvJRIJ79hjj/VSqZTX3t6e5ZKYBg0a5B133HHenDlzPPRZLQ5VG+a3lpwJ%20kPoH83uT+Ww77rhjCPNjYh+Z/hqK3T5oW9C2obWXlAaQAMCm9SovL/cGDx7sQaWFXBbTTjvt5AsA%20+qwOu7SVSTnOpSgASdBkSjTtPhybkMtioomkyWTjLvmjSK0UncAkJLmMAgDKUwBiqqur81atWkUt%200Bcmc2XJaQCBPtqCvMrKyjztf0wIm9lp1AbjW1paPrIwlUzJaAAJAKgajbYtTwGIaeDAgd6KFSv8%20zmMfloIJcCFf3rOCDT7AKAgAAY78nMCYqC3lB/Q1/Zgy4WB7AERcVAFIiPE333zz6JEjR565ffv2%20Xlu2bKm58847d2psbKQAhGiAmOQr1dTU+J8PPPDAE37wgx8MhgO9BeZg++bNm18588wzXzYQcXtX%20CUGii5ifuuyyy8YD7Fk4YMAAOTHelVde6X300UfejBkzPAhGwG1i5ksA2HdPPfWUd/LJJ7NRczKM%209iOp55577oyzzjrrvwkOGUHIFFsDJIya6nPQQQfdSweGKoyNAgBNIIcmRxQQM15ELcl9oKdU/4yh%202W/sR/anvz98+PD/wqnPozUZc9BeFA3gMv/GG288CgLwaL9+/by+fft6q1ev9gXgqKOO8v/MEUcc%204UOdJUxiUgSmRhv59va3v/2tnztBv9J0+k40Bxe16fLly2effvrpt1EIlCfobg2Q0FYq34J7q6ZN%20mzZ8v/32u5nSKonllhKrPACOyQcofQEonPlZma7GZ6jPFD5v27bN69Onj78/evTon/34xz9+/v77%20719s+NFup5OjOoqJKA7ezjvvPAuM7QuGJkBlyFtXgNkzMbrHUXUx3Utmf/XVVz7zTzrpJL9TTjnl%20FK+EieYrAuO1H8r8nBrgb3/7m1dbW+vNnj3bfzY165AhQ7zPPvvM9wlWrly5DFnD5yAUaQhMB4Qk%20g/My0LxPn3POOQuiOIqJPCDd1IMPPnjiiBEjHiFzObK15Y9Zs2aNn+Ovrq5mKtP74IMPlPjxfvGL%20X3ggCkKpC0AhjNdxfbZb1u9ffPFFb8OGDd4dd9zB+gBv/fr13pgxYzw62OzzTz75hKaWfc5+5jFt%20aX5/hrT7gzQPchQ7awLKZOPB4Nly7CQAbBzlUv38/P7773vQEs0vv/zyckhpNTpkNK6X+i911a/P%20UUe8y2jdI6tgiMj4t956axGFb88996wD0wfRDJDp7G/wQ+l18kJbaoo7jjzyyL8/++yzX8tR7JQG%20EPPRasHQT/FwPkBCwCaJ8zXAhx9+6Esp4lVJqXfDDTf42uDggw/uSVsscjtd+1Gu1/lsETRAkLoP%201whLlizx2+9//3uNbm/8+PHe22+/7e2yyy5ECmluXQ3A5kdeTz/99OlwIOfiVs0mZMwUpAEA6pDx%20fKgEQM6ez4w33niDQuDbLVJzczO/U1hDFdqVjC/cMYt+vYRAx8JUvCtA+Qinew/aeoZ+ZDAjAZ/p%20L730EiMEAkbsY35HXnDLfqdJZn/3poOO1kIB6KwJSAjWBZOXbtq0acK6det4c7v5Dx83bhwZQcEg%20w33mAwFkR7goYE8LghgSpgGiMknfBal7Nff5bIHnsx+5hZPN/vQZrKTaPvvsw/IxagGZYTX1/Qo4%207B8Y/y1RSBiokKIDCN9//upXvzoRUjgMzKxgBMBIgIQQpQwJjElQRymZBgoAnRj9GVzTE/Y5aDQV%20cr39XRRV79p6CQKZlfV7HaPZlPYk0zm6JQDIEHKkL2tqatrcAWIEwMvwfevatWu/efTRR1+wI4BC%20BYA32o625dprr32R/gBab3NdObzSGoAWp+AHp+QfSOVLimWnihSjizGFXu9+7zLVfYaOaWt/lkl0%20Ge+eRy0qbIX7cvoIq484/vjjH4BGbrJCvq1oG9BWo20zqj/U9iZC1H81mY5q1csQ6x+KeHSkHQbS%204VMRA4/RLr3zzjsefYbXXnuNjTbMb98KClf37ne5jkkLZDUX7Nd//vOf3ne/+13vkEMO8Xr37s1I%20gJqAZsHXrtAATB3bTiCPrYXf8NpvfvObG8GHz4UWFuIElkGl/BwO3r+7IaCwfkqlnEH+6LFjx3Kf%20zJc0f9vyAO7IzmfUZ8MW3OO6BweStGd6t912S5Hpb775pjd58mSli8lw5Q3kBBIbGIhrT0QSbgTM%209jGqJ+iMACivX4VM1BnCAOwmW88fy+8XLFjAH9R49NFHPwNPNA3I8mgcHwTp/bYIQC47HmYqcp7j%20OpiuxnjssceW3X777f/D/YcffvhwhIH1+++/vwYd+10aQELBRuRw3/PPP38s0vGLFQayRRWASrQ+%20YF6N7BCbGwYyTUnmm+rf/n/+859P5+df//rX3scff+ypIORbQLkAnSAH0T2WCxDKeg5yLBP/9Kc/%20TbSdwHnz5tEcKMyWj2BjATQhHIzjcJtPjA/XHlUDCAPoDa9T6kXhhv9gMXbhwoW0RYxTqf4JBUtA%205PCUPBLo2m2X+focgQLxAWL+ep4YTJyFnxsaGuhnMSlE6F0mVlv6ATzOaKHNDOLyzkQBSgKVY87a%20vXBEzqVU8eZ8iJhKdJB2CRgBpZPHZaPowRbTB3DVaqHXh4V67oiOKgTaJ+MY40sA5PlL8xJsI/PT%20mE+YIlDEczTYYG7pN9BJnHfvvfd+lk9NYTIkBGy9/PLLn5syZcoqPHRnaIIqU6yYAGMpWeWoA9h1%203333HQfG0ymk6uEPlQAwj01hKVUBEEPz9eZzYQt5h6LLli0jw3k+4XRXALjPnMt6wL3zySOc126u%207QBrtmOQrnnmmWfeVh1hZ5NBHWS+iS03zp8//2O0tSY3UG5a6phjjhkPp2Sc4n/lsCWRaMUe/WJM%20IdcGaQD+vyBgxx7pYc/loGHmz36WgCBbAJgXGAwsoOamm26aJ0ab1kJ+oTWibdF3hQhAC8KQjtNO%20O+0QPPBgSFh5whCksgwmYJjtINIUfPnll2SARkexBUCd35UCQIa710SCjd3vlTHl6Hc1Co9xS5yf%20dl8a4fDDD5+2xx57jAAPVA/gI7eoKVz4/PPPz4EWkAB0RBWAhGl8SM0FF1xwPx4yXo6dtgR7Nm7c%20qOofZgVZrsSctf8ZxOOlYv+DGGcLM7dhYV02LRAaKXz66adZsQH6A6NGjfK++OILf4ChLoMCwHQx%20ne8x6G95/0oaTdh1112PQ6Rw8vXXX/9GZ6FgqviKH/7wh6cB5h2fDQPgD6Dal+3HH6D6WoLpzSuQ%20H6hFR00pCQEITwa5zHcdvygYQFYBBYbPweQy33/ek08+OR9+1DqM9tqJEyfuB6bT0dM6C9II8hNk%20LmrgnJ+Nr98xvGyPggMIBOoNaZqZCwOgACgWfe+99wgHUyv0wxz3fvBOK1naDCqeAES3wdkydmJ6%20ULVPlJSve4whm7z+rNfuvffew1BnMYz9iMGYBhiUAj7AwWfnB1xAiP1eTx4aHKA1qgmoQOuFZMM2%20Le0iVS8hkF2aO3euX6Sw++678/gQNP04tmJhAO4oDTtH4Wouu5+rHiDoWNjz+Tyqdqn+XGsGDGEx%20CJnKfqYJIBhUX19PbMBGAwXPU5swZE8aAWg2g7o9igDwghTU+st4yIEo8qR614PUuNYPcQB2gh0B%20KEnEzz2NAopRQUwPvc62+7YwhJHLePd+7rmI5VnxG6hdpGnJZEHAsPF+4ccLL7ygzKsGp2oFeXyp%20GchlnU0Hd1xzzTXzZs2add306dMPwg1T6AS/yIC1AHhgAn+gDAKyN+yRoGEJQE+HgTbTIwhA4LlK%20bbueea578ry8439oVwI2YfWECv2k1qVdOcqX4bNqAjIQlAySRh1pELTywoceeuhFjfqoAkCOtZmc%208mbY8vfQvsF+jSTKXFcJ3P80FSdasCVbT6OAfE6AAETzB8TMELJHdyR4mBEUwrW8tAqFRFgAeKuq%20HxZ/1iE8nwsHkuq2VcCdUfmN5J3hYVvUbGDGXNTCm8ABqcVExYGQsio0nl9ObYBc9QGIS4fpB0kA%20ILHqCDGm2GrfPTdSvt9toKAQMBQSpsqX05cHUdXbA0ueP0PAHe67776TkSz6K/q8FfdrY8PnXsBi%20Nr/yyiubyMNOFYWqnBiFIMfAAbnBjQA0H4CMFvYPtUMcm99zCpPjHUemqPa7K+bm2aPfbi4zXSaH%20ZvtssAfMsZy+cGKU8Prrr8u790w6WFp28HnnnXc+czJ2JMDt2Wef/QjC+EsiQcH2TKCf/vSnoydM%20mEDm55wPIPWPknCqpmY4i58atTUGm2qZgH/xtK6Y7gI/dtMxCbUNCGk/0PaT6eifKMzX/IA0/IWl%20uI4O9xhA8tUHHHAAGc0+Z3OxAG4ZIfzb7373u0U/+tGPHrDKwzKhGkBz/hBrni6VLqbbn/VgxPy0%20aXT81iFV2c7vlL9mKxIFedZBJVuuANgYiC0IWa9xBcl2hOnxa7Z0BGJ+IAVktZ1C9eqrr34BQGgS%20J+DstddedmGIRr6azAUHYq+gxFAyFwYAhlbxB8vDd6Fgph5ZnkxnBhlBerUjEaeOxHcMGYVs9SST%20XTXunhNUjp1LACT4OuYyOFeuwN5nH3WK+boe4NpkMpU8QG6GU8c4SYSwO7Ot2YpCOCiJMFYRC5Av%20EMUEpABQLCHowHBF8/5tIu6PQlECEtQGFBTNExDzu0MAwpgpFet+F8z4cAFwr8l79EMrkhkF9YVU%20vJjNmgCG2iy+Yf/zmO1n0G8gwTfYbkVuiUg4wK233roIocYcqJyD8cBBkmp1Do41IzlBhldbtqi7%20BUCMCMvURREAXeMCP3axRdSmkS9MpCBBp++AbKwPCilFvMMOO6QBCDUCgh+kCEihMPiyEY7466gL%20fKJTOIBSwZjd+zi2LErsh1apKiFeN3PmzJFXXXXVLI4ONcs77Q4BiFKCnU0AwkZ8wPGiMF8CYDt6%203FcVdurxxx9fftttt82x5gZ0GOx/o5kfsDXIASQlA0CgJrQNmIo0GGqmL6SrEq2cNQE1oDPOOMNO%20FPFHUvq6QwDEvDDmh2mIfBnsRgNhQuPmDKj2HeYXLADC/O0ld7iG0IHAFRrhiK8jBsCqIPAijRxN%20K2oCGslDGwyKBAQh3kxdcskls4Et7207f3LyiEopSmBCg3XrBDlce1kA5a3m3a0oDxtv2+9sQpS3%20AMj/IMgjh68ryHj/nC1MH4BRAZNzFAiqetZsHMucjJw/YQFQ/w1wFn+C6myiuB1RcAC2sl/+8pdX%20wM67zBfmLxDIF4SlS5d6tEfwTL8CQOSvC1CQAIQzsKsFINu9o5gHxfnsj67WfGT6avCigWX3eMZw%20ONx08MgHNTcEZBsEMz0bAjA1ihOoKWG9MPIPs3EAu5FUC0AQCCaCKGB/ABX9oY5YKl6IBsjmXefj%202UcVAG2D7mufn2ufI94N9bpSANi/dejbOo5sMp9l44DoyQOZBxcHUCZ2l1tuuWVfDOZ5uXyBZI4J%20IdX4MzVcm8bWAPqsCSFaFwDlR5ocomyVmNYVDl4+4E22e0URAp0fKgDudWQ6R77sc3cQw0j5W0Bn%20WSPgm1xUCPG4iwOo0VQTla0jT+ULBGoAe0oY2lrUAwxEuKFRL/LVHNEoAD+Cg9kEQ0b3AcLj8rDz%20omiTIEdOlJXZrhDQBrP+UdhDdxHnY7hRAMwBcQD6AxRCt8BUi3RsRV3gEmEBkSaGYC7aLUgo/BwP%20GOJIvyYhNIL5/dHo/EkACBw5AhCZ8Z3VBtrm60i69wtkvnsNRxdr+XR+dxL7VQIgGB7amRnBZvgC%201RRABwsgGLQBcwcell8XFQdIo7hzKdq12B9gagHKhQPAIemDdQG+B+9TDiG3MhH5hoFBuHoU2DYb%20sztjXkKZr+JQ+DkclT2V6+AAk523cQGO8hRqAh7FHMxG4QDWWgHr0b4JWysgmQsEQtuMdOIQePf7%20EHTgqiBs6IAylCmPB0pYazkg/DFkJrdibHeM+nyAHzdTx2ORwkqX6fpMJI7MVxlXTxEdTJob8IH4%20ggSAWjh1xRVXHIEw/CPwhrzrIBaAz61AY1fAAfyQwhBFADISgj/+8Y8XA+s/xnUCyWyqPjJY8wEB%20OvDHsMlOhavjcMZHdwjdz+Fz/NTC7D4FW/aex3o6s0lnjn3PWgtlArlPSHggVmEbyLDQxQJQyLMP%20VhI5KbQs3MUALr300t3g3dvMd2sB1DhT1fcHnnjiiQWQ0jTO3x+d3j+LKg5KowYlVKLCv0EZw7yF%20T0zWdGsCMPq+GHTPPffM5fb73//+RDjg9ZivybUZqA1yYgHEcTBJ9ORzzz33/rxwAM35w41HK8HD%20G7lND+V8AGqBzz//fC1CkmGQ0ibkvSukItGij/rw40HMLhROVpO3rVCqaIyXFoPJHQbTm0IWdhPg%20efa9qoPCagJ2dsJABwfI8ro3jOKBzOgx3Wvj/ZrpQ3XDV50yHJw6dSqxgPEqB4MmYDawMyO5s0IQ%20ZRHH0BBTWkjhF4RZPkVRi1sOPfTQ3ckPMpYTQ7B4J00vcQGtHqowXIJAU81ooNKE9Vt4q7xwAEw8%20+AATPbZiejKLCeT9qnFU0A7xIaoF4GeZi6Awy7afUZgdBtkGCUC+foTqGch0OnwUcLu6qWhCoNBP%20CSEyW/X/1AQ0BfJXxCsKAWdrQSNHwgEybFiteiUeeAMqUWaiKGQ4vX9QQkzla0wgWYPhgFQ7qWA6%20ShKAqCM/2A8IX6SB2yjMd59HQIUjho0CYINaxV6rmGigFoWy1wxMAxD6ElP4iAVk0Dxu2TBI1/7l%20L395CeH6gnzTwYoA0lQXUOXvo63Bfl+0XlYtQAXeZTPhoosuGuv4BBQE4eE87uL4kRkOCmJa2HSv%20sHtJtUtdkukBL7cqriBQAKQBlIvh4pwo/96ACTxPaW6AtbbjJlMTsIX7eU0N08WaXIClxsbAw+/P%20eQAqBMGDdwBCON2pVVdIqCoabiM4gpF9gfxW6Q5v9O7p5LnVy0UUgvAZQiA5fXwryxRogvVIEK1A%20n/tCQBygEoTFpj90agI68jEB7Xg7Vd0JJ5zwACRsnJsIUtZLAoC4lKEgc9U2ChhVAKIJSDj8m7NA%20k8KpEYXUNUd9rmtzrv1XDGLCiQkg+l8sxhUKC4eb8f6ReCmHu3I4X9e/CotLn4Pyvoa8cAA5gXjB%20wy1wLGzm20KglarZiQwBGW9+CWdjPYSuBh01Vh1fIMAThtVHAZzYbHVPD1/OlZzbbHP8bOZrvxg+%20AAdeM3iyDJFANXCJscy5wPYrJUy+SPvas4UH431N90AAJltQfntWAVA1MFofPGhKrsUh7algzPtD%20/SzCJJJXqV4wVWzEd77znbH6IQWp//Da/chr95PJqmZyp3y7QuvOFnaFoYeJzvVmgEHzuHPxxRd/%20hWLdaQr/0Oz1hBQNCJUdCrh4+nXXXTfXrgkIEoBqwp4QgqwLQ1DV8yFcCpZFCQgVazET9Xv4LgMk%20sBfeciFp7MwI7xTcq3131GqSijx6mC4KrJa2t+cuqtPsY0FzAXtaG/BNLLVYtncWGcx8DON/ml7k%20ajgoyRdXA3BL/4ZRjd4fIF8gpwbgfhVuuBWLE/XOUgsgTJzM5yLQFJRhPMbzaFMxdYmd1LWjPvwe%209jO1r3WMKAAaHa59dxNHbsyv79mKxXz5LJXo8xGaH4CXRpCxHIAE5qjVstUE8Dues0FYQHhJGAiv%20JLsGb5+6QLUAjj0ns1dASEY48wFUGCFJ7DTkCyoogqB9h40UiKM5dq6nL0Zrm+14zn21HiIKr6IA%20qXyVizUiUqsGNpOyBJW8oNBsxNT+R4DrNJAVYUigpoVvxyLFS9CuNrUAVB/l9lvEEF6cxMWKskwI%204YMVBvYYw2Xfqe7gILkjPWCaeiiSmAvBLEZGUAJAYVY2ln1eceKJJz4EgW9WqGdai3l/wEpNDQsL%20AwUC8UbrjLrYrhdEmJaCw3cApowPcWsEhQgqZrXCr+4UADKbsTyl3bHdoat/BWkDl8HFYr77P2TK%20JBCMBGrw3uY9Acw9SX4JEDL2fqPh5WZ+l48AqBhkE5aInQoseRJHvVkaphw2pwKJiMOUJVRySEUg%202kYEgqKkaW01z0anrpA3g7jqPSgMLHpGEIUfeo2sPUOIOMAUvGOwCcc2kfk4Rl62oXhlKV44vQrR%202tZcq4Ym3VoAFBFOwtJkD+MhQ7NNCGGihD+C+4sWLeL6gEIBJZlkfr44QKTsIB0dRBruaC90RnGg%20utfxYhMZzsUl+P/Zz8Bd6IgLDOLqYdOdCSKcScwsYhOqt/kSiTeDfICEVDyygJfCcxwaMCGEW0UD%20tEdLYHe5SHEaAjIOD+4vAegEw9193p/PItMpYFGY4nr8BQhKUUlCSTRwSRrEUjD0yVhMQUuB6WET%20RGqwoATfJLqXfARbEyQdDKAGN58hECjXhBCqXYJACBNXQgtsxLYCmmADEMGMfACdHzG8U0WrMnMc%206RGYEk0Q1LElQBR+mgCfeeiTFryq7wvwYRyqg0MniOD8oVjuZwb8t7mWEGSyCUA1VTwQJt4w66IQ%20HJGcq8b1a/EjhoDpcgg9ZKb4lhBemy+Eq9WveF8y3Y1nu2OmTcm+sOKwww7bDXMx9FoYfwvgjXwg%20b7IWhbA/oZ2prbOCQUn3RdFgwlLYmgmK69mEoWs04v0A3OcKFQR/bCGRD+AyWfdQEzKXJ4Nicl8p%20z4IQ8gUmm1PFaCa5tXkgJJSTR7ZeffXVVmFIwLwAzCO7Ce+dPQ8MrYOzVwd/oNJ6nVkzsn9fwhEZ%20i5GfctYG5CjW4sddPBpjIrOhne03hckx5kBahtC8Foxm6l4oaBpRwGpo8yYsJ/eHrNlAeYWy/2gD%200UagDTUgUDVa0i4GeeCBB46DdzkKgkEUitlAaQBWrvpATPdQTIR/8WZwaV/2O/uf6eF1KP8mk1sd%20R2+rWTRyFdoKtAZTKLLd9QGEAWwx6FGKNzD7FXqHMN4dsD8mgo5SRCA0Suaie2PlmNx3CIkPCAEH%204GWRU1GoM8fE+20WPzeaWULN2bCApAMDp7GwwPAZM2bcgCTPWNl1MZhhHx+ulcOYjWI8KjBItr9b%20KCZqVy0aSbvOWdkSCNZk7AHnfA/wxl0trAER241ICT+WbdXQpA0Cgfn1WBz6Idy0xsUAGPrZkxBY%20lWJKx9fj+zRCtjRq1uu7LayKifaeo70BvgDRwEHvvvsuy8KVKFKBi1sUMghI4e14o/hK1BE854JB%20SXtCCEq9Z0GCxHy76SFML1IYOPI5B+CvSBrxHbUMC4fADtV3mwaIic4e52FQzXdMmzat7qyzzjqB%20L+dAWl6D0y0KkbngKmOn4rqX3UUjpQG47Q3vfqAyfE4xCG/Km2ttAHr688D8BSauTAAMqu3+apnY%20BzD2PP2Pf/xjPUZ/BXhzEvqcA5P8yYYFaI5DPau93DeIJO0ZQWB8K1U7gSAw1Mb0tWwpsX+uUPH+%20hRde+FccWmuSR0mopCHd7gTGoSD7vgkDlf1ehncDbwQAVAGmz6IPBpCIfoKwG9UEsDaCQrDOAEGK%206tpdJLDsrrvuehFTig+DJI2DTbcfrPlpvNF8FI3+wYQWqylRpoqoOR8BoGBRw5QKEWHj6CoW0c8C%205q+aBgI/O+It7Yu5y+7EuwOfx7wALtc7E4JRma14FZNHGgEFP2PVdbjzAX3VUIs2DK0eteaTEQUM%20ANMrcCNSBkxrA8zbgJKv5WS8EYC1+iGwSUdhIaPrKTgAkFjD5nde4RQT7DwhdvYnczD/geXfXrBq%20NerIY/gBQ+EfjOY7HdDKMiBo7zYIxfpnn312EXEANsOzZpkBlYJXkYloO/FmFAaznzLnCCdoNjjB%20GqvQIMnzsXDkz1EldDY9VAIWXUYxUetSAKiJuBjXJXhXEEfzZjN4+5Fvhmc11oqunmZ5WWDQGsO/%20FtsEZAxztaxIh7l5L7QKCYD1FpEmtE1mmzZSSEexRmAQVFYXqfnY5tPp1mLT3Gf9n+GHnLm0ccQ3%20GE2ekgC4PNPIz1YWrhuSWs3Jmg5mv0w6bc5rMZ8T5ruyBMiablWSoJAcp39F0iv4UKU1RoW/Wv/H%208KTJ4lmZg/BuYzPntbkCkNGJVl1guWkCiXROu91sIIkkpluOYylm3f7Vw0CZbQlBq2ktFvMTzsBV%2068g1MSRjtTb3HcLOOSJ9Tqj1CMNjSjhMFmNbrWOJAJ6FTg4VReFmGbJTEzXlqlsoJsK/rL9QfO4M%20Tm2jUbKrzCcApLcBB09k0WKXU0wq+2pBle/fHVVeEBU6XCtMuDgIbRRWF7sNocoYYgHFJL3mpRTJ%20rr9Mg+BQryOz8X+ake2bAxzgVSeeby+mAPCXVpvikeFo9cAA9kKoMoCARKKI9iAD4hZzHBsAj27j%20oVIKSOR4O5M8GtC+MtsN5nhHMQVAINKOBowYpKVlLRCpmNShpo4tMQFot1/jawCdtYb5muxRkGAn%20u0BSVXmyntLqgkhsRR5BGkWZEtQCAuAU5rGfm93K3mJqAGmBCjPiq0wTIJEoYudJA2S0LWEz0GZa%202rS2YjuB7j0UmyazgEjF70B7v7Qo42oz+1iRNED4vYrOfDHc3f4/o5hiiimmmGKKKaaYYooppphi%20iimmmGKKKaaYYooppv8FlJhXILrvZ3wAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22102.996%22%20width=%2287.169%22%20x=%22159.832%22%20y=%22119.548%22/%3E%3Cg%20transform=%22matrix(.7703%200%200%20.7703%2096.231%20157.67)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20transform=%22scale(.98866%201.01147)%22%20y=%22173.585%22%20x=%22204.861%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20font-weight=%22400%22%20font-size=%2214.44%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#0ff%22%20stroke-width=%22.278%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%22173.585%22%20x=%22204.861%22%20font-weight=%22500%22%3ESync%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22205.095%22%20y=%22147.504%22%20transform=%22scale(.98866%201.01147)%22%20font-weight=%22400%22%20font-size=%2219.302%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%22.504%22%3E%3Ctspan%20x=%22205.095%22%20y=%22147.504%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ERAM%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0b91cb0d-4144-4939-8755-e331104016db",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 120,
                "y": 208
              }
            },
            {
              "id": "9598f3a5-bf63-4e35-ac2e-329d93da7d81",
              "type": "basic.input",
              "data": {
                "name": "addr",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 288
              }
            },
            {
              "id": "2f18358c-ebaa-4fbf-99b4-610ab78deed2",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 936,
                "y": 336
              }
            },
            {
              "id": "9931384a-74ee-4de4-9df7-cc04fd19cf46",
              "type": "basic.input",
              "data": {
                "name": "d",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 376
              }
            },
            {
              "id": "c61902b3-38ce-45bf-98c9-322638c2264b",
              "type": "basic.input",
              "data": {
                "name": "wr",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 456
              }
            },
            {
              "id": "d80bfd80-1f6d-46af-b5de-5cd121ebe630",
              "type": "basic.memory",
              "data": {
                "name": "",
                "list": "0 0 0 0 0 0 0 0\n0 0 0 0 0 0 0 0",
                "local": false,
                "format": 10
              },
              "position": {
                "x": 464,
                "y": 56
              },
              "size": {
                "width": 200,
                "height": 72
              }
            },
            {
              "id": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
              "type": "basic.code",
              "data": {
                "code": "//-- Address with\nlocalparam ADDR_WIDTH = 4;\n//-- Data with\nlocalparam DATA_WIDTH = 8;\n\n//-- Size of the memory\nlocalparam SIZE = 1 << ADDR_WIDTH;\n\n//-- Memory itself\nreg [DATA_WIDTH-1:0] mem[0:SIZE-1];\n\n//-- The data_out is a registered output (not a wire)\nreg data_out;\n\n//-- Reading port: Synchronous\nalways @(posedge clk)\nbegin\n  data_out <= mem[addr];\nend\n\n//-- Writing port: Synchronous\nalways @(posedge clk)\nbegin\n    if (wr) mem[addr] <= data_in;\nend\n\n\n//-- Init the memory\ninitial begin\n  \n  if (ROMF)\n    $readmemh(ROMF, mem, 0, SIZE-1);\n  \nend\n",
                "params": [
                  {
                    "name": "ROMF"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "addr",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "data_in",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "wr"
                    }
                  ],
                  "out": [
                    {
                      "name": "data_out",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 312,
                "y": 200
              },
              "size": {
                "width": 504,
                "height": 328
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0b91cb0d-4144-4939-8755-e331104016db",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c61902b3-38ce-45bf-98c9-322638c2264b",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "wr"
              }
            },
            {
              "source": {
                "block": "d80bfd80-1f6d-46af-b5de-5cd121ebe630",
                "port": "memory-out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "ROMF"
              }
            },
            {
              "source": {
                "block": "9931384a-74ee-4de4-9df7-cc04fd19cf46",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "data_in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "data_out"
              },
              "target": {
                "block": "2f18358c-ebaa-4fbf-99b4-610ab78deed2",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9598f3a5-bf63-4e35-ac2e-329d93da7d81",
                "port": "out"
              },
              "target": {
                "block": "f5619044-1e4b-4218-bfc2-44eced6cb16a",
                "port": "addr"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "6050ed4fa033f3f13d3fe5fae5dcedb414a0fede": {
      "package": {
        "name": "membus-16B-join",
        "version": "0.0.1",
        "description": "Join the fields into one 16B memory bus",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5c70a159-1900-4d97-9e7d-961876e03bbe",
              "type": "basic.input",
              "data": {
                "name": "addr",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 192
              }
            },
            {
              "id": "25996d5e-6856-4828-8cb3-5dea5ff5cf9c",
              "type": "basic.input",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 128,
                "y": 264
              }
            },
            {
              "id": "d3e51db6-385f-454c-ab74-d71058b21962",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[13:0]",
                "size": 14
              },
              "position": {
                "x": 760,
                "y": 288
              }
            },
            {
              "id": "dbe1622c-3510-4132-8b5c-2fbf81d7f581",
              "type": "basic.input",
              "data": {
                "name": "wr",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 328
              }
            },
            {
              "id": "49fb1766-1e7f-4706-9872-a6cd65cc9f2d",
              "type": "basic.input",
              "data": {
                "name": "bbusy",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 400
              }
            },
            {
              "id": "3545528c-05e2-4e95-8223-5b7b77587423",
              "type": "basic.code",
              "data": {
                "code": "assign o = {addr, data, wr, bbusy};\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "addr",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "wr"
                    },
                    {
                      "name": "bbusy"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[13:0]",
                      "size": 14
                    }
                  ]
                }
              },
              "position": {
                "x": 328,
                "y": 224
              },
              "size": {
                "width": 352,
                "height": 184
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "25996d5e-6856-4828-8cb3-5dea5ff5cf9c",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "data"
              },
              "size": 8
            },
            {
              "source": {
                "block": "dbe1622c-3510-4132-8b5c-2fbf81d7f581",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "wr"
              }
            },
            {
              "source": {
                "block": "49fb1766-1e7f-4706-9872-a6cd65cc9f2d",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "bbusy"
              }
            },
            {
              "source": {
                "block": "5c70a159-1900-4d97-9e7d-961876e03bbe",
                "port": "out"
              },
              "target": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "addr"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3545528c-05e2-4e95-8223-5b7b77587423",
                "port": "o"
              },
              "target": {
                "block": "d3e51db6-385f-454c-ab74-d71058b21962",
                "port": "in"
              },
              "size": 14
            }
          ]
        }
      }
    },
    "f1dc888a11b743f08087b6e65015fe269bed1f6f": {
      "package": {
        "name": "membus-16B-split",
        "version": "0.1",
        "description": "Split a 16B memory bus into its fields",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "74b8320c-7097-4f7b-9c14-fdd8d9a379ca",
              "type": "basic.output",
              "data": {
                "name": "addr",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 592,
                "y": 32
              }
            },
            {
              "id": "afe50480-6fe5-4ca6-b639-c730569a6a1d",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 624,
                "y": 224
              }
            },
            {
              "id": "3178c182-b1bd-4e92-bc67-6e0868b62279",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[13:0]",
                "clock": false,
                "size": 14
              },
              "position": {
                "x": 48,
                "y": 248
              }
            },
            {
              "id": "c79430a3-a90f-40e9-af05-e6da44b5ac8d",
              "type": "basic.output",
              "data": {
                "name": "wr"
              },
              "position": {
                "x": 576,
                "y": 344
              }
            },
            {
              "id": "9751f777-00ec-46c1-8d85-07d2dec1e653",
              "type": "basic.output",
              "data": {
                "name": "bbusy"
              },
              "position": {
                "x": 536,
                "y": 432
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "//-- Addr\nassign addr = i[13:10];\n\n//-- data\nassign data = i[9:2];\n\n//-- write\nassign wr = i[1];\n\n//-- Bus is busy\nassign bbusy = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[13:0]",
                      "size": 14
                    }
                  ],
                  "out": [
                    {
                      "name": "addr",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "wr"
                    },
                    {
                      "name": "bbusy"
                    }
                  ]
                }
              },
              "position": {
                "x": 224,
                "y": 176
              },
              "size": {
                "width": 264,
                "height": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "bbusy"
              },
              "target": {
                "block": "9751f777-00ec-46c1-8d85-07d2dec1e653",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "wr"
              },
              "target": {
                "block": "c79430a3-a90f-40e9-af05-e6da44b5ac8d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "data"
              },
              "target": {
                "block": "afe50480-6fe5-4ca6-b639-c730569a6a1d",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3178c182-b1bd-4e92-bc67-6e0868b62279",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 14
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "addr"
              },
              "target": {
                "block": "74b8320c-7097-4f7b-9c14-fdd8d9a379ca",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "a0b8df28f3452068e469a9c210e4e62ae8c78900": {
      "package": {
        "name": "Valor_0_4bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22255.888%22%20height=%22307.912%22%20viewBox=%220%200%20239.89529%20288.66753%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22372.115%22%20y=%22646.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22372.115%22%20y=%22646.344%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22322.722%22%20y=%22721.624%22%3E0000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22528.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20fill=%22#00f%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22528.722%22%20y=%22721.624%22%3E0%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "53acced8-0736-40f7-8db1-7103a21f31c2",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
              "type": "9274d3154d579c5922da669b25ca14097a46a22f",
              "position": {
                "x": 728,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
                "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
              },
              "target": {
                "block": "53acced8-0736-40f7-8db1-7103a21f31c2",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "9274d3154d579c5922da669b25ca14097a46a22f": {
      "package": {
        "name": "Constante-4bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 4 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            }
          ]
        }
      }
    },
    "26ab4b14044d51c1bbe481de5533a9b47d267746": {
      "package": {
        "name": "Mem-16B-sample-machine",
        "version": "0.1",
        "description": "16B memory sample machine. Captura the input data and store it in the memory",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%2088.570022%20126.13218%22%20height=%22476.72%22%20width=%22334.753%22%3E%3Cg%20transform=%22translate(-158.43%20-96.411)%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAYAAADDPmHLAAAgM0lEQVR4Xu1dCZBU1bm+PdPTM8CM%20AgMO+yCrAq4oGjWKIIorcYnRlD59saImGlOaqK/UPPeHu5VyjyYuMRu+uFVEjRqX4FNRQURwQVxQ%20YdiGZQYGepZ+33frfK9Oneq+t+/0zHTad/+qU7fv7bt0n/8///L9/znX+1ZTTDHFFFNMMcUUU0wx%20xRRTTDHFFFNMMcUUU0wxxZToofuX8XPo82LqcLaZUhUAMbucraKi4viysrI9jCBkp5gybKBH0un0%20cuy3URC6WwiSXvcRmV9ZVVV1azKZPBvN69+/vzd06FBv2LBh1mkxff31197ixYvJfa+1tfUnHR0d%20x7W1tc3HV2kJQakJQBmZjzYUo99n/qRJk7xTTz3V69WrV5bTY/rmm2+8u+++29u6desO2L0cAnCq%20YXy61AQgYe5bBebvB9XvJRIJ79hjj/VSqZTX3t6e5ZKYBg0a5B133HHenDlzPPRZLQ5VG+a3lpwJ%20kPoH83uT+Ww77rhjCPNjYh+Z/hqK3T5oW9C2obWXlAaQAMCm9SovL/cGDx7sQaWFXBbTTjvt5AsA%20+qwOu7SVSTnOpSgASdBkSjTtPhybkMtioomkyWTjLvmjSK0UncAkJLmMAgDKUwBiqqur81atWkUt%200Bcmc2XJaQCBPtqCvMrKyjztf0wIm9lp1AbjW1paPrIwlUzJaAAJAKgajbYtTwGIaeDAgd6KFSv8%20zmMfloIJcCFf3rOCDT7AKAgAAY78nMCYqC3lB/Q1/Zgy4WB7AERcVAFIiPE333zz6JEjR565ffv2%20Xlu2bKm58847d2psbKQAhGiAmOQr1dTU+J8PPPDAE37wgx8MhgO9BeZg++bNm18588wzXzYQcXtX%20CUGii5ifuuyyy8YD7Fk4YMAAOTHelVde6X300UfejBkzPAhGwG1i5ksA2HdPPfWUd/LJJ7NRczKM%209iOp55577oyzzjrrvwkOGUHIFFsDJIya6nPQQQfdSweGKoyNAgBNIIcmRxQQM15ELcl9oKdU/4yh%202W/sR/anvz98+PD/wqnPozUZc9BeFA3gMv/GG288CgLwaL9+/by+fft6q1ev9gXgqKOO8v/MEUcc%204UOdJUxiUgSmRhv59va3v/2tnztBv9J0+k40Bxe16fLly2effvrpt1EIlCfobg2Q0FYq34J7q6ZN%20mzZ8v/32u5nSKonllhKrPACOyQcofQEonPlZma7GZ6jPFD5v27bN69Onj78/evTon/34xz9+/v77%20719s+NFup5OjOoqJKA7ezjvvPAuM7QuGJkBlyFtXgNkzMbrHUXUx3Utmf/XVVz7zTzrpJL9TTjnl%20FK+EieYrAuO1H8r8nBrgb3/7m1dbW+vNnj3bfzY165AhQ7zPPvvM9wlWrly5DFnD5yAUaQhMB4Qk%20g/My0LxPn3POOQuiOIqJPCDd1IMPPnjiiBEjHiFzObK15Y9Zs2aNn+Ovrq5mKtP74IMPlPjxfvGL%20X3ggCkKpC0AhjNdxfbZb1u9ffPFFb8OGDd4dd9zB+gBv/fr13pgxYzw62OzzTz75hKaWfc5+5jFt%20aX5/hrT7gzQPchQ7awLKZOPB4Nly7CQAbBzlUv38/P7773vQEs0vv/zyckhpNTpkNK6X+i911a/P%20UUe8y2jdI6tgiMj4t956axGFb88996wD0wfRDJDp7G/wQ+l18kJbaoo7jjzyyL8/++yzX8tR7JQG%20EPPRasHQT/FwPkBCwCaJ8zXAhx9+6Esp4lVJqXfDDTf42uDggw/uSVsscjtd+1Gu1/lsETRAkLoP%201whLlizx2+9//3uNbm/8+PHe22+/7e2yyy5ECmluXQ3A5kdeTz/99OlwIOfiVs0mZMwUpAEA6pDx%20fKgEQM6ez4w33niDQuDbLVJzczO/U1hDFdqVjC/cMYt+vYRAx8JUvCtA+Qinew/aeoZ+ZDAjAZ/p%20L730EiMEAkbsY35HXnDLfqdJZn/3poOO1kIB6KwJSAjWBZOXbtq0acK6det4c7v5Dx83bhwZQcEg%20w33mAwFkR7goYE8LghgSpgGiMknfBal7Nff5bIHnsx+5hZPN/vQZrKTaPvvsw/IxagGZYTX1/Qo4%207B8Y/y1RSBiokKIDCN9//upXvzoRUjgMzKxgBMBIgIQQpQwJjElQRymZBgoAnRj9GVzTE/Y5aDQV%20cr39XRRV79p6CQKZlfV7HaPZlPYk0zm6JQDIEHKkL2tqatrcAWIEwMvwfevatWu/efTRR1+wI4BC%20BYA32o625dprr32R/gBab3NdObzSGoAWp+AHp+QfSOVLimWnihSjizGFXu9+7zLVfYaOaWt/lkl0%20Ge+eRy0qbIX7cvoIq484/vjjH4BGbrJCvq1oG9BWo20zqj/U9iZC1H81mY5q1csQ6x+KeHSkHQbS%204VMRA4/RLr3zzjsefYbXXnuNjTbMb98KClf37ne5jkkLZDUX7Nd//vOf3ne/+13vkEMO8Xr37s1I%20gJqAZsHXrtAATB3bTiCPrYXf8NpvfvObG8GHz4UWFuIElkGl/BwO3r+7IaCwfkqlnEH+6LFjx3Kf%20zJc0f9vyAO7IzmfUZ8MW3OO6BweStGd6t912S5Hpb775pjd58mSli8lw5Q3kBBIbGIhrT0QSbgTM%209jGqJ+iMACivX4VM1BnCAOwmW88fy+8XLFjAH9R49NFHPwNPNA3I8mgcHwTp/bYIQC47HmYqcp7j%20OpiuxnjssceW3X777f/D/YcffvhwhIH1+++/vwYd+10aQELBRuRw3/PPP38s0vGLFQayRRWASrQ+%20YF6N7BCbGwYyTUnmm+rf/n/+859P5+df//rX3scff+ypIORbQLkAnSAH0T2WCxDKeg5yLBP/9Kc/%20TbSdwHnz5tEcKMyWj2BjATQhHIzjcJtPjA/XHlUDCAPoDa9T6kXhhv9gMXbhwoW0RYxTqf4JBUtA%205PCUPBLo2m2X+focgQLxAWL+ep4YTJyFnxsaGuhnMSlE6F0mVlv6ATzOaKHNDOLyzkQBSgKVY87a%20vXBEzqVU8eZ8iJhKdJB2CRgBpZPHZaPowRbTB3DVaqHXh4V67oiOKgTaJ+MY40sA5PlL8xJsI/PT%20mE+YIlDEczTYYG7pN9BJnHfvvfd+lk9NYTIkBGy9/PLLn5syZcoqPHRnaIIqU6yYAGMpWeWoA9h1%203333HQfG0ymk6uEPlQAwj01hKVUBEEPz9eZzYQt5h6LLli0jw3k+4XRXALjPnMt6wL3zySOc126u%207QBrtmOQrnnmmWfeVh1hZ5NBHWS+iS03zp8//2O0tSY3UG5a6phjjhkPp2Sc4n/lsCWRaMUe/WJM%20IdcGaQD+vyBgxx7pYc/loGHmz36WgCBbAJgXGAwsoOamm26aJ0ab1kJ+oTWibdF3hQhAC8KQjtNO%20O+0QPPBgSFh5whCksgwmYJjtINIUfPnll2SARkexBUCd35UCQIa710SCjd3vlTHl6Hc1Co9xS5yf%20dl8a4fDDD5+2xx57jAAPVA/gI7eoKVz4/PPPz4EWkAB0RBWAhGl8SM0FF1xwPx4yXo6dtgR7Nm7c%20qOofZgVZrsSctf8ZxOOlYv+DGGcLM7dhYV02LRAaKXz66adZsQH6A6NGjfK++OILf4ChLoMCwHQx%20ne8x6G95/0oaTdh1112PQ6Rw8vXXX/9GZ6FgqviKH/7wh6cB5h2fDQPgD6Dal+3HH6D6WoLpzSuQ%20H6hFR00pCQEITwa5zHcdvygYQFYBBYbPweQy33/ek08+OR9+1DqM9tqJEyfuB6bT0dM6C9II8hNk%20LmrgnJ+Nr98xvGyPggMIBOoNaZqZCwOgACgWfe+99wgHUyv0wxz3fvBOK1naDCqeAES3wdkydmJ6%20ULVPlJSve4whm7z+rNfuvffew1BnMYz9iMGYBhiUAj7AwWfnB1xAiP1eTx4aHKA1qgmoQOuFZMM2%20Le0iVS8hkF2aO3euX6Sw++678/gQNP04tmJhAO4oDTtH4Wouu5+rHiDoWNjz+Tyqdqn+XGsGDGEx%20CJnKfqYJIBhUX19PbMBGAwXPU5swZE8aAWg2g7o9igDwghTU+st4yIEo8qR614PUuNYPcQB2gh0B%20KEnEzz2NAopRQUwPvc62+7YwhJHLePd+7rmI5VnxG6hdpGnJZEHAsPF+4ccLL7ygzKsGp2oFeXyp%20GchlnU0Hd1xzzTXzZs2add306dMPwg1T6AS/yIC1AHhgAn+gDAKyN+yRoGEJQE+HgTbTIwhA4LlK%20bbueea578ry8439oVwI2YfWECv2k1qVdOcqX4bNqAjIQlAySRh1pELTywoceeuhFjfqoAkCOtZmc%208mbY8vfQvsF+jSTKXFcJ3P80FSdasCVbT6OAfE6AAETzB8TMELJHdyR4mBEUwrW8tAqFRFgAeKuq%20HxZ/1iE8nwsHkuq2VcCdUfmN5J3hYVvUbGDGXNTCm8ABqcVExYGQsio0nl9ObYBc9QGIS4fpB0kA%20ILHqCDGm2GrfPTdSvt9toKAQMBQSpsqX05cHUdXbA0ueP0PAHe67776TkSz6K/q8FfdrY8PnXsBi%20Nr/yyiubyMNOFYWqnBiFIMfAAbnBjQA0H4CMFvYPtUMcm99zCpPjHUemqPa7K+bm2aPfbi4zXSaH%20ZvtssAfMsZy+cGKU8Prrr8u790w6WFp28HnnnXc+czJ2JMDt2Wef/QjC+EsiQcH2TKCf/vSnoydM%20mEDm55wPIPWPknCqpmY4i58atTUGm2qZgH/xtK6Y7gI/dtMxCbUNCGk/0PaT6eifKMzX/IA0/IWl%20uI4O9xhA8tUHHHAAGc0+Z3OxAG4ZIfzb7373u0U/+tGPHrDKwzKhGkBz/hBrni6VLqbbn/VgxPy0%20aXT81iFV2c7vlL9mKxIFedZBJVuuANgYiC0IWa9xBcl2hOnxa7Z0BGJ+IAVktZ1C9eqrr34BQGgS%20J+DstddedmGIRr6azAUHYq+gxFAyFwYAhlbxB8vDd6Fgph5ZnkxnBhlBerUjEaeOxHcMGYVs9SST%20XTXunhNUjp1LACT4OuYyOFeuwN5nH3WK+boe4NpkMpU8QG6GU8c4SYSwO7Ot2YpCOCiJMFYRC5Av%20EMUEpABQLCHowHBF8/5tIu6PQlECEtQGFBTNExDzu0MAwpgpFet+F8z4cAFwr8l79EMrkhkF9YVU%20vJjNmgCG2iy+Yf/zmO1n0G8gwTfYbkVuiUg4wK233roIocYcqJyD8cBBkmp1Do41IzlBhldbtqi7%20BUCMCMvURREAXeMCP3axRdSmkS9MpCBBp++AbKwPCilFvMMOO6QBCDUCgh+kCEihMPiyEY7466gL%20fKJTOIBSwZjd+zi2LErsh1apKiFeN3PmzJFXXXXVLI4ONcs77Q4BiFKCnU0AwkZ8wPGiMF8CYDt6%203FcVdurxxx9fftttt82x5gZ0GOx/o5kfsDXIASQlA0CgJrQNmIo0GGqmL6SrEq2cNQE1oDPOOMNO%20FPFHUvq6QwDEvDDmh2mIfBnsRgNhQuPmDKj2HeYXLADC/O0ld7iG0IHAFRrhiK8jBsCqIPAijRxN%20K2oCGslDGwyKBAQh3kxdcskls4Et7207f3LyiEopSmBCg3XrBDlce1kA5a3m3a0oDxtv2+9sQpS3%20AMj/IMgjh68ryHj/nC1MH4BRAZNzFAiqetZsHMucjJw/YQFQ/w1wFn+C6myiuB1RcAC2sl/+8pdX%20wM67zBfmLxDIF4SlS5d6tEfwTL8CQOSvC1CQAIQzsKsFINu9o5gHxfnsj67WfGT6avCigWX3eMZw%20ONx08MgHNTcEZBsEMz0bAjA1ihOoKWG9MPIPs3EAu5FUC0AQCCaCKGB/ABX9oY5YKl6IBsjmXefj%202UcVAG2D7mufn2ufI94N9bpSANi/dejbOo5sMp9l44DoyQOZBxcHUCZ2l1tuuWVfDOZ5uXyBZI4J%20IdX4MzVcm8bWAPqsCSFaFwDlR5ocomyVmNYVDl4+4E22e0URAp0fKgDudWQ6R77sc3cQw0j5W0Bn%20WSPgm1xUCPG4iwOo0VQTla0jT+ULBGoAe0oY2lrUAwxEuKFRL/LVHNEoAD+Cg9kEQ0b3AcLj8rDz%20omiTIEdOlJXZrhDQBrP+UdhDdxHnY7hRAMwBcQD6AxRCt8BUi3RsRV3gEmEBkSaGYC7aLUgo/BwP%20GOJIvyYhNIL5/dHo/EkACBw5AhCZ8Z3VBtrm60i69wtkvnsNRxdr+XR+dxL7VQIgGB7amRnBZvgC%201RRABwsgGLQBcwcell8XFQdIo7hzKdq12B9gagHKhQPAIemDdQG+B+9TDiG3MhH5hoFBuHoU2DYb%20sztjXkKZr+JQ+DkclT2V6+AAk523cQGO8hRqAh7FHMxG4QDWWgHr0b4JWysgmQsEQtuMdOIQePf7%20EHTgqiBs6IAylCmPB0pYazkg/DFkJrdibHeM+nyAHzdTx2ORwkqX6fpMJI7MVxlXTxEdTJob8IH4%20ggSAWjh1xRVXHIEw/CPwhrzrIBaAz61AY1fAAfyQwhBFADISgj/+8Y8XA+s/xnUCyWyqPjJY8wEB%20OvDHsMlOhavjcMZHdwjdz+Fz/NTC7D4FW/aex3o6s0lnjn3PWgtlArlPSHggVmEbyLDQxQJQyLMP%20VhI5KbQs3MUALr300t3g3dvMd2sB1DhT1fcHnnjiiQWQ0jTO3x+d3j+LKg5KowYlVKLCv0EZw7yF%20T0zWdGsCMPq+GHTPPffM5fb73//+RDjg9ZivybUZqA1yYgHEcTBJ9ORzzz33/rxwAM35w41HK8HD%20G7lND+V8AGqBzz//fC1CkmGQ0ibkvSukItGij/rw40HMLhROVpO3rVCqaIyXFoPJHQbTm0IWdhPg%20efa9qoPCagJ2dsJABwfI8ro3jOKBzOgx3Wvj/ZrpQ3XDV50yHJw6dSqxgPEqB4MmYDawMyO5s0IQ%20ZRHH0BBTWkjhF4RZPkVRi1sOPfTQ3ckPMpYTQ7B4J00vcQGtHqowXIJAU81ooNKE9Vt4q7xwAEw8%20+AATPbZiejKLCeT9qnFU0A7xIaoF4GeZi6Awy7afUZgdBtkGCUC+foTqGch0OnwUcLu6qWhCoNBP%20CSEyW/X/1AQ0BfJXxCsKAWdrQSNHwgEybFiteiUeeAMqUWaiKGQ4vX9QQkzla0wgWYPhgFQ7qWA6%20ShKAqCM/2A8IX6SB2yjMd59HQIUjho0CYINaxV6rmGigFoWy1wxMAxD6ElP4iAVk0Dxu2TBI1/7l%20L395CeH6gnzTwYoA0lQXUOXvo63Bfl+0XlYtQAXeZTPhoosuGuv4BBQE4eE87uL4kRkOCmJa2HSv%20sHtJtUtdkukBL7cqriBQAKQBlIvh4pwo/96ACTxPaW6AtbbjJlMTsIX7eU0N08WaXIClxsbAw+/P%20eQAqBMGDdwBCON2pVVdIqCoabiM4gpF9gfxW6Q5v9O7p5LnVy0UUgvAZQiA5fXwryxRogvVIEK1A%20n/tCQBygEoTFpj90agI68jEB7Xg7Vd0JJ5zwACRsnJsIUtZLAoC4lKEgc9U2ChhVAKIJSDj8m7NA%20k8KpEYXUNUd9rmtzrv1XDGLCiQkg+l8sxhUKC4eb8f6ReCmHu3I4X9e/CotLn4Pyvoa8cAA5gXjB%20wy1wLGzm20KglarZiQwBGW9+CWdjPYSuBh01Vh1fIMAThtVHAZzYbHVPD1/OlZzbbHP8bOZrvxg+%20AAdeM3iyDJFANXCJscy5wPYrJUy+SPvas4UH431N90AAJltQfntWAVA1MFofPGhKrsUh7algzPtD%20/SzCJJJXqV4wVWzEd77znbH6IQWp//Da/chr95PJqmZyp3y7QuvOFnaFoYeJzvVmgEHzuHPxxRd/%20hWLdaQr/0Oz1hBQNCJUdCrh4+nXXXTfXrgkIEoBqwp4QgqwLQ1DV8yFcCpZFCQgVazET9Xv4LgMk%20sBfeciFp7MwI7xTcq3131GqSijx6mC4KrJa2t+cuqtPsY0FzAXtaG/BNLLVYtncWGcx8DON/ml7k%20ajgoyRdXA3BL/4ZRjd4fIF8gpwbgfhVuuBWLE/XOUgsgTJzM5yLQFJRhPMbzaFMxdYmd1LWjPvwe%209jO1r3WMKAAaHa59dxNHbsyv79mKxXz5LJXo8xGaH4CXRpCxHIAE5qjVstUE8Dues0FYQHhJGAiv%20JLsGb5+6QLUAjj0ns1dASEY48wFUGCFJ7DTkCyoogqB9h40UiKM5dq6nL0Zrm+14zn21HiIKr6IA%20qXyVizUiUqsGNpOyBJW8oNBsxNT+R4DrNJAVYUigpoVvxyLFS9CuNrUAVB/l9lvEEF6cxMWKskwI%204YMVBvYYw2Xfqe7gILkjPWCaeiiSmAvBLEZGUAJAYVY2ln1eceKJJz4EgW9WqGdai3l/wEpNDQsL%20AwUC8UbrjLrYrhdEmJaCw3cApowPcWsEhQgqZrXCr+4UADKbsTyl3bHdoat/BWkDl8HFYr77P2TK%20JBCMBGrw3uY9Acw9SX4JEDL2fqPh5WZ+l48AqBhkE5aInQoseRJHvVkaphw2pwKJiMOUJVRySEUg%202kYEgqKkaW01z0anrpA3g7jqPSgMLHpGEIUfeo2sPUOIOMAUvGOwCcc2kfk4Rl62oXhlKV44vQrR%202tZcq4Ym3VoAFBFOwtJkD+MhQ7NNCGGihD+C+4sWLeL6gEIBJZlkfr44QKTsIB0dRBruaC90RnGg%20utfxYhMZzsUl+P/Zz8Bd6IgLDOLqYdOdCSKcScwsYhOqt/kSiTeDfICEVDyygJfCcxwaMCGEW0UD%20tEdLYHe5SHEaAjIOD+4vAegEw9193p/PItMpYFGY4nr8BQhKUUlCSTRwSRrEUjD0yVhMQUuB6WET%20RGqwoATfJLqXfARbEyQdDKAGN58hECjXhBCqXYJACBNXQgtsxLYCmmADEMGMfACdHzG8U0WrMnMc%206RGYEk0Q1LElQBR+mgCfeeiTFryq7wvwYRyqg0MniOD8oVjuZwb8t7mWEGSyCUA1VTwQJt4w66IQ%20HJGcq8b1a/EjhoDpcgg9ZKb4lhBemy+Eq9WveF8y3Y1nu2OmTcm+sOKwww7bDXMx9FoYfwvgjXwg%20b7IWhbA/oZ2prbOCQUn3RdFgwlLYmgmK69mEoWs04v0A3OcKFQR/bCGRD+AyWfdQEzKXJ4Nicl8p%20z4IQ8gUmm1PFaCa5tXkgJJSTR7ZeffXVVmFIwLwAzCO7Ce+dPQ8MrYOzVwd/oNJ6nVkzsn9fwhEZ%20i5GfctYG5CjW4sddPBpjIrOhne03hckx5kBahtC8Foxm6l4oaBpRwGpo8yYsJ/eHrNlAeYWy/2gD%200UagDTUgUDVa0i4GeeCBB46DdzkKgkEUitlAaQBWrvpATPdQTIR/8WZwaV/2O/uf6eF1KP8mk1sd%20R2+rWTRyFdoKtAZTKLLd9QGEAWwx6FGKNzD7FXqHMN4dsD8mgo5SRCA0Suaie2PlmNx3CIkPCAEH%204GWRU1GoM8fE+20WPzeaWULN2bCApAMDp7GwwPAZM2bcgCTPWNl1MZhhHx+ulcOYjWI8KjBItr9b%20KCZqVy0aSbvOWdkSCNZk7AHnfA/wxl0trAER241ICT+WbdXQpA0Cgfn1WBz6Idy0xsUAGPrZkxBY%20lWJKx9fj+zRCtjRq1uu7LayKifaeo70BvgDRwEHvvvsuy8KVKFKBi1sUMghI4e14o/hK1BE854JB%20SXtCCEq9Z0GCxHy76SFML1IYOPI5B+CvSBrxHbUMC4fADtV3mwaIic4e52FQzXdMmzat7qyzzjqB%20L+dAWl6D0y0KkbngKmOn4rqX3UUjpQG47Q3vfqAyfE4xCG/Km2ttAHr688D8BSauTAAMqu3+apnY%20BzD2PP2Pf/xjPUZ/BXhzEvqcA5P8yYYFaI5DPau93DeIJO0ZQWB8K1U7gSAw1Mb0tWwpsX+uUPH+%20hRde+FccWmuSR0mopCHd7gTGoSD7vgkDlf1ehncDbwQAVAGmz6IPBpCIfoKwG9UEsDaCQrDOAEGK%206tpdJLDsrrvuehFTig+DJI2DTbcfrPlpvNF8FI3+wYQWqylRpoqoOR8BoGBRw5QKEWHj6CoW0c8C%205q+aBgI/O+It7Yu5y+7EuwOfx7wALtc7E4JRma14FZNHGgEFP2PVdbjzAX3VUIs2DK0eteaTEQUM%20ANMrcCNSBkxrA8zbgJKv5WS8EYC1+iGwSUdhIaPrKTgAkFjD5nde4RQT7DwhdvYnczD/geXfXrBq%20NerIY/gBQ+EfjOY7HdDKMiBo7zYIxfpnn312EXEANsOzZpkBlYJXkYloO/FmFAaznzLnCCdoNjjB%20GqvQIMnzsXDkz1EldDY9VAIWXUYxUetSAKiJuBjXJXhXEEfzZjN4+5Fvhmc11oqunmZ5WWDQGsO/%20FtsEZAxztaxIh7l5L7QKCYD1FpEmtE1mmzZSSEexRmAQVFYXqfnY5tPp1mLT3Gf9n+GHnLm0ccQ3%20GE2ekgC4PNPIz1YWrhuSWs3Jmg5mv0w6bc5rMZ8T5ruyBMiablWSoJAcp39F0iv4UKU1RoW/Wv/H%208KTJ4lmZg/BuYzPntbkCkNGJVl1guWkCiXROu91sIIkkpluOYylm3f7Vw0CZbQlBq2ktFvMTzsBV%2068g1MSRjtTb3HcLOOSJ9Tqj1CMNjSjhMFmNbrWOJAJ6FTg4VReFmGbJTEzXlqlsoJsK/rL9QfO4M%20Tm2jUbKrzCcApLcBB09k0WKXU0wq+2pBle/fHVVeEBU6XCtMuDgIbRRWF7sNocoYYgHFJL3mpRTJ%20rr9Mg+BQryOz8X+ake2bAxzgVSeeby+mAPCXVpvikeFo9cAA9kKoMoCARKKI9iAD4hZzHBsAj27j%20oVIKSOR4O5M8GtC+MtsN5nhHMQVAINKOBowYpKVlLRCpmNShpo4tMQFot1/jawCdtYb5muxRkGAn%20u0BSVXmyntLqgkhsRR5BGkWZEtQCAuAU5rGfm93K3mJqAGmBCjPiq0wTIJEoYudJA2S0LWEz0GZa%202rS2YjuB7j0UmyazgEjF70B7v7Qo42oz+1iRNED4vYrOfDHc3f4/o5hiiimmmGKKKaaYYooppphi%20iimmmGKKKaaYYooppv8FlJhXILrvZ3wAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22102.996%22%20width=%2287.169%22%20x=%22159.832%22%20y=%22119.548%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22205.695%22%20y=%22150.011%22%20transform=%22scale(.98866%201.01147)%22%20font-weight=%22400%22%20font-size=%2219.302%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%22.504%22%3E%3Ctspan%20x=%22205.695%22%20y=%22150.011%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ERAM%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22205.372%22%20y=%22110.296%22%20transform=%22scale(.98866%201.01147)%22%20font-weight=%22400%22%20font-size=%2219.302%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%22.504%22%3E%3Ctspan%20x=%22205.372%22%20y=%22110.296%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESample%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M206.647%20182.6a6.892%206.892%200%200%200-6.89%206.892c0%203.803%203.086%206.896%206.89%206.896%203.805%200%206.868-3.093%206.868-6.896%200-3.806-3.063-6.892-6.868-6.892zm13.814%2010.852l-1.242%202.991%202.215%204.35.293.575-3.072%203.072-5.039-2.38-2.991%201.228-1.519%204.648-.194.617h-4.341l-1.879-5.246-2.991-1.234-4.357%202.21-.575.287-3.07-3.069%202.378-5.042-1.233-2.989-4.64-1.515-.616-.2v-4.338l5.25-1.882%201.233-2.986-2.208-4.36-.291-.571%203.066-3.066%205.045%202.376%202.988-1.236%201.517-4.645.196-.616h4.34l1.88%205.253%202.983%201.236%204.358-2.212.58-.29%203.069%203.065-2.377%205.038%201.228%202.993%204.654%201.517.611.196v4.337z%22%20fill=%22#0ff%22/%3E%3Cg%20transform=%22matrix(.85604%200%200%20.85604%2085.035%2091.517)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1596697289362
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "34028c73-8f61-4f50-a039-0a57d6056946",
              "type": "basic.outputLabel",
              "data": {
                "name": "addr",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 872,
                "y": -144
              }
            },
            {
              "id": "40e3c20c-5598-44a1-b5b4-760dba97d882",
              "type": "basic.outputLabel",
              "data": {
                "name": "din_r",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 872,
                "y": -64
              }
            },
            {
              "id": "38abb13c-8652-41fb-931c-c7bf760ebb24",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1832,
                "y": -56
              }
            },
            {
              "id": "a040cc3d-b2c6-458e-bde6-f8234a19b6d1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy"
              },
              "position": {
                "x": 1640,
                "y": -56
              }
            },
            {
              "id": "d1540ef0-9272-4082-9b24-9843ddb00cd7",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "wr",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 856,
                "y": 24
              }
            },
            {
              "id": "7fb933a6-5c63-4d46-8aaa-440b30974993",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -120,
                "y": 80
              }
            },
            {
              "id": "2c31aa6a-383c-4eb5-b669-b8a31ad14225",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 24,
                "y": 80
              }
            },
            {
              "id": "8ca2279c-fdc3-40d3-9fbe-2071c026932f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bus_mine",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 880,
                "y": 112
              }
            },
            {
              "id": "1dae6915-2355-4174-95e5-088a7499fb42",
              "type": "basic.outputLabel",
              "data": {
                "name": "mbi",
                "range": "[13:0]",
                "blockColor": "fuchsia",
                "size": 14
              },
              "position": {
                "x": 1120,
                "y": 120
              }
            },
            {
              "id": "0d362d8c-37c7-4a07-af15-ae7af9bbc7c9",
              "type": "basic.output",
              "data": {
                "name": "mbo",
                "range": "[13:0]",
                "size": 14
              },
              "position": {
                "x": 1480,
                "y": 120
              }
            },
            {
              "id": "9cabcf85-d855-4e65-96c9-13c244d34d4d",
              "type": "basic.input",
              "data": {
                "name": "mbus",
                "range": "[13:0]",
                "clock": false,
                "size": 14
              },
              "position": {
                "x": -128,
                "y": 216
              }
            },
            {
              "id": "6063cdbd-2840-4dec-99f5-d24004ff1c48",
              "type": "basic.inputLabel",
              "data": {
                "name": "mbi",
                "range": "[13:0]",
                "pins": [
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 40,
                "y": 216
              }
            },
            {
              "id": "45f97815-a402-46f1-a60b-bc584aa6a2ca",
              "type": "basic.outputLabel",
              "data": {
                "name": "mbi",
                "range": "[13:0]",
                "blockColor": "fuchsia",
                "size": 14
              },
              "position": {
                "x": 216,
                "y": 216
              }
            },
            {
              "id": "7d0852c6-4778-4a53-bf90-30527c44a0eb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1640,
                "y": 224
              }
            },
            {
              "id": "9be4488d-51be-4346-8a31-5d8f2f86e4d3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bus_mine",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 936,
                "y": 248
              }
            },
            {
              "id": "95c4416f-62f5-4196-a406-f7915d40a572",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1952,
                "y": 280
              }
            },
            {
              "id": "289f00be-f97d-4553-a60a-32d8b45da4cc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1632,
                "y": 296
              }
            },
            {
              "id": "b14f140b-7bb5-46d9-8019-39c27ff6e0e3",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -88,
                "y": 312
              }
            },
            {
              "id": "da45f105-3600-4458-a820-50046581f5dd",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 56,
                "y": 312
              }
            },
            {
              "id": "923c4db6-0c76-4647-a848-75fd61fba6ec",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 936,
                "y": 312
              }
            },
            {
              "id": "05a1a5b4-bf29-49df-b0b1-887859d9ec9e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bbusy",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 560,
                "y": 336
              }
            },
            {
              "id": "9978357f-7ad7-44b5-97d2-b44692508773",
              "type": "basic.input",
              "data": {
                "name": "din",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -88,
                "y": 392
              }
            },
            {
              "id": "5344b55b-0e5d-4444-88ef-fd6b3caa1c5b",
              "type": "basic.inputLabel",
              "data": {
                "name": "din",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 64,
                "y": 392
              }
            },
            {
              "id": "5884d0cb-fd13-4b25-b561-c919079d2136",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1936,
                "y": 488
              }
            },
            {
              "id": "54e9bf9f-b852-4c45-bd53-f6eb4ee707eb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start_read",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 608,
                "y": 504
              }
            },
            {
              "id": "fce01e4d-e6d2-4811-8f96-410673168b4c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bbusy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 152,
                "y": 552
              }
            },
            {
              "id": "700d8b15-d6df-4b76-b10d-72db58c33e6c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bus_mine",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 776,
                "y": 584
              }
            },
            {
              "id": "5b15b8c9-8fb1-410a-8910-a60ef283ff1d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1496,
                "y": 648
              }
            },
            {
              "id": "524ca75c-cdd3-4e79-851a-b46ce146bd66",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 152,
                "y": 696
              }
            },
            {
              "id": "7e9db299-cb56-4cd9-a489-d5fbd6eb3e2f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1184,
                "y": 704
              }
            },
            {
              "id": "28d32f23-19b6-4a8c-8ac6-edbbb1a0e999",
              "type": "basic.outputLabel",
              "data": {
                "name": "din",
                "range": "[7:0]",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1496,
                "y": 712
              }
            },
            {
              "id": "703240cb-6595-44d0-a266-869db1fe0889",
              "type": "basic.inputLabel",
              "data": {
                "name": "din_r",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1840,
                "y": 712
              }
            },
            {
              "id": "7df4a7f1-90b6-4562-8be3-e4719a824545",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 880,
                "y": 752
              }
            },
            {
              "id": "8e8559df-135a-42b3-842d-7e6f7528aa8c",
              "type": "basic.inputLabel",
              "data": {
                "name": "addr",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia",
                "blockColor": "navy"
              },
              "position": {
                "x": 1232,
                "y": 816
              }
            },
            {
              "id": "dc204461-1dd1-428f-91a2-006d905d6585",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start_read"
              },
              "position": {
                "x": 872,
                "y": 832
              }
            },
            {
              "id": "0db424eb-f896-41e1-becb-7eb065dd64f2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy"
              },
              "position": {
                "x": 152,
                "y": 840
              }
            },
            {
              "id": "eda78d52-57f7-4e44-bd8e-75e67c496650",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "wr",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 864,
                "y": 904
              }
            },
            {
              "id": "caf86b2c-c08d-411d-be47-4084fec9532e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "wr",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1216,
                "y": 912
              }
            },
            {
              "id": "366a768a-2f5d-4c01-8338-bdef0a688ea7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1144,
                "y": 1008
              }
            },
            {
              "id": "0a517454-aeac-48a3-bc62-6aa73da948bd",
              "type": "basic.info",
              "data": {
                "info": "Reading data from memory  \nReading bus status",
                "readonly": true
              },
              "position": {
                "x": 336,
                "y": 120
              },
              "size": {
                "width": 232,
                "height": 64
              }
            },
            {
              "id": "a200cfa9-fe9a-4c4b-b9d4-f4307d071797",
              "type": "basic.info",
              "data": {
                "info": "Calculate if the bus can be taken",
                "readonly": true
              },
              "position": {
                "x": 216,
                "y": 440
              },
              "size": {
                "width": 272,
                "height": 32
              }
            },
            {
              "id": "7a989d63-cd4a-4c47-9513-57b4ea6ee141",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 296,
                "y": 552
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5409b300-57c1-4d9b-a5b6-8f9a69136b86",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 464,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "239fe2ba-e2b9-4446-a1ea-51e1616f5b75",
              "type": "basic.info",
              "data": {
                "info": "The bus is available",
                "readonly": true
              },
              "position": {
                "x": 384,
                "y": 512
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "b62ad9b4-5b0e-4b74-a0ad-947946a59331",
              "type": "basic.info",
              "data": {
                "info": "This circuits wants  \nto use the bus",
                "readonly": true
              },
              "position": {
                "x": 280,
                "y": 664
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "c25805fd-f852-43d5-93db-f3f0cb17c301",
              "type": "basic.info",
              "data": {
                "info": "The bus has been already  \ntaken",
                "readonly": true
              },
              "position": {
                "x": 272,
                "y": 816
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "c0b4fa4f-ad05-4105-9c81-e05e7c4b9f09",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 648,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "26b71a43-5955-4452-9b0e-94ea6ef453b7",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1088,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d3ce12c0-3b45-4ed2-8446-fb6c4c8e8710",
              "type": "basic.info",
              "data": {
                "info": "One cycle after the machine is done  \nthe bus is already taken to write  \nthe bbusy signal to 0 and allow  \nother circuits to use it",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": 392
              },
              "size": {
                "width": 304,
                "height": 88
              }
            },
            {
              "id": "110cf90a-bc63-4642-a72e-33e8e397e804",
              "type": "basic.info",
              "data": {
                "info": "The output bus is controlled  \nby this circuit (1) or  \nremain untouched (0)",
                "readonly": true
              },
              "position": {
                "x": 1352,
                "y": 256
              },
              "size": {
                "width": 240,
                "height": 112
              }
            },
            {
              "id": "0421b3fd-c660-4279-abe0-e1d486431ce0",
              "type": "basic.info",
              "data": {
                "info": "The reading machine  \ncan be started",
                "readonly": true
              },
              "position": {
                "x": 584,
                "y": 456
              },
              "size": {
                "width": 184,
                "height": 64
              }
            },
            {
              "id": "165f75a6-a05d-4025-aac5-91f45cd6cd30",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1808,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1d98c440-947b-4591-946a-b35d277853b1",
              "type": "56d27471f271f95a5d5eb660f7745d5d9329ab02",
              "position": {
                "x": 1680,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "0414e63d-55c1-41b0-abdf-4e02d0f68ff9",
              "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
              "position": {
                "x": 1504,
                "y": 792
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cb239ba5-a0b6-498b-817d-0f0013b987c0",
              "type": "basic.info",
              "data": {
                "info": "## Sample machine\n\nRead the input data, (one byte per clock cycle) and store it into the memory\n\n",
                "readonly": true
              },
              "position": {
                "x": -104,
                "y": -192
              },
              "size": {
                "width": 648,
                "height": 104
              }
            },
            {
              "id": "609dbf24-0993-4b6c-b756-89c07956ceb6",
              "type": "f1dc888a11b743f08087b6e65015fe269bed1f6f",
              "position": {
                "x": 384,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "2d992803-f074-4c94-b1a7-558ec08e9e80",
              "type": "6050ed4fa033f3f13d3fe5fae5dcedb414a0fede",
              "position": {
                "x": 1080,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "7a8892b7-c00f-43ba-84c9-0e184c5144bf",
              "type": "7cd239bdd995aa0988ea7615327f97fbe335930d",
              "position": {
                "x": 1312,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "cf4e570a-5ee4-4836-8dab-4d4340c3acb3",
              "type": "efe39aa2a101707774e24b099a0654cc52ff8a04",
              "position": {
                "x": 1016,
                "y": 800
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7fb933a6-5c63-4d46-8aaa-440b30974993",
                "port": "out"
              },
              "target": {
                "block": "2c31aa6a-383c-4eb5-b669-b8a31ad14225",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b14f140b-7bb5-46d9-8019-39c27ff6e0e3",
                "port": "out"
              },
              "target": {
                "block": "da45f105-3600-4458-a820-50046581f5dd",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "609dbf24-0993-4b6c-b756-89c07956ceb6",
                "port": "9751f777-00ec-46c1-8d85-07d2dec1e653"
              },
              "target": {
                "block": "05a1a5b4-bf29-49df-b0b1-887859d9ec9e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "7df4a7f1-90b6-4562-8be3-e4719a824545",
                "port": "outlabel"
              },
              "target": {
                "block": "cf4e570a-5ee4-4836-8dab-4d4340c3acb3",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "fce01e4d-e6d2-4811-8f96-410673168b4c",
                "port": "outlabel"
              },
              "target": {
                "block": "7a989d63-cd4a-4c47-9513-57b4ea6ee141",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "524ca75c-cdd3-4e79-851a-b46ce146bd66",
                "port": "outlabel"
              },
              "target": {
                "block": "5409b300-57c1-4d9b-a5b6-8f9a69136b86",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c0b4fa4f-ad05-4105-9c81-e05e7c4b9f09",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "700d8b15-d6df-4b76-b10d-72db58c33e6c",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0db424eb-f896-41e1-becb-7eb065dd64f2",
                "port": "outlabel"
              },
              "target": {
                "block": "c0b4fa4f-ad05-4105-9c81-e05e7c4b9f09",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 824
                }
              ]
            },
            {
              "source": {
                "block": "9be4488d-51be-4346-8a31-5d8f2f86e4d3",
                "port": "outlabel"
              },
              "target": {
                "block": "26b71a43-5955-4452-9b0e-94ea6ef453b7",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "923c4db6-0c76-4647-a848-75fd61fba6ec",
                "port": "outlabel"
              },
              "target": {
                "block": "26b71a43-5955-4452-9b0e-94ea6ef453b7",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cf4e570a-5ee4-4836-8dab-4d4340c3acb3",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "366a768a-2f5d-4c01-8338-bdef0a688ea7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5409b300-57c1-4d9b-a5b6-8f9a69136b86",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "54e9bf9f-b852-4c45-bd53-f6eb4ee707eb",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "dc204461-1dd1-428f-91a2-006d905d6585",
                "port": "outlabel"
              },
              "target": {
                "block": "cf4e570a-5ee4-4836-8dab-4d4340c3acb3",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              }
            },
            {
              "source": {
                "block": "cf4e570a-5ee4-4836-8dab-4d4340c3acb3",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "7e9db299-cb56-4cd9-a489-d5fbd6eb3e2f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a040cc3d-b2c6-458e-bde6-f8234a19b6d1",
                "port": "outlabel"
              },
              "target": {
                "block": "38abb13c-8652-41fb-931c-c7bf760ebb24",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8ca2279c-fdc3-40d3-9fbe-2071c026932f",
                "port": "outlabel"
              },
              "target": {
                "block": "2d992803-f074-4c94-b1a7-558ec08e9e80",
                "port": "49fb1766-1e7f-4706-9872-a6cd65cc9f2d"
              }
            },
            {
              "source": {
                "block": "289f00be-f97d-4553-a60a-32d8b45da4cc",
                "port": "outlabel"
              },
              "target": {
                "block": "165f75a6-a05d-4025-aac5-91f45cd6cd30",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "7d0852c6-4778-4a53-bf90-30527c44a0eb",
                "port": "outlabel"
              },
              "target": {
                "block": "165f75a6-a05d-4025-aac5-91f45cd6cd30",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "cf4e570a-5ee4-4836-8dab-4d4340c3acb3",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "caf86b2c-c08d-411d-be47-4084fec9532e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d1540ef0-9272-4082-9b24-9843ddb00cd7",
                "port": "outlabel"
              },
              "target": {
                "block": "2d992803-f074-4c94-b1a7-558ec08e9e80",
                "port": "dbe1622c-3510-4132-8b5c-2fbf81d7f581"
              },
              "vertices": [
                {
                  "x": 1000,
                  "y": 32
                }
              ]
            },
            {
              "source": {
                "block": "40e3c20c-5598-44a1-b5b4-760dba97d882",
                "port": "outlabel"
              },
              "target": {
                "block": "2d992803-f074-4c94-b1a7-558ec08e9e80",
                "port": "25996d5e-6856-4828-8cb3-5dea5ff5cf9c",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "9978357f-7ad7-44b5-97d2-b44692508773",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "5344b55b-0e5d-4444-88ef-fd6b3caa1c5b",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5b15b8c9-8fb1-410a-8910-a60ef283ff1d",
                "port": "outlabel"
              },
              "target": {
                "block": "1d98c440-947b-4591-946a-b35d277853b1",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "28d32f23-19b6-4a8c-8ac6-edbbb1a0e999",
                "port": "outlabel"
              },
              "target": {
                "block": "1d98c440-947b-4591-946a-b35d277853b1",
                "port": "35a0e425-acd1-4cd9-b3dc-ff7f451dce86",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "1d98c440-947b-4591-946a-b35d277853b1",
                "port": "6da4196c-cae2-44ba-b472-b6b9f0e7b1f8",
                "size": 8
              },
              "target": {
                "block": "703240cb-6595-44d0-a266-869db1fe0889",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "eda78d52-57f7-4e44-bd8e-75e67c496650",
                "port": "outlabel"
              },
              "target": {
                "block": "cf4e570a-5ee4-4836-8dab-4d4340c3acb3",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              }
            },
            {
              "source": {
                "block": "9cabcf85-d855-4e65-96c9-13c244d34d4d",
                "port": "out",
                "size": 14
              },
              "target": {
                "block": "6063cdbd-2840-4dec-99f5-d24004ff1c48",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 14
            },
            {
              "source": {
                "block": "45f97815-a402-46f1-a60b-bc584aa6a2ca",
                "port": "outlabel"
              },
              "target": {
                "block": "609dbf24-0993-4b6c-b756-89c07956ceb6",
                "port": "3178c182-b1bd-4e92-bc67-6e0868b62279",
                "size": 14
              },
              "size": 14
            },
            {
              "source": {
                "block": "1dae6915-2355-4174-95e5-088a7499fb42",
                "port": "outlabel"
              },
              "target": {
                "block": "7a8892b7-c00f-43ba-84c9-0e184c5144bf",
                "port": "e3bb4d9b-5ba2-4987-bd84-cd8763a214cd",
                "size": 14
              },
              "size": 14
            },
            {
              "source": {
                "block": "34028c73-8f61-4f50-a039-0a57d6056946",
                "port": "outlabel"
              },
              "target": {
                "block": "2d992803-f074-4c94-b1a7-558ec08e9e80",
                "port": "5c70a159-1900-4d97-9e7d-961876e03bbe",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "cf4e570a-5ee4-4836-8dab-4d4340c3acb3",
                "port": "a8eb520f-8b09-41ab-9146-919bf44b6078",
                "size": 4
              },
              "target": {
                "block": "8e8559df-135a-42b3-842d-7e6f7528aa8c",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "7a989d63-cd4a-4c47-9513-57b4ea6ee141",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5409b300-57c1-4d9b-a5b6-8f9a69136b86",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5409b300-57c1-4d9b-a5b6-8f9a69136b86",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c0b4fa4f-ad05-4105-9c81-e05e7c4b9f09",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "26b71a43-5955-4452-9b0e-94ea6ef453b7",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7a8892b7-c00f-43ba-84c9-0e184c5144bf",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "165f75a6-a05d-4025-aac5-91f45cd6cd30",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "95c4416f-62f5-4196-a406-f7915d40a572",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0414e63d-55c1-41b0-abdf-4e02d0f68ff9",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "1d98c440-947b-4591-946a-b35d277853b1",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "2d992803-f074-4c94-b1a7-558ec08e9e80",
                "port": "d3e51db6-385f-454c-ab74-d71058b21962"
              },
              "target": {
                "block": "7a8892b7-c00f-43ba-84c9-0e184c5144bf",
                "port": "c6fdfa0c-392c-41e8-b043-d6f35a656465"
              },
              "size": 14
            },
            {
              "source": {
                "block": "7a8892b7-c00f-43ba-84c9-0e184c5144bf",
                "port": "11f6b6c3-3db4-4536-b9af-3a4182303be7"
              },
              "target": {
                "block": "0d362d8c-37c7-4a07-af15-ae7af9bbc7c9",
                "port": "in"
              },
              "size": 14
            }
          ]
        }
      }
    },
    "56d27471f271f95a5d5eb660f7745d5d9329ab02": {
      "package": {
        "name": "8-bits-Reg",
        "version": "0.1",
        "description": "8-bits register (in verilog)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "6da4196c-cae2-44ba-b472-b6b9f0e7b1f8",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 640,
                "y": 248
              }
            },
            {
              "id": "35a0e425-acd1-4cd9-b3dc-ff7f451dce86",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 312
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "35a0e425-acd1-4cd9-b3dc-ff7f451dce86",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "6da4196c-cae2-44ba-b472-b6b9f0e7b1f8",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "7cd239bdd995aa0988ea7615327f97fbe335930d": {
      "package": {
        "name": "Mux 2 a 1 de 14 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 2 a 1 de 14 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c6fdfa0c-392c-41e8-b043-d6f35a656465",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[13:0]",
                "clock": false,
                "size": 14
              },
              "position": {
                "x": -704,
                "y": -88
              }
            },
            {
              "id": "11f6b6c3-3db4-4536-b9af-3a4182303be7",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[13:0]",
                "size": 14
              },
              "position": {
                "x": -40,
                "y": 0
              }
            },
            {
              "id": "e3bb4d9b-5ba2-4987-bd84-cd8763a214cd",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[13:0]",
                "clock": false,
                "size": 14
              },
              "position": {
                "x": -704,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "\nreg [13:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[13:0]",
                      "size": 14
                    },
                    {
                      "name": "i0",
                      "range": "[13:0]",
                      "size": 14
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[13:0]",
                      "size": 14
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "11f6b6c3-3db4-4536-b9af-3a4182303be7",
                "port": "in"
              },
              "size": 14
            },
            {
              "source": {
                "block": "e3bb4d9b-5ba2-4987-bd84-cd8763a214cd",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 14
            },
            {
              "source": {
                "block": "c6fdfa0c-392c-41e8-b043-d6f35a656465",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 14
            }
          ]
        }
      }
    },
    "efe39aa2a101707774e24b099a0654cc52ff8a04": {
      "package": {
        "name": "count-4bits",
        "version": "0.1",
        "description": "Máquina de contar, de 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22498.716%22%20width=%22422.648%22%3E%3Cpath%20d=%22M198.947%2079.637c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306v-28.393L108.58%2098.85l8.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403L184.137%200h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%22218.697%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22242.878%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22242.878%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.934%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%2292.408%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22109.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22109.261%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M96.645%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20211.802)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2049.068%20210.797)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2046.938%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
              }
            },
            {
              "id": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1416,
                "y": -352
              }
            },
            {
              "id": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1416,
                "y": -288
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": -224
              }
            },
            {
              "id": "6a11eaf9-4bd5-405e-81f8-44418365326b",
              "type": "basic.output",
              "data": {
                "name": "Busy"
              },
              "position": {
                "x": 2312,
                "y": -216
              }
            },
            {
              "id": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": -216
              }
            },
            {
              "id": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 952,
                "y": -192
              }
            },
            {
              "id": "8f591b24-0427-409f-aa6e-ca1861556cf5",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "ce3dc4bf-dbfd-4a81-97cd-3c0a0a672d89",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "navy"
              },
              "position": {
                "x": 1824,
                "y": -120
              }
            },
            {
              "id": "be5cddf8-3e91-4b00-b2d0-0be80df6cc2d",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 1200,
                "y": -104
              }
            },
            {
              "id": "9baa509b-0012-4e0e-b874-e62987258aa1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "c69e492c-ad1e-46f7-8523-5e5c615f682d",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "a8eb520f-8b09-41ab-9146-919bf44b6078",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 2312,
                "y": -72
              }
            },
            {
              "id": "45bd338b-4745-4b06-b199-462cdaffa31d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": -24
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 16
              }
            },
            {
              "id": "5a3f8466-6a57-4607-939a-fb15222442a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 920,
                "y": 24
              }
            },
            {
              "id": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 104
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2328,
                "y": 104
              }
            },
            {
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 152
              }
            },
            {
              "id": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 168
              }
            },
            {
              "id": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1384,
                "y": 232
              }
            },
            {
              "id": "a756b829-42d1-4779-b42d-a9acc3800854",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 248
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2320,
                "y": 248
              }
            },
            {
              "id": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1952,
                "y": 288
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": 304
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1680,
                "y": 376
              }
            },
            {
              "id": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1144,
                "y": 376
              }
            },
            {
              "id": "50aa90d1-18a3-4f3c-9ca9-2d65c8664bc2",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 688,
                "y": 552
              }
            },
            {
              "id": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "16",
                "local": false
              },
              "position": {
                "x": 680,
                "y": 344
              }
            },
            {
              "id": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1352,
                "y": -208
              }
            },
            {
              "id": "374613cb-968d-46d1-94a4-16686e7df28d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": -256
              }
            },
            {
              "id": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "d76d4948-a798-448c-adfa-c03b511371e5",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1544,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bd61136e-6597-4728-a8c3-141a1841150b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 808,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1016,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1680,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1824,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "09056d84-24ad-48b7-89c2-0d008ca64b89",
              "type": "basic.info",
              "data": {
                "info": "**Estado de**  \n**la máquina**",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": -248
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "02ad4d4d-3335-43e1-a671-4b00fc01c8be",
              "type": "basic.info",
              "data": {
                "info": "Máquina encendida",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -328
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "23827b42-5be3-406c-9991-b4ad6deb74e8",
              "type": "basic.info",
              "data": {
                "info": "Máquina apagada  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": -232
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "8a928b2a-c1fd-4d20-ba27-2f2bb41c0d01",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": -96
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6648005b-8565-4aa7-9dbe-692786ab5eed",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 0
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "08d8a2f1-ca1d-4bb5-84ec-2e003a76d1c1",
              "type": "basic.info",
              "data": {
                "info": "**Contador de ciclos**",
                "readonly": true
              },
              "position": {
                "x": 1480,
                "y": -424
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "6b89fbaa-ded1-4b08-85b3-d5043665ba0f",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \ncontados",
                "readonly": true
              },
              "position": {
                "x": 1824,
                "y": -160
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "ce9c2faa-a5a2-43ef-a19f-8089842fa7fb",
              "type": "basic.info",
              "data": {
                "info": "Valor  \nincrementado",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -120
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "9749c7ec-56c0-4d88-8b20-572f154aba47",
              "type": "basic.info",
              "data": {
                "info": "### Salidas",
                "readonly": true
              },
              "position": {
                "x": 2152,
                "y": -328
              },
              "size": {
                "width": 280,
                "height": 40
              }
            },
            {
              "id": "4c022dd4-dc38-48e8-8e23-991de83819a0",
              "type": "basic.info",
              "data": {
                "info": "Estado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": -248
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "2f5c5893-19c2-411c-b942-83e2e0355d9b",
              "type": "basic.info",
              "data": {
                "info": "Ciclo actual",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": -104
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3529c7ae-8223-48c9-a5c7-1b8161eb3654",
              "type": "basic.info",
              "data": {
                "info": "Cuenta finalizada",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": 216
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "8d3fe74d-0b04-434f-bd0a-c966094bb54e",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar el ciclo",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": 80
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eae9349c-e15a-4922-8652-1849ae8af424",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \na contar",
                "readonly": true
              },
              "position": {
                "x": 696,
                "y": 288
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "95a0fd91-d4b4-4a8c-a326-fa00aead76a2",
              "type": "basic.info",
              "data": {
                "info": "¿Estamos en el  \nciclo k-1?",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 480
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "ee786c92-eee9-4192-b5cd-7ffd2cff4aa0",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 88
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "fdea86ef-3e4a-4419-972a-3e09c49380ab",
              "type": "basic.info",
              "data": {
                "info": "Nuevo ciclo",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 168
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f1312a02-2038-404e-b9cf-5f4ee6b11012",
              "type": "basic.info",
              "data": {
                "info": "Si es el ciclo k-1 y  \nse pide un ciclo  \nnuevo: Terminar",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 304
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "9baabc30-8c27-4b55-92e4-d59783269162",
              "type": "basic.info",
              "data": {
                "info": "Apagar la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": -64
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "b1d4db4d-86bf-41b9-8192-647537f22b35",
              "type": "basic.info",
              "data": {
                "info": "Ciclo nuevo:  \nincrementar la cuenta",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": -32
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "6c065227-d7b8-48ea-8105-765c0ff10e5d",
              "type": "basic.info",
              "data": {
                "info": "El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo",
                "readonly": true
              },
              "position": {
                "x": 1680,
                "y": 440
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "f41e1b4d-0de7-4d61-9b57-16de7ef8dc8a",
              "type": "basic.info",
              "data": {
                "info": "Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 168
              },
              "size": {
                "width": 208,
                "height": 80
              }
            },
            {
              "id": "1ed4ad01-9b81-4934-84b7-804dcaec10c1",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 360
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "55848689-05c8-4d58-b5a8-c421ff202e2d",
              "type": "a3c966710f8e14f7d3464d7e89c1894dfebb86c7",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "642ea367-8f37-400d-b632-46e227ce544d",
              "type": "04dcede98e726cdb028c1ef593f02f949d5f5ac6",
              "position": {
                "x": 1352,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3452d2fa-0c76-4021-925d-d73c3cea853f",
              "type": "2e691702e123c308f561a5a93912a03de1896719",
              "position": {
                "x": 856,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "caaa982b-20a8-426d-a546-beb213ed699f",
              "type": "33e7c0abcd8b70a7af87fdb6750be0e24a796695",
              "position": {
                "x": 680,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "a2b70876-c7c0-4208-a403-eed81e32fe5a"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": -192
                }
              ]
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
                "port": "outlabel"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "45bd338b-4745-4b06-b199-462cdaffa31d",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5a3f8466-6a57-4607-939a-fb15222442a7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5781045-a890-4e66-8f67-80d0cb317ee6",
                "port": "outlabel"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a756b829-42d1-4779-b42d-a9acc3800854",
                "port": "outlabel"
              },
              "target": {
                "block": "49221b19-132a-4e3f-9a1f-97bcd463391b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              }
            },
            {
              "source": {
                "block": "10afc859-04fd-433d-823a-4fa4721320c1",
                "port": "outlabel"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
                "port": "out"
              },
              "target": {
                "block": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "40607400-436e-4dea-b733-8308a06fd4ef",
                "port": "outlabel"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
                "port": "outlabel"
              },
              "target": {
                "block": "6a11eaf9-4bd5-405e-81f8-44418365326b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81fb4efb-363e-483e-b1df-c2ebda777355",
                "port": "outlabel"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1496,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
                "port": "outlabel"
              },
              "target": {
                "block": "73948305-b05b-418f-88af-11328f400cdc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "f655c5c0-0157-4195-89ac-f92c5b3f8e0b",
                "size": 4
              },
              "target": {
                "block": "ce3dc4bf-dbfd-4a81-97cd-3c0a0a672d89",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c69e492c-ad1e-46f7-8523-5e5c615f682d",
                "port": "outlabel"
              },
              "target": {
                "block": "a8eb520f-8b09-41ab-9146-919bf44b6078",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "be5cddf8-3e91-4b00-b2d0-0be80df6cc2d",
                "port": "outlabel"
              },
              "target": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "50aa90d1-18a3-4f3c-9ca9-2d65c8664bc2",
                "port": "outlabel"
              },
              "target": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "128b8626-fc1e-4144-a837-a275b812ee83",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "f3b434e4-0c8f-4dd7-90c7-305189a807f1"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d76d4948-a798-448c-adfa-c03b511371e5",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
                "port": "constant-out"
              },
              "target": {
                "block": "caaa982b-20a8-426d-a546-beb213ed699f",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "d59fae1c-4ff0-418f-9a6e-440a854abd17",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
                "port": "out"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467"
              },
              "target": {
                "block": "55848689-05c8-4d58-b5a8-c421ff202e2d",
                "port": "ee31ca02-b981-4474-a62e-85f20302435c"
              },
              "size": 4
            },
            {
              "source": {
                "block": "caaa982b-20a8-426d-a546-beb213ed699f",
                "port": "2da79d6d-81ed-4d5d-b4bf-113557353105"
              },
              "target": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "3611498f72f6612ad9bff72919bddb61a3ef0e82": {
      "package": {
        "name": "Mem-16B-down-machine",
        "version": "0.1",
        "description": "16B memory download machine",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%2088.570022%20126.13218%22%20height=%22476.72%22%20width=%22334.753%22%3E%3Cg%20transform=%22translate(-158.43%20-96.411)%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAIAAAACACAYAAADDPmHLAAAgM0lEQVR4Xu1dCZBU1bm+PdPTM8CM%20AgMO+yCrAq4oGjWKIIorcYnRlD59saImGlOaqK/UPPeHu5VyjyYuMRu+uFVEjRqX4FNRQURwQVxQ%20YdiGZQYGepZ+33frfK9Oneq+t+/0zHTad/+qU7fv7bt0n/8///L9/znX+1ZTTDHFFFNMMcUUU0wx%20xRRTTDHFFFNMMcUUU0wxxZToofuX8XPo82LqcLaZUhUAMbucraKi4viysrI9jCBkp5gybKBH0un0%20cuy3URC6WwiSXvcRmV9ZVVV1azKZPBvN69+/vzd06FBv2LBh1mkxff31197ixYvJfa+1tfUnHR0d%20x7W1tc3HV2kJQakJQBmZjzYUo99n/qRJk7xTTz3V69WrV5bTY/rmm2+8u+++29u6desO2L0cAnCq%20YXy61AQgYe5bBebvB9XvJRIJ79hjj/VSqZTX3t6e5ZKYBg0a5B133HHenDlzPPRZLQ5VG+a3lpwJ%20kPoH83uT+Ww77rhjCPNjYh+Z/hqK3T5oW9C2obWXlAaQAMCm9SovL/cGDx7sQaWFXBbTTjvt5AsA%20+qwOu7SVSTnOpSgASdBkSjTtPhybkMtioomkyWTjLvmjSK0UncAkJLmMAgDKUwBiqqur81atWkUt%200Bcmc2XJaQCBPtqCvMrKyjztf0wIm9lp1AbjW1paPrIwlUzJaAAJAKgajbYtTwGIaeDAgd6KFSv8%20zmMfloIJcCFf3rOCDT7AKAgAAY78nMCYqC3lB/Q1/Zgy4WB7AERcVAFIiPE333zz6JEjR565ffv2%20Xlu2bKm58847d2psbKQAhGiAmOQr1dTU+J8PPPDAE37wgx8MhgO9BeZg++bNm18588wzXzYQcXtX%20CUGii5ifuuyyy8YD7Fk4YMAAOTHelVde6X300UfejBkzPAhGwG1i5ksA2HdPPfWUd/LJJ7NRczKM%209iOp55577oyzzjrrvwkOGUHIFFsDJIya6nPQQQfdSweGKoyNAgBNIIcmRxQQM15ELcl9oKdU/4yh%202W/sR/anvz98+PD/wqnPozUZc9BeFA3gMv/GG288CgLwaL9+/by+fft6q1ev9gXgqKOO8v/MEUcc%204UOdJUxiUgSmRhv59va3v/2tnztBv9J0+k40Bxe16fLly2effvrpt1EIlCfobg2Q0FYq34J7q6ZN%20mzZ8v/32u5nSKonllhKrPACOyQcofQEonPlZma7GZ6jPFD5v27bN69Onj78/evTon/34xz9+/v77%20719s+NFup5OjOoqJKA7ezjvvPAuM7QuGJkBlyFtXgNkzMbrHUXUx3Utmf/XVVz7zTzrpJL9TTjnl%20FK+EieYrAuO1H8r8nBrgb3/7m1dbW+vNnj3bfzY165AhQ7zPPvvM9wlWrly5DFnD5yAUaQhMB4Qk%20g/My0LxPn3POOQuiOIqJPCDd1IMPPnjiiBEjHiFzObK15Y9Zs2aNn+Ovrq5mKtP74IMPlPjxfvGL%20X3ggCkKpC0AhjNdxfbZb1u9ffPFFb8OGDd4dd9zB+gBv/fr13pgxYzw62OzzTz75hKaWfc5+5jFt%20aX5/hrT7gzQPchQ7awLKZOPB4Nly7CQAbBzlUv38/P7773vQEs0vv/zyckhpNTpkNK6X+i911a/P%20UUe8y2jdI6tgiMj4t956axGFb88996wD0wfRDJDp7G/wQ+l18kJbaoo7jjzyyL8/++yzX8tR7JQG%20EPPRasHQT/FwPkBCwCaJ8zXAhx9+6Esp4lVJqXfDDTf42uDggw/uSVsscjtd+1Gu1/lsETRAkLoP%201whLlizx2+9//3uNbm/8+PHe22+/7e2yyy5ECmluXQ3A5kdeTz/99OlwIOfiVs0mZMwUpAEA6pDx%20fKgEQM6ez4w33niDQuDbLVJzczO/U1hDFdqVjC/cMYt+vYRAx8JUvCtA+Qinew/aeoZ+ZDAjAZ/p%20L730EiMEAkbsY35HXnDLfqdJZn/3poOO1kIB6KwJSAjWBZOXbtq0acK6det4c7v5Dx83bhwZQcEg%20w33mAwFkR7goYE8LghgSpgGiMknfBal7Nff5bIHnsx+5hZPN/vQZrKTaPvvsw/IxagGZYTX1/Qo4%207B8Y/y1RSBiokKIDCN9//upXvzoRUjgMzKxgBMBIgIQQpQwJjElQRymZBgoAnRj9GVzTE/Y5aDQV%20cr39XRRV79p6CQKZlfV7HaPZlPYk0zm6JQDIEHKkL2tqatrcAWIEwMvwfevatWu/efTRR1+wI4BC%20BYA32o625dprr32R/gBab3NdObzSGoAWp+AHp+QfSOVLimWnihSjizGFXu9+7zLVfYaOaWt/lkl0%20Ge+eRy0qbIX7cvoIq484/vjjH4BGbrJCvq1oG9BWo20zqj/U9iZC1H81mY5q1csQ6x+KeHSkHQbS%204VMRA4/RLr3zzjsefYbXXnuNjTbMb98KClf37ne5jkkLZDUX7Nd//vOf3ne/+13vkEMO8Xr37s1I%20gJqAZsHXrtAATB3bTiCPrYXf8NpvfvObG8GHz4UWFuIElkGl/BwO3r+7IaCwfkqlnEH+6LFjx3Kf%20zJc0f9vyAO7IzmfUZ8MW3OO6BweStGd6t912S5Hpb775pjd58mSli8lw5Q3kBBIbGIhrT0QSbgTM%209jGqJ+iMACivX4VM1BnCAOwmW88fy+8XLFjAH9R49NFHPwNPNA3I8mgcHwTp/bYIQC47HmYqcp7j%20OpiuxnjssceW3X777f/D/YcffvhwhIH1+++/vwYd+10aQELBRuRw3/PPP38s0vGLFQayRRWASrQ+%20YF6N7BCbGwYyTUnmm+rf/n/+859P5+df//rX3scff+ypIORbQLkAnSAH0T2WCxDKeg5yLBP/9Kc/%20TbSdwHnz5tEcKMyWj2BjATQhHIzjcJtPjA/XHlUDCAPoDa9T6kXhhv9gMXbhwoW0RYxTqf4JBUtA%205PCUPBLo2m2X+focgQLxAWL+ep4YTJyFnxsaGuhnMSlE6F0mVlv6ATzOaKHNDOLyzkQBSgKVY87a%20vXBEzqVU8eZ8iJhKdJB2CRgBpZPHZaPowRbTB3DVaqHXh4V67oiOKgTaJ+MY40sA5PlL8xJsI/PT%20mE+YIlDEczTYYG7pN9BJnHfvvfd+lk9NYTIkBGy9/PLLn5syZcoqPHRnaIIqU6yYAGMpWeWoA9h1%203333HQfG0ymk6uEPlQAwj01hKVUBEEPz9eZzYQt5h6LLli0jw3k+4XRXALjPnMt6wL3zySOc126u%207QBrtmOQrnnmmWfeVh1hZ5NBHWS+iS03zp8//2O0tSY3UG5a6phjjhkPp2Sc4n/lsCWRaMUe/WJM%20IdcGaQD+vyBgxx7pYc/loGHmz36WgCBbAJgXGAwsoOamm26aJ0ab1kJ+oTWibdF3hQhAC8KQjtNO%20O+0QPPBgSFh5whCksgwmYJjtINIUfPnll2SARkexBUCd35UCQIa710SCjd3vlTHl6Hc1Co9xS5yf%20dl8a4fDDD5+2xx57jAAPVA/gI7eoKVz4/PPPz4EWkAB0RBWAhGl8SM0FF1xwPx4yXo6dtgR7Nm7c%20qOofZgVZrsSctf8ZxOOlYv+DGGcLM7dhYV02LRAaKXz66adZsQH6A6NGjfK++OILf4ChLoMCwHQx%20ne8x6G95/0oaTdh1112PQ6Rw8vXXX/9GZ6FgqviKH/7wh6cB5h2fDQPgD6Dal+3HH6D6WoLpzSuQ%20H6hFR00pCQEITwa5zHcdvygYQFYBBYbPweQy33/ek08+OR9+1DqM9tqJEyfuB6bT0dM6C9II8hNk%20LmrgnJ+Nr98xvGyPggMIBOoNaZqZCwOgACgWfe+99wgHUyv0wxz3fvBOK1naDCqeAES3wdkydmJ6%20ULVPlJSve4whm7z+rNfuvffew1BnMYz9iMGYBhiUAj7AwWfnB1xAiP1eTx4aHKA1qgmoQOuFZMM2%20Le0iVS8hkF2aO3euX6Sw++678/gQNP04tmJhAO4oDTtH4Wouu5+rHiDoWNjz+Tyqdqn+XGsGDGEx%20CJnKfqYJIBhUX19PbMBGAwXPU5swZE8aAWg2g7o9igDwghTU+st4yIEo8qR614PUuNYPcQB2gh0B%20KEnEzz2NAopRQUwPvc62+7YwhJHLePd+7rmI5VnxG6hdpGnJZEHAsPF+4ccLL7ygzKsGp2oFeXyp%20GchlnU0Hd1xzzTXzZs2add306dMPwg1T6AS/yIC1AHhgAn+gDAKyN+yRoGEJQE+HgTbTIwhA4LlK%20bbueea578ry8439oVwI2YfWECv2k1qVdOcqX4bNqAjIQlAySRh1pELTywoceeuhFjfqoAkCOtZmc%208mbY8vfQvsF+jSTKXFcJ3P80FSdasCVbT6OAfE6AAETzB8TMELJHdyR4mBEUwrW8tAqFRFgAeKuq%20HxZ/1iE8nwsHkuq2VcCdUfmN5J3hYVvUbGDGXNTCm8ABqcVExYGQsio0nl9ObYBc9QGIS4fpB0kA%20ILHqCDGm2GrfPTdSvt9toKAQMBQSpsqX05cHUdXbA0ueP0PAHe67776TkSz6K/q8FfdrY8PnXsBi%20Nr/yyiubyMNOFYWqnBiFIMfAAbnBjQA0H4CMFvYPtUMcm99zCpPjHUemqPa7K+bm2aPfbi4zXSaH%20ZvtssAfMsZy+cGKU8Prrr8u790w6WFp28HnnnXc+czJ2JMDt2Wef/QjC+EsiQcH2TKCf/vSnoydM%20mEDm55wPIPWPknCqpmY4i58atTUGm2qZgH/xtK6Y7gI/dtMxCbUNCGk/0PaT6eifKMzX/IA0/IWl%20uI4O9xhA8tUHHHAAGc0+Z3OxAG4ZIfzb7373u0U/+tGPHrDKwzKhGkBz/hBrni6VLqbbn/VgxPy0%20aXT81iFV2c7vlL9mKxIFedZBJVuuANgYiC0IWa9xBcl2hOnxa7Z0BGJ+IAVktZ1C9eqrr34BQGgS%20J+DstddedmGIRr6azAUHYq+gxFAyFwYAhlbxB8vDd6Fgph5ZnkxnBhlBerUjEaeOxHcMGYVs9SST%20XTXunhNUjp1LACT4OuYyOFeuwN5nH3WK+boe4NpkMpU8QG6GU8c4SYSwO7Ot2YpCOCiJMFYRC5Av%20EMUEpABQLCHowHBF8/5tIu6PQlECEtQGFBTNExDzu0MAwpgpFet+F8z4cAFwr8l79EMrkhkF9YVU%20vJjNmgCG2iy+Yf/zmO1n0G8gwTfYbkVuiUg4wK233roIocYcqJyD8cBBkmp1Do41IzlBhldbtqi7%20BUCMCMvURREAXeMCP3axRdSmkS9MpCBBp++AbKwPCilFvMMOO6QBCDUCgh+kCEihMPiyEY7466gL%20fKJTOIBSwZjd+zi2LErsh1apKiFeN3PmzJFXXXXVLI4ONcs77Q4BiFKCnU0AwkZ8wPGiMF8CYDt6%203FcVdurxxx9fftttt82x5gZ0GOx/o5kfsDXIASQlA0CgJrQNmIo0GGqmL6SrEq2cNQE1oDPOOMNO%20FPFHUvq6QwDEvDDmh2mIfBnsRgNhQuPmDKj2HeYXLADC/O0ld7iG0IHAFRrhiK8jBsCqIPAijRxN%20K2oCGslDGwyKBAQh3kxdcskls4Et7207f3LyiEopSmBCg3XrBDlce1kA5a3m3a0oDxtv2+9sQpS3%20AMj/IMgjh68ryHj/nC1MH4BRAZNzFAiqetZsHMucjJw/YQFQ/w1wFn+C6myiuB1RcAC2sl/+8pdX%20wM67zBfmLxDIF4SlS5d6tEfwTL8CQOSvC1CQAIQzsKsFINu9o5gHxfnsj67WfGT6avCigWX3eMZw%20ONx08MgHNTcEZBsEMz0bAjA1ihOoKWG9MPIPs3EAu5FUC0AQCCaCKGB/ABX9oY5YKl6IBsjmXefj%202UcVAG2D7mufn2ufI94N9bpSANi/dejbOo5sMp9l44DoyQOZBxcHUCZ2l1tuuWVfDOZ5uXyBZI4J%20IdX4MzVcm8bWAPqsCSFaFwDlR5ocomyVmNYVDl4+4E22e0URAp0fKgDudWQ6R77sc3cQw0j5W0Bn%20WSPgm1xUCPG4iwOo0VQTla0jT+ULBGoAe0oY2lrUAwxEuKFRL/LVHNEoAD+Cg9kEQ0b3AcLj8rDz%20omiTIEdOlJXZrhDQBrP+UdhDdxHnY7hRAMwBcQD6AxRCt8BUi3RsRV3gEmEBkSaGYC7aLUgo/BwP%20GOJIvyYhNIL5/dHo/EkACBw5AhCZ8Z3VBtrm60i69wtkvnsNRxdr+XR+dxL7VQIgGB7amRnBZvgC%201RRABwsgGLQBcwcell8XFQdIo7hzKdq12B9gagHKhQPAIemDdQG+B+9TDiG3MhH5hoFBuHoU2DYb%20sztjXkKZr+JQ+DkclT2V6+AAk523cQGO8hRqAh7FHMxG4QDWWgHr0b4JWysgmQsEQtuMdOIQePf7%20EHTgqiBs6IAylCmPB0pYazkg/DFkJrdibHeM+nyAHzdTx2ORwkqX6fpMJI7MVxlXTxEdTJob8IH4%20ggSAWjh1xRVXHIEw/CPwhrzrIBaAz61AY1fAAfyQwhBFADISgj/+8Y8XA+s/xnUCyWyqPjJY8wEB%20OvDHsMlOhavjcMZHdwjdz+Fz/NTC7D4FW/aex3o6s0lnjn3PWgtlArlPSHggVmEbyLDQxQJQyLMP%20VhI5KbQs3MUALr300t3g3dvMd2sB1DhT1fcHnnjiiQWQ0jTO3x+d3j+LKg5KowYlVKLCv0EZw7yF%20T0zWdGsCMPq+GHTPPffM5fb73//+RDjg9ZivybUZqA1yYgHEcTBJ9ORzzz33/rxwAM35w41HK8HD%20G7lND+V8AGqBzz//fC1CkmGQ0ibkvSukItGij/rw40HMLhROVpO3rVCqaIyXFoPJHQbTm0IWdhPg%20efa9qoPCagJ2dsJABwfI8ro3jOKBzOgx3Wvj/ZrpQ3XDV50yHJw6dSqxgPEqB4MmYDawMyO5s0IQ%20ZRHH0BBTWkjhF4RZPkVRi1sOPfTQ3ckPMpYTQ7B4J00vcQGtHqowXIJAU81ooNKE9Vt4q7xwAEw8%20+AATPbZiejKLCeT9qnFU0A7xIaoF4GeZi6Awy7afUZgdBtkGCUC+foTqGch0OnwUcLu6qWhCoNBP%20CSEyW/X/1AQ0BfJXxCsKAWdrQSNHwgEybFiteiUeeAMqUWaiKGQ4vX9QQkzla0wgWYPhgFQ7qWA6%20ShKAqCM/2A8IX6SB2yjMd59HQIUjho0CYINaxV6rmGigFoWy1wxMAxD6ElP4iAVk0Dxu2TBI1/7l%20L395CeH6gnzTwYoA0lQXUOXvo63Bfl+0XlYtQAXeZTPhoosuGuv4BBQE4eE87uL4kRkOCmJa2HSv%20sHtJtUtdkukBL7cqriBQAKQBlIvh4pwo/96ACTxPaW6AtbbjJlMTsIX7eU0N08WaXIClxsbAw+/P%20eQAqBMGDdwBCON2pVVdIqCoabiM4gpF9gfxW6Q5v9O7p5LnVy0UUgvAZQiA5fXwryxRogvVIEK1A%20n/tCQBygEoTFpj90agI68jEB7Xg7Vd0JJ5zwACRsnJsIUtZLAoC4lKEgc9U2ChhVAKIJSDj8m7NA%20k8KpEYXUNUd9rmtzrv1XDGLCiQkg+l8sxhUKC4eb8f6ReCmHu3I4X9e/CotLn4Pyvoa8cAA5gXjB%20wy1wLGzm20KglarZiQwBGW9+CWdjPYSuBh01Vh1fIMAThtVHAZzYbHVPD1/OlZzbbHP8bOZrvxg+%20AAdeM3iyDJFANXCJscy5wPYrJUy+SPvas4UH431N90AAJltQfntWAVA1MFofPGhKrsUh7algzPtD%20/SzCJJJXqV4wVWzEd77znbH6IQWp//Da/chr95PJqmZyp3y7QuvOFnaFoYeJzvVmgEHzuHPxxRd/%20hWLdaQr/0Oz1hBQNCJUdCrh4+nXXXTfXrgkIEoBqwp4QgqwLQ1DV8yFcCpZFCQgVazET9Xv4LgMk%20sBfeciFp7MwI7xTcq3131GqSijx6mC4KrJa2t+cuqtPsY0FzAXtaG/BNLLVYtncWGcx8DON/ml7k%20ajgoyRdXA3BL/4ZRjd4fIF8gpwbgfhVuuBWLE/XOUgsgTJzM5yLQFJRhPMbzaFMxdYmd1LWjPvwe%209jO1r3WMKAAaHa59dxNHbsyv79mKxXz5LJXo8xGaH4CXRpCxHIAE5qjVstUE8Dues0FYQHhJGAiv%20JLsGb5+6QLUAjj0ns1dASEY48wFUGCFJ7DTkCyoogqB9h40UiKM5dq6nL0Zrm+14zn21HiIKr6IA%20qXyVizUiUqsGNpOyBJW8oNBsxNT+R4DrNJAVYUigpoVvxyLFS9CuNrUAVB/l9lvEEF6cxMWKskwI%204YMVBvYYw2Xfqe7gILkjPWCaeiiSmAvBLEZGUAJAYVY2ln1eceKJJz4EgW9WqGdai3l/wEpNDQsL%20AwUC8UbrjLrYrhdEmJaCw3cApowPcWsEhQgqZrXCr+4UADKbsTyl3bHdoat/BWkDl8HFYr77P2TK%20JBCMBGrw3uY9Acw9SX4JEDL2fqPh5WZ+l48AqBhkE5aInQoseRJHvVkaphw2pwKJiMOUJVRySEUg%202kYEgqKkaW01z0anrpA3g7jqPSgMLHpGEIUfeo2sPUOIOMAUvGOwCcc2kfk4Rl62oXhlKV44vQrR%202tZcq4Ym3VoAFBFOwtJkD+MhQ7NNCGGihD+C+4sWLeL6gEIBJZlkfr44QKTsIB0dRBruaC90RnGg%20utfxYhMZzsUl+P/Zz8Bd6IgLDOLqYdOdCSKcScwsYhOqt/kSiTeDfICEVDyygJfCcxwaMCGEW0UD%20tEdLYHe5SHEaAjIOD+4vAegEw9193p/PItMpYFGY4nr8BQhKUUlCSTRwSRrEUjD0yVhMQUuB6WET%20RGqwoATfJLqXfARbEyQdDKAGN58hECjXhBCqXYJACBNXQgtsxLYCmmADEMGMfACdHzG8U0WrMnMc%206RGYEk0Q1LElQBR+mgCfeeiTFryq7wvwYRyqg0MniOD8oVjuZwb8t7mWEGSyCUA1VTwQJt4w66IQ%20HJGcq8b1a/EjhoDpcgg9ZKb4lhBemy+Eq9WveF8y3Y1nu2OmTcm+sOKwww7bDXMx9FoYfwvgjXwg%20b7IWhbA/oZ2prbOCQUn3RdFgwlLYmgmK69mEoWs04v0A3OcKFQR/bCGRD+AyWfdQEzKXJ4Nicl8p%20z4IQ8gUmm1PFaCa5tXkgJJSTR7ZeffXVVmFIwLwAzCO7Ce+dPQ8MrYOzVwd/oNJ6nVkzsn9fwhEZ%20i5GfctYG5CjW4sddPBpjIrOhne03hckx5kBahtC8Foxm6l4oaBpRwGpo8yYsJ/eHrNlAeYWy/2gD%200UagDTUgUDVa0i4GeeCBB46DdzkKgkEUitlAaQBWrvpATPdQTIR/8WZwaV/2O/uf6eF1KP8mk1sd%20R2+rWTRyFdoKtAZTKLLd9QGEAWwx6FGKNzD7FXqHMN4dsD8mgo5SRCA0Suaie2PlmNx3CIkPCAEH%204GWRU1GoM8fE+20WPzeaWULN2bCApAMDp7GwwPAZM2bcgCTPWNl1MZhhHx+ulcOYjWI8KjBItr9b%20KCZqVy0aSbvOWdkSCNZk7AHnfA/wxl0trAER241ICT+WbdXQpA0Cgfn1WBz6Idy0xsUAGPrZkxBY%20lWJKx9fj+zRCtjRq1uu7LayKifaeo70BvgDRwEHvvvsuy8KVKFKBi1sUMghI4e14o/hK1BE854JB%20SXtCCEq9Z0GCxHy76SFML1IYOPI5B+CvSBrxHbUMC4fADtV3mwaIic4e52FQzXdMmzat7qyzzjqB%20L+dAWl6D0y0KkbngKmOn4rqX3UUjpQG47Q3vfqAyfE4xCG/Km2ttAHr688D8BSauTAAMqu3+apnY%20BzD2PP2Pf/xjPUZ/BXhzEvqcA5P8yYYFaI5DPau93DeIJO0ZQWB8K1U7gSAw1Mb0tWwpsX+uUPH+%20hRde+FccWmuSR0mopCHd7gTGoSD7vgkDlf1ehncDbwQAVAGmz6IPBpCIfoKwG9UEsDaCQrDOAEGK%206tpdJLDsrrvuehFTig+DJI2DTbcfrPlpvNF8FI3+wYQWqylRpoqoOR8BoGBRw5QKEWHj6CoW0c8C%205q+aBgI/O+It7Yu5y+7EuwOfx7wALtc7E4JRma14FZNHGgEFP2PVdbjzAX3VUIs2DK0eteaTEQUM%20ANMrcCNSBkxrA8zbgJKv5WS8EYC1+iGwSUdhIaPrKTgAkFjD5nde4RQT7DwhdvYnczD/geXfXrBq%20NerIY/gBQ+EfjOY7HdDKMiBo7zYIxfpnn312EXEANsOzZpkBlYJXkYloO/FmFAaznzLnCCdoNjjB%20GqvQIMnzsXDkz1EldDY9VAIWXUYxUetSAKiJuBjXJXhXEEfzZjN4+5Fvhmc11oqunmZ5WWDQGsO/%20FtsEZAxztaxIh7l5L7QKCYD1FpEmtE1mmzZSSEexRmAQVFYXqfnY5tPp1mLT3Gf9n+GHnLm0ccQ3%20GE2ekgC4PNPIz1YWrhuSWs3Jmg5mv0w6bc5rMZ8T5ruyBMiablWSoJAcp39F0iv4UKU1RoW/Wv/H%208KTJ4lmZg/BuYzPntbkCkNGJVl1guWkCiXROu91sIIkkpluOYylm3f7Vw0CZbQlBq2ktFvMTzsBV%2068g1MSRjtTb3HcLOOSJ9Tqj1CMNjSjhMFmNbrWOJAJ6FTg4VReFmGbJTEzXlqlsoJsK/rL9QfO4M%20Tm2jUbKrzCcApLcBB09k0WKXU0wq+2pBle/fHVVeEBU6XCtMuDgIbRRWF7sNocoYYgHFJL3mpRTJ%20rr9Mg+BQryOz8X+ake2bAxzgVSeeby+mAPCXVpvikeFo9cAA9kKoMoCARKKI9iAD4hZzHBsAj27j%20oVIKSOR4O5M8GtC+MtsN5nhHMQVAINKOBowYpKVlLRCpmNShpo4tMQFot1/jawCdtYb5muxRkGAn%20u0BSVXmyntLqgkhsRR5BGkWZEtQCAuAU5rGfm93K3mJqAGmBCjPiq0wTIJEoYudJA2S0LWEz0GZa%202rS2YjuB7j0UmyazgEjF70B7v7Qo42oz+1iRNED4vYrOfDHc3f4/o5hiiimmmGKKKaaYYooppphi%20iimmmGKKKaaYYooppv8FlJhXILrvZ3wAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22102.996%22%20width=%2287.169%22%20x=%22159.832%22%20y=%22119.548%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22205.695%22%20y=%22150.011%22%20transform=%22scale(.98866%201.01147)%22%20font-weight=%22400%22%20font-size=%2219.302%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#ff0%22%20stroke-width=%22.504%22%3E%3Ctspan%20x=%22205.695%22%20y=%22150.011%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ERAM%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:center%22%20x=%22205.372%22%20y=%22110.296%22%20transform=%22scale(.98866%201.01147)%22%20font-weight=%22400%22%20font-size=%2219.302%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20text-anchor=%22middle%22%20fill=%22#00f%22%20stroke-width=%22.504%22%3E%3Ctspan%20x=%22205.372%22%20y=%22110.296%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EDownload%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M206.647%20182.6a6.892%206.892%200%200%200-6.89%206.892c0%203.803%203.086%206.896%206.89%206.896%203.805%200%206.868-3.093%206.868-6.896%200-3.806-3.063-6.892-6.868-6.892zm13.814%2010.852l-1.242%202.991%202.215%204.35.293.575-3.072%203.072-5.039-2.38-2.991%201.228-1.519%204.648-.194.617h-4.341l-1.879-5.246-2.991-1.234-4.357%202.21-.575.287-3.07-3.069%202.378-5.042-1.233-2.989-4.64-1.515-.616-.2v-4.338l5.25-1.882%201.233-2.986-2.208-4.36-.291-.571%203.066-3.066%205.045%202.376%202.988-1.236%201.517-4.645.196-.616h4.34l1.88%205.253%202.983%201.236%204.358-2.212.58-.29%203.069%203.065-2.377%205.038%201.228%202.993%204.654%201.517.611.196v4.337z%22%20fill=%22#0ff%22/%3E%3Cg%20transform=%22matrix(.85604%200%200%20.85604%2085.035%2091.517)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
        "otid": 1596697289362
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "38abb13c-8652-41fb-931c-c7bf760ebb24",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1936,
                "y": -168
              }
            },
            {
              "id": "a040cc3d-b2c6-458e-bde6-f8234a19b6d1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy"
              },
              "position": {
                "x": 1744,
                "y": -168
              }
            },
            {
              "id": "af8afdcf-1f69-4187-81ab-082d28c98dd9",
              "type": "basic.outputLabel",
              "data": {
                "name": "addr",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 864,
                "y": -144
              }
            },
            {
              "id": "f81791c6-f02f-46d0-b738-5895dd124243",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1744,
                "y": -96
              }
            },
            {
              "id": "b359cb97-c324-4ffc-a73c-64c7f457e6fa",
              "type": "basic.outputLabel",
              "data": {
                "name": "stdo",
                "range": "[9:0]",
                "blockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 1728,
                "y": -16
              }
            },
            {
              "id": "7fb933a6-5c63-4d46-8aaa-440b30974993",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -48,
                "y": 24
              }
            },
            {
              "id": "2c31aa6a-383c-4eb5-b669-b8a31ad14225",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 96,
                "y": 24
              }
            },
            {
              "id": "a875b188-26fa-4052-ae81-4b5f22f4c1e5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tic",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1648,
                "y": 48
              }
            },
            {
              "id": "20d63505-e2fd-44ed-95b9-9f45e8875e70",
              "type": "basic.output",
              "data": {
                "name": "stdo",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 2128,
                "y": 48
              }
            },
            {
              "id": "8ca2279c-fdc3-40d3-9fbe-2071c026932f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bus_mine",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 880,
                "y": 112
              }
            },
            {
              "id": "786f1170-66ce-4c3a-acdc-073388546edd",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1656,
                "y": 112
              }
            },
            {
              "id": "886b88b1-4987-4f1f-aadd-d82bb53ab445",
              "type": "basic.input",
              "data": {
                "name": "stdo",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -96,
                "y": 120
              }
            },
            {
              "id": "523a4825-1562-4f5d-b129-c7d08fe542c2",
              "type": "basic.inputLabel",
              "data": {
                "name": "stdo",
                "range": "[9:0]",
                "pins": [
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 48,
                "y": 120
              }
            },
            {
              "id": "b63a0660-3988-4951-b606-0177b556defc",
              "type": "basic.outputLabel",
              "data": {
                "name": "mbi",
                "range": "[13:0]",
                "blockColor": "fuchsia",
                "size": 14
              },
              "position": {
                "x": 1128,
                "y": 120
              }
            },
            {
              "id": "727e032f-d74b-464e-81fe-b30b1e669b9e",
              "type": "basic.output",
              "data": {
                "name": "mbo",
                "range": "[13:0]",
                "size": 14
              },
              "position": {
                "x": 1472,
                "y": 120
              }
            },
            {
              "id": "bf61387a-ef36-4f3c-898f-e274c3136b18",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 2064,
                "y": 136
              }
            },
            {
              "id": "914e03dd-1133-4325-a333-b10f953ecce5",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "data",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 576,
                "y": 152
              }
            },
            {
              "id": "d94290b8-502b-46eb-a630-3b0800bf3c9b",
              "type": "basic.outputLabel",
              "data": {
                "name": "mbi",
                "range": "[13:0]",
                "blockColor": "fuchsia",
                "size": 14
              },
              "position": {
                "x": 224,
                "y": 216
              }
            },
            {
              "id": "9be4488d-51be-4346-8a31-5d8f2f86e4d3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bus_mine",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 936,
                "y": 248
              }
            },
            {
              "id": "472c0cbb-1d6b-4af4-a439-52f52118d405",
              "type": "basic.input",
              "data": {
                "name": "mbus",
                "range": "[13:0]",
                "clock": false,
                "size": 14
              },
              "position": {
                "x": -96,
                "y": 264
              }
            },
            {
              "id": "9bc05443-4e8c-4288-a609-67e961b01ca7",
              "type": "basic.inputLabel",
              "data": {
                "name": "mbi",
                "range": "[13:0]",
                "pins": [
                  {
                    "index": "13",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "12",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "11",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "10",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 56,
                "y": 264
              }
            },
            {
              "id": "923c4db6-0c76-4647-a848-75fd61fba6ec",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 936,
                "y": 312
              }
            },
            {
              "id": "05a1a5b4-bf29-49df-b0b1-887859d9ec9e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bbusy",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 560,
                "y": 336
              }
            },
            {
              "id": "b14f140b-7bb5-46d9-8019-39c27ff6e0e3",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 424
              }
            },
            {
              "id": "da45f105-3600-4458-a820-50046581f5dd",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 64,
                "y": 424
              }
            },
            {
              "id": "7d0852c6-4778-4a53-bf90-30527c44a0eb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1736,
                "y": 464
              }
            },
            {
              "id": "54e9bf9f-b852-4c45-bd53-f6eb4ee707eb",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start_read",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 608,
                "y": 504
              }
            },
            {
              "id": "95c4416f-62f5-4196-a406-f7915d40a572",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2048,
                "y": 520
              }
            },
            {
              "id": "289f00be-f97d-4553-a60a-32d8b45da4cc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1728,
                "y": 536
              }
            },
            {
              "id": "d7e7c210-c311-440e-b516-94c3f0244f34",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 536
              }
            },
            {
              "id": "fce01e4d-e6d2-4811-8f96-410673168b4c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bbusy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 152,
                "y": 552
              }
            },
            {
              "id": "700d8b15-d6df-4b76-b10d-72db58c33e6c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bus_mine",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 776,
                "y": 584
              }
            },
            {
              "id": "0399b081-5696-4bf7-bb75-cd55da78d4f5",
              "type": "basic.outputLabel",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "blockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 1648,
                "y": 600
              }
            },
            {
              "id": "08007be8-e099-4080-acb1-e580660bb147",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 616
              }
            },
            {
              "id": "3066cf48-9921-4487-826e-0464a2dead7a",
              "type": "basic.output",
              "data": {
                "name": "data",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 2040,
                "y": 680
              }
            },
            {
              "id": "524ca75c-cdd3-4e79-851a-b46ce146bd66",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 152,
                "y": 696
              }
            },
            {
              "id": "7e9db299-cb56-4cd9-a489-d5fbd6eb3e2f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1184,
                "y": 704
              }
            },
            {
              "id": "7df4a7f1-90b6-4562-8be3-e4719a824545",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 880,
                "y": 752
              }
            },
            {
              "id": "c1c96b9c-e573-43a0-8b60-9f7fe7ad5ae6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy"
              },
              "position": {
                "x": 1648,
                "y": 776
              }
            },
            {
              "id": "64f8b6de-1661-4bb4-a2eb-5458a30a6d66",
              "type": "basic.inputLabel",
              "data": {
                "name": "addr",
                "range": "[3:0]",
                "pins": [
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia",
                "blockColor": "navy"
              },
              "position": {
                "x": 1224,
                "y": 784
              }
            },
            {
              "id": "dc204461-1dd1-428f-91a2-006d905d6585",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start_read"
              },
              "position": {
                "x": 872,
                "y": 832
              }
            },
            {
              "id": "0db424eb-f896-41e1-becb-7eb065dd64f2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy"
              },
              "position": {
                "x": 152,
                "y": 840
              }
            },
            {
              "id": "adcb920c-12a7-478f-b1f2-9877d62d2673",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1200,
                "y": 864
              }
            },
            {
              "id": "24450b7d-19ce-463a-83fb-5e1c04e4b093",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 2040,
                "y": 888
              }
            },
            {
              "id": "1afea26e-4199-4bc9-bee1-c5689a14f8b6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tic",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1872,
                "y": 888
              }
            },
            {
              "id": "caf86b2c-c08d-411d-be47-4084fec9532e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "tic",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1504,
                "y": 912
              }
            },
            {
              "id": "eda78d52-57f7-4e44-bd8e-75e67c496650",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next"
              },
              "position": {
                "x": 880,
                "y": 936
              }
            },
            {
              "id": "366a768a-2f5d-4c01-8338-bdef0a688ea7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1152,
                "y": 992
              }
            },
            {
              "id": "0a517454-aeac-48a3-bc62-6aa73da948bd",
              "type": "basic.info",
              "data": {
                "info": "Reading data from memory  \nReading bus status",
                "readonly": true
              },
              "position": {
                "x": 336,
                "y": 120
              },
              "size": {
                "width": 232,
                "height": 64
              }
            },
            {
              "id": "b6323c55-9b6d-4753-8953-7fb34775a27b",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 864,
                "y": 16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5f897fa2-936f-47cd-9310-a36fb4cb14a1",
              "type": "3bf99b8d77aa1b29ec1bf618b53175de87f1001d",
              "position": {
                "x": 864,
                "y": -64
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a200cfa9-fe9a-4c4b-b9d4-f4307d071797",
              "type": "basic.info",
              "data": {
                "info": "Calculate if the bus can be taken",
                "readonly": true
              },
              "position": {
                "x": 216,
                "y": 440
              },
              "size": {
                "width": 272,
                "height": 32
              }
            },
            {
              "id": "7a989d63-cd4a-4c47-9513-57b4ea6ee141",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 296,
                "y": 552
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5409b300-57c1-4d9b-a5b6-8f9a69136b86",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 464,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "239fe2ba-e2b9-4446-a1ea-51e1616f5b75",
              "type": "basic.info",
              "data": {
                "info": "The bus is available",
                "readonly": true
              },
              "position": {
                "x": 384,
                "y": 512
              },
              "size": {
                "width": 184,
                "height": 32
              }
            },
            {
              "id": "b62ad9b4-5b0e-4b74-a0ad-947946a59331",
              "type": "basic.info",
              "data": {
                "info": "This circuits wants  \nto use the bus",
                "readonly": true
              },
              "position": {
                "x": 280,
                "y": 664
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "c25805fd-f852-43d5-93db-f3f0cb17c301",
              "type": "basic.info",
              "data": {
                "info": "The bus has been already  \ntaken",
                "readonly": true
              },
              "position": {
                "x": 272,
                "y": 816
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "c0b4fa4f-ad05-4105-9c81-e05e7c4b9f09",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 648,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "26b71a43-5955-4452-9b0e-94ea6ef453b7",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1088,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d3ce12c0-3b45-4ed2-8446-fb6c4c8e8710",
              "type": "basic.info",
              "data": {
                "info": "One cycle after the machine is done  \nthe bus is already taken to write  \nthe bbusy signal to 0 and allow  \nother circuits to use it",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": 392
              },
              "size": {
                "width": 304,
                "height": 88
              }
            },
            {
              "id": "110cf90a-bc63-4642-a72e-33e8e397e804",
              "type": "basic.info",
              "data": {
                "info": "The output bus is controlled  \nby this circuit (1) or  \nremain untouched (0)",
                "readonly": true
              },
              "position": {
                "x": 1320,
                "y": 288
              },
              "size": {
                "width": 240,
                "height": 112
              }
            },
            {
              "id": "0421b3fd-c660-4279-abe0-e1d486431ce0",
              "type": "basic.info",
              "data": {
                "info": "The reading machine  \ncan be started",
                "readonly": true
              },
              "position": {
                "x": 584,
                "y": 456
              },
              "size": {
                "width": 184,
                "height": 64
              }
            },
            {
              "id": "e0ace7c0-caa0-440e-9868-d76ffb18bfb2",
              "type": "basic.info",
              "data": {
                "info": "Reading machine",
                "readonly": true
              },
              "position": {
                "x": 1016,
                "y": 728
              },
              "size": {
                "width": 168,
                "height": 48
              }
            },
            {
              "id": "165f75a6-a05d-4025-aac5-91f45cd6cd30",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1904,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d155022c-5f5d-4a1b-8e0b-9643481e530b",
              "type": "359a555a147b0afd9d84e4a720ec84b7cdfbc034",
              "position": {
                "x": 1880,
                "y": 664
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "5aeed2ef-7590-4245-a540-a63acb068e09",
              "type": "3bf99b8d77aa1b29ec1bf618b53175de87f1001d",
              "position": {
                "x": 1648,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "045bea3c-647f-44be-8b84-4957291749a4",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 1336,
                "y": 912
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e9c87f9b-8312-41de-af70-db0772825e09",
              "type": "ae7cd7cc997647c6f4f9ed332bbf1849b798d4cb",
              "position": {
                "x": 1904,
                "y": 32
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "5ce3f494-5892-4a5c-9720-fc5c71449b27",
              "type": "basic.info",
              "data": {
                "info": "## Download machine\n\nTransmit all the memory contents through the serial port  \nThe bytes are transmited raw (in binary). No ascii encoding  \nThere should be a program running on the computer capable of  \nreading these raw bytes",
                "readonly": true
              },
              "position": {
                "x": -112,
                "y": -168
              },
              "size": {
                "width": 504,
                "height": 120
              }
            },
            {
              "id": "10cf0acf-2627-46d4-8c0d-840056c3a6be",
              "type": "f1dc888a11b743f08087b6e65015fe269bed1f6f",
              "position": {
                "x": 384,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "8205f22c-1d31-4e0a-a4d9-7fbbc780e32d",
              "type": "6050ed4fa033f3f13d3fe5fae5dcedb414a0fede",
              "position": {
                "x": 1080,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "c4492dd4-658c-4c26-9b2b-b6d26243039b",
              "type": "7cd239bdd995aa0988ea7615327f97fbe335930d",
              "position": {
                "x": 1312,
                "y": 104
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "98bbdcc7-f58a-4c93-be85-ccfe5b16ddb4",
              "type": "efe39aa2a101707774e24b099a0654cc52ff8a04",
              "position": {
                "x": 1016,
                "y": 800
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7fb933a6-5c63-4d46-8aaa-440b30974993",
                "port": "out"
              },
              "target": {
                "block": "2c31aa6a-383c-4eb5-b669-b8a31ad14225",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b14f140b-7bb5-46d9-8019-39c27ff6e0e3",
                "port": "out"
              },
              "target": {
                "block": "da45f105-3600-4458-a820-50046581f5dd",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "10cf0acf-2627-46d4-8c0d-840056c3a6be",
                "port": "9751f777-00ec-46c1-8d85-07d2dec1e653"
              },
              "target": {
                "block": "05a1a5b4-bf29-49df-b0b1-887859d9ec9e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "10cf0acf-2627-46d4-8c0d-840056c3a6be",
                "port": "afe50480-6fe5-4ca6-b639-c730569a6a1d",
                "size": 8
              },
              "target": {
                "block": "914e03dd-1133-4325-a333-b10f953ecce5",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "7df4a7f1-90b6-4562-8be3-e4719a824545",
                "port": "outlabel"
              },
              "target": {
                "block": "98bbdcc7-f58a-4c93-be85-ccfe5b16ddb4",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "fce01e4d-e6d2-4811-8f96-410673168b4c",
                "port": "outlabel"
              },
              "target": {
                "block": "7a989d63-cd4a-4c47-9513-57b4ea6ee141",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "524ca75c-cdd3-4e79-851a-b46ce146bd66",
                "port": "outlabel"
              },
              "target": {
                "block": "5409b300-57c1-4d9b-a5b6-8f9a69136b86",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c0b4fa4f-ad05-4105-9c81-e05e7c4b9f09",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "700d8b15-d6df-4b76-b10d-72db58c33e6c",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0db424eb-f896-41e1-becb-7eb065dd64f2",
                "port": "outlabel"
              },
              "target": {
                "block": "c0b4fa4f-ad05-4105-9c81-e05e7c4b9f09",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 584,
                  "y": 824
                }
              ]
            },
            {
              "source": {
                "block": "9be4488d-51be-4346-8a31-5d8f2f86e4d3",
                "port": "outlabel"
              },
              "target": {
                "block": "26b71a43-5955-4452-9b0e-94ea6ef453b7",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "923c4db6-0c76-4647-a848-75fd61fba6ec",
                "port": "outlabel"
              },
              "target": {
                "block": "26b71a43-5955-4452-9b0e-94ea6ef453b7",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "98bbdcc7-f58a-4c93-be85-ccfe5b16ddb4",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "366a768a-2f5d-4c01-8338-bdef0a688ea7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "eda78d52-57f7-4e44-bd8e-75e67c496650",
                "port": "outlabel"
              },
              "target": {
                "block": "98bbdcc7-f58a-4c93-be85-ccfe5b16ddb4",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              }
            },
            {
              "source": {
                "block": "5409b300-57c1-4d9b-a5b6-8f9a69136b86",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "54e9bf9f-b852-4c45-bd53-f6eb4ee707eb",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "dc204461-1dd1-428f-91a2-006d905d6585",
                "port": "outlabel"
              },
              "target": {
                "block": "98bbdcc7-f58a-4c93-be85-ccfe5b16ddb4",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              }
            },
            {
              "source": {
                "block": "98bbdcc7-f58a-4c93-be85-ccfe5b16ddb4",
                "port": "6a11eaf9-4bd5-405e-81f8-44418365326b"
              },
              "target": {
                "block": "7e9db299-cb56-4cd9-a489-d5fbd6eb3e2f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a040cc3d-b2c6-458e-bde6-f8234a19b6d1",
                "port": "outlabel"
              },
              "target": {
                "block": "38abb13c-8652-41fb-931c-c7bf760ebb24",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8ca2279c-fdc3-40d3-9fbe-2071c026932f",
                "port": "outlabel"
              },
              "target": {
                "block": "8205f22c-1d31-4e0a-a4d9-7fbbc780e32d",
                "port": "49fb1766-1e7f-4706-9872-a6cd65cc9f2d"
              }
            },
            {
              "source": {
                "block": "289f00be-f97d-4553-a60a-32d8b45da4cc",
                "port": "outlabel"
              },
              "target": {
                "block": "165f75a6-a05d-4025-aac5-91f45cd6cd30",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "7d0852c6-4778-4a53-bf90-30527c44a0eb",
                "port": "outlabel"
              },
              "target": {
                "block": "165f75a6-a05d-4025-aac5-91f45cd6cd30",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "c1c96b9c-e573-43a0-8b60-9f7fe7ad5ae6",
                "port": "outlabel"
              },
              "target": {
                "block": "d155022c-5f5d-4a1b-8e0b-9643481e530b",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0399b081-5696-4bf7-bb75-cd55da78d4f5",
                "port": "outlabel"
              },
              "target": {
                "block": "d155022c-5f5d-4a1b-8e0b-9643481e530b",
                "port": "9f5a1c91-1b93-4609-877c-816ed8fd0871",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "adcb920c-12a7-478f-b1f2-9877d62d2673",
                "port": "outlabel"
              },
              "target": {
                "block": "045bea3c-647f-44be-8b84-4957291749a4",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "045bea3c-647f-44be-8b84-4957291749a4",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "caf86b2c-c08d-411d-be47-4084fec9532e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1afea26e-4199-4bc9-bee1-c5689a14f8b6",
                "port": "outlabel"
              },
              "target": {
                "block": "24450b7d-19ce-463a-83fb-5e1c04e4b093",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "886b88b1-4987-4f1f-aadd-d82bb53ab445",
                "port": "out",
                "size": 10
              },
              "target": {
                "block": "523a4825-1562-4f5d-b129-c7d08fe542c2",
                "port": "inlabel"
              },
              "size": 10
            },
            {
              "source": {
                "block": "b359cb97-c324-4ffc-a73c-64c7f457e6fa",
                "port": "outlabel"
              },
              "target": {
                "block": "e9c87f9b-8312-41de-af70-db0772825e09",
                "port": "8c3ce21f-2214-489f-853a-d60a223034da",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "f81791c6-f02f-46d0-b738-5895dd124243",
                "port": "outlabel"
              },
              "target": {
                "block": "e9c87f9b-8312-41de-af70-db0772825e09",
                "port": "04841e3c-8761-454a-8d99-496fde26ea1f"
              }
            },
            {
              "source": {
                "block": "a875b188-26fa-4052-ae81-4b5f22f4c1e5",
                "port": "outlabel"
              },
              "target": {
                "block": "e9c87f9b-8312-41de-af70-db0772825e09",
                "port": "1ac9dd5b-9741-4af4-963a-50cbf8c4c6be"
              },
              "vertices": [
                {
                  "x": 1800,
                  "y": 88
                }
              ]
            },
            {
              "source": {
                "block": "786f1170-66ce-4c3a-acdc-073388546edd",
                "port": "outlabel"
              },
              "target": {
                "block": "e9c87f9b-8312-41de-af70-db0772825e09",
                "port": "72632c73-fe18-42b3-b81f-46999ddfdb20",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "e9c87f9b-8312-41de-af70-db0772825e09",
                "port": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28"
              },
              "target": {
                "block": "bf61387a-ef36-4f3c-898f-e274c3136b18",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "472c0cbb-1d6b-4af4-a439-52f52118d405",
                "port": "out",
                "size": 14
              },
              "target": {
                "block": "9bc05443-4e8c-4288-a609-67e961b01ca7",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 14
            },
            {
              "source": {
                "block": "d94290b8-502b-46eb-a630-3b0800bf3c9b",
                "port": "outlabel"
              },
              "target": {
                "block": "10cf0acf-2627-46d4-8c0d-840056c3a6be",
                "port": "3178c182-b1bd-4e92-bc67-6e0868b62279",
                "size": 14
              },
              "size": 14
            },
            {
              "source": {
                "block": "af8afdcf-1f69-4187-81ab-082d28c98dd9",
                "port": "outlabel"
              },
              "target": {
                "block": "8205f22c-1d31-4e0a-a4d9-7fbbc780e32d",
                "port": "5c70a159-1900-4d97-9e7d-961876e03bbe",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "b63a0660-3988-4951-b606-0177b556defc",
                "port": "outlabel"
              },
              "target": {
                "block": "c4492dd4-658c-4c26-9b2b-b6d26243039b",
                "port": "e3bb4d9b-5ba2-4987-bd84-cd8763a214cd",
                "size": 14
              },
              "size": 14
            },
            {
              "source": {
                "block": "98bbdcc7-f58a-4c93-be85-ccfe5b16ddb4",
                "port": "a8eb520f-8b09-41ab-9146-919bf44b6078",
                "size": 4
              },
              "target": {
                "block": "64f8b6de-1661-4bb4-a2eb-5458a30a6d66",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "5f897fa2-936f-47cd-9310-a36fb4cb14a1",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "8205f22c-1d31-4e0a-a4d9-7fbbc780e32d",
                "port": "25996d5e-6856-4828-8cb3-5dea5ff5cf9c"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "b6323c55-9b6d-4753-8953-7fb34775a27b",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "8205f22c-1d31-4e0a-a4d9-7fbbc780e32d",
                "port": "dbe1622c-3510-4132-8b5c-2fbf81d7f581"
              },
              "vertices": [
                {
                  "x": 1000,
                  "y": 16
                }
              ]
            },
            {
              "source": {
                "block": "7a989d63-cd4a-4c47-9513-57b4ea6ee141",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5409b300-57c1-4d9b-a5b6-8f9a69136b86",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5409b300-57c1-4d9b-a5b6-8f9a69136b86",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c0b4fa4f-ad05-4105-9c81-e05e7c4b9f09",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "26b71a43-5955-4452-9b0e-94ea6ef453b7",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c4492dd4-658c-4c26-9b2b-b6d26243039b",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              }
            },
            {
              "source": {
                "block": "165f75a6-a05d-4025-aac5-91f45cd6cd30",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "95c4416f-62f5-4196-a406-f7915d40a572",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5aeed2ef-7590-4245-a540-a63acb068e09",
                "port": "ad29e130-c17a-4544-9237-4c72551ccbeb"
              },
              "target": {
                "block": "d155022c-5f5d-4a1b-8e0b-9643481e530b",
                "port": "325fbba1-e929-4921-a644-95f918e6e4ee"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "d155022c-5f5d-4a1b-8e0b-9643481e530b",
                "port": "bf25756a-65a4-4b09-915d-494010d6f4ff"
              },
              "target": {
                "block": "3066cf48-9921-4487-826e-0464a2dead7a",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "98bbdcc7-f58a-4c93-be85-ccfe5b16ddb4",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "045bea3c-647f-44be-8b84-4957291749a4",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": [
                {
                  "x": 1176,
                  "y": 928
                }
              ]
            },
            {
              "source": {
                "block": "e9c87f9b-8312-41de-af70-db0772825e09",
                "port": "9aa5255a-60da-463d-ba87-d4f96456d802"
              },
              "target": {
                "block": "20d63505-e2fd-44ed-95b9-9f45e8875e70",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "8205f22c-1d31-4e0a-a4d9-7fbbc780e32d",
                "port": "d3e51db6-385f-454c-ab74-d71058b21962"
              },
              "target": {
                "block": "c4492dd4-658c-4c26-9b2b-b6d26243039b",
                "port": "c6fdfa0c-392c-41e8-b043-d6f35a656465"
              },
              "size": 14
            },
            {
              "source": {
                "block": "c4492dd4-658c-4c26-9b2b-b6d26243039b",
                "port": "11f6b6c3-3db4-4536-b9af-3a4182303be7"
              },
              "target": {
                "block": "727e032f-d74b-464e-81fe-b30b1e669b9e",
                "port": "in"
              },
              "size": 14
            }
          ]
        }
      }
    },
    "3bf99b8d77aa1b29ec1bf618b53175de87f1001d": {
      "package": {
        "name": "Valor_0_8bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22346.308%22%20height=%22300.445%22%20viewBox=%220%200%20324.66403%20281.66758%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22371.115%22%20y=%22653.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22371.115%22%20y=%22653.344%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22322.722%22%20y=%22721.624%22%3E00000000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22548.722%22%20y=%22651.624%22%20font-size=%2283.077%22%20fill=%22#00f%22%20transform=%22translate(-326.544%20-441.037)%22%3E%3Ctspan%20x=%22548.722%22%20y=%22651.624%22%3E00%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ad29e130-c17a-4544-9237-4c72551ccbeb",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 728,
                "y": 256
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "d8755f82-ee3e-47e9-9ac3-e4d6713a6105",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "ad29e130-c17a-4544-9237-4c72551ccbeb",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "5ad97e1e35a295d0ec722addd6df97c806fc6b7c": {
      "package": {
        "name": "Constante-8bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "ae7cd7cc997647c6f4f9ed332bbf1849b798d4cb": {
      "package": {
        "name": "putc-char",
        "version": "0.1",
        "description": "Transmit one character to the STDOUT bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22613.166%22%20width=%22433.95%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cpath%20d=%22M221.062%20395.717c-17.751%200-32.152%2014.401-32.152%2032.165%200%2017.745%2014.4%2032.177%2032.152%2032.177%2017.758%200%2032.053-14.432%2032.053-32.177%200-17.764-14.295-32.165-32.053-32.165zm64.466%2050.642l-5.795%2013.96%2010.336%2020.302%201.366%202.68-14.333%2014.333-23.515-11.106-13.96%205.733-7.086%2021.691-.906%202.88h-20.258l-8.767-24.484-13.96-5.758-20.333%2010.312-2.68%201.34-14.326-14.32%2011.093-23.528-5.751-13.948-21.655-7.073-2.873-.93v-20.246l24.502-8.78%205.752-13.935-10.306-20.345-1.359-2.668%2014.308-14.308%2023.547%2011.088%2013.941-5.764%207.08-21.68.912-2.872h20.252l8.773%2024.514%2013.923%205.764%2020.339-10.318%202.705-1.359%2014.32%2014.308-11.094%2023.51%205.733%2013.966%2021.717%207.08%202.854.911v20.24z%22%20fill=%22#00f%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-272.686%20152.713)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22124.309%22%20y=%22611.792%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%22124.309%22%20y=%22611.792%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EChar%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2294.134%22%20y=%2273.141%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%2294.134%22%20y=%2273.141%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EPUTC%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M118.652%20252.337h134.3%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%2218%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2060.37%20145.491)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2279.938%22%20y=%22195.066%22%20font-weight=%22400%22%20font-size=%2291.605%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22red%22%20stroke-width=%225.725%22%3E%3Ctspan%20x=%2279.938%22%20y=%22195.066%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3Estdout%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M1.5%20109.784h429.559v199.593H1.5z%22/%3E%3Cpath%20d=%22M429.878%2018.574V1.5h-22.311%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E",
        "otid": 1571979442657
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "04841e3c-8761-454a-8d99-496fde26ea1f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -304,
                "y": 384
              }
            },
            {
              "id": "ed414ec2-55e9-4b36-9c04-d544201b630e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -144,
                "y": 384
              }
            },
            {
              "id": "c73b1a42-78ce-47a9-bb4c-807cffae6d42",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1200,
                "y": 568
              }
            },
            {
              "id": "8c3ce21f-2214-489f-853a-d60a223034da",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -328,
                "y": 584
              }
            },
            {
              "id": "a0b2c050-26fc-4ac0-875f-6ef2c1f03c5e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "stdout",
                "range": "[9:0]",
                "pins": [
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": -176,
                "y": 584
              }
            },
            {
              "id": "80c60ca1-61f9-40d2-8a87-5cd02ffb2d90",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "char",
                "range": "[7:0]",
                "oldBlockColor": "fuchsia",
                "size": 8
              },
              "position": {
                "x": 688,
                "y": 664
              }
            },
            {
              "id": "bc052fe3-357e-486c-a2e1-fef8f36a37ae",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "steelblue"
              },
              "position": {
                "x": -16,
                "y": 664
              }
            },
            {
              "id": "6940c4f1-a919-408b-9f9a-c542d928ac41",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 688,
                "y": 720
              }
            },
            {
              "id": "f809e9bb-2587-459d-807e-629afdc99f43",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "darkorange"
              },
              "position": {
                "x": 544,
                "y": 728
              }
            },
            {
              "id": "04a63331-d349-46dd-b312-aacf9b71b3c6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 184,
                "y": 728
              }
            },
            {
              "id": "9aa5255a-60da-463d-ba87-d4f96456d802",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1216,
                "y": 776
              }
            },
            {
              "id": "ddc62e2a-e70b-449d-860f-e815be4c4d8e",
              "type": "basic.outputLabel",
              "data": {
                "name": "stdout",
                "range": "[9:0]",
                "blockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 856,
                "y": 776
              }
            },
            {
              "id": "dea0965b-016f-40c0-aad7-c4d26a391f46",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "txmit",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 200,
                "y": 824
              }
            },
            {
              "id": "a6820ca3-b48c-4815-aa10-2f6b80e6c4af",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "exec",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 544,
                "y": 840
              }
            },
            {
              "id": "1ac9dd5b-9741-4af4-963a-50cbf8c4c6be",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": -320,
                "y": 848
              }
            },
            {
              "id": "9fd18953-28a5-488b-be46-c1107835d885",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "txmit",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -168,
                "y": 848
              }
            },
            {
              "id": "1ed1a91b-927d-4eed-b00f-b05b5dda7cbf",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 856,
                "y": 848
              }
            },
            {
              "id": "542ef450-6c74-4024-a245-fe1d832776bb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 80,
                "y": 888
              }
            },
            {
              "id": "2c5224d8-9648-4069-8367-a0c8ec056753",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 552,
                "y": 936
              }
            },
            {
              "id": "fdd4378f-0950-4ef2-b5d9-091a87499091",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next"
              },
              "position": {
                "x": 80,
                "y": 960
              }
            },
            {
              "id": "ddba74a9-5192-4fb7-8192-9e9e07103ad8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 1048,
                "y": 968
              }
            },
            {
              "id": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1200,
                "y": 968
              }
            },
            {
              "id": "72632c73-fe18-42b3-b81f-46999ddfdb20",
              "type": "basic.input",
              "data": {
                "name": "char",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -320,
                "y": 984
              }
            },
            {
              "id": "59b55b10-4bcd-45fd-9dbe-e6dd6767c97c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "steelblue",
                "name": "char",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -160,
                "y": 984
              }
            },
            {
              "id": "e787e85b-39c6-4705-a8b3-4da9c48be3ea",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1048,
                "y": 1056
              }
            },
            {
              "id": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1192,
                "y": 1056
              }
            },
            {
              "id": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 224,
                "y": 904
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "70db30ca-f05e-4d85-9911-4e37562185a2",
              "type": "basic.info",
              "data": {
                "info": "## PUTC: Transmit one character (STDOUT bus)\n\nWhen **idle**, the STDOUT bus crosses the component without modification    \n\nWhen the machine starts, the char is outputed and the state is changed to busy  \nWhen the transmitter is done (tic received in next)  the machine is turned off",
                "readonly": true
              },
              "position": {
                "x": 160,
                "y": 360
              },
              "size": {
                "width": 696,
                "height": 136
              }
            },
            {
              "id": "bc97ca4f-8082-4a12-b1d9-4c9f257ef54a",
              "type": "438dedd956354c574afcde6f0793a7d369b2a031",
              "position": {
                "x": 368,
                "y": 792
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "17adabf1-6e5f-481e-b723-92cafbd3f126",
              "type": "basic.info",
              "data": {
                "info": "Start tic: The byte from the  \ninput char is transmited",
                "readonly": true
              },
              "position": {
                "x": -288,
                "y": 800
              },
              "size": {
                "width": 240,
                "height": 64
              }
            },
            {
              "id": "f9228c3c-67bd-4a38-b678-87e025a45048",
              "type": "basic.info",
              "data": {
                "info": "Char to be transmited",
                "readonly": true
              },
              "position": {
                "x": -272,
                "y": 952
              },
              "size": {
                "width": 216,
                "height": 48
              }
            },
            {
              "id": "40cbc8b9-ba20-4d53-90a4-74481101d34b",
              "type": "basic.info",
              "data": {
                "info": "State of the machine:  \n1: ON: transmitting  \n2: OFF: transparent mode  ",
                "readonly": true
              },
              "position": {
                "x": 344,
                "y": 648
              },
              "size": {
                "width": 232,
                "height": 88
              }
            },
            {
              "id": "5a19e117-936d-4868-be9f-d1e03760a510",
              "type": "basic.info",
              "data": {
                "info": "If the machine is on  \nand the character has been  \ntransmitted: Turn it off",
                "readonly": true
              },
              "position": {
                "x": 344,
                "y": 960
              },
              "size": {
                "width": 264,
                "height": 72
              }
            },
            {
              "id": "358d0c6c-1d72-445e-bdc0-c40d831753f7",
              "type": "basic.info",
              "data": {
                "info": "The machine has finished",
                "readonly": true
              },
              "position": {
                "x": 1072,
                "y": 936
              },
              "size": {
                "width": 352,
                "height": 56
              }
            },
            {
              "id": "6257ea46-accb-4d9a-b165-35a8a2c04270",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": -296,
                "y": 536
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "ef395571-47c5-4fa2-9bb0-cc6bf29a96df",
              "type": "46cae7e9ebf62b7867b3a90798e5bc71b9eec2e0",
              "position": {
                "x": -168,
                "y": 664
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "476ddfa0-b036-4f51-af3f-3de23d9e074f",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 1192,
                "y": 536
              },
              "size": {
                "width": 128,
                "height": 40
              }
            },
            {
              "id": "f8560747-4666-4911-8c20-a85c7c39f0c1",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT BUS**",
                "readonly": true
              },
              "position": {
                "x": 1208,
                "y": 736
              },
              "size": {
                "width": 160,
                "height": 32
              }
            },
            {
              "id": "ef467ee3-3e65-4bf6-8e70-aae8b6da0bf0",
              "type": "3e13565dc4f4666505760a8e42d91e6ba1ab5a7f",
              "position": {
                "x": 1048,
                "y": 760
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ec68d254-7f67-4ca6-9e0e-b2e2e9d45066",
              "type": "dfb235f1673ee7cefa8539b9a9f9e43979df37ea",
              "position": {
                "x": 856,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f59e851d-2d7f-41e9-8128-77b7da1c6a18",
              "type": "basic.info",
              "data": {
                "info": "**Create the bus**  \nfrom the data and tic signals",
                "readonly": true
              },
              "position": {
                "x": 720,
                "y": 592
              },
              "size": {
                "width": 248,
                "height": 56
              }
            },
            {
              "id": "c6b39875-76bf-43b3-bf07-98c17499bf21",
              "type": "basic.info",
              "data": {
                "info": "Transparent mode...  \nor not",
                "readonly": true
              },
              "position": {
                "x": 1056,
                "y": 680
              },
              "size": {
                "width": 192,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "72632c73-fe18-42b3-b81f-46999ddfdb20",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "59b55b10-4bcd-45fd-9dbe-e6dd6767c97c",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "04841e3c-8761-454a-8d99-496fde26ea1f",
                "port": "out"
              },
              "target": {
                "block": "ed414ec2-55e9-4b36-9c04-d544201b630e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e787e85b-39c6-4705-a8b3-4da9c48be3ea",
                "port": "outlabel"
              },
              "target": {
                "block": "f1cc51c6-3ef4-496d-99cf-0ee3007a2c64",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ddba74a9-5192-4fb7-8192-9e9e07103ad8",
                "port": "outlabel"
              },
              "target": {
                "block": "233059d5-8ab7-4c63-8dab-0c6af3a1dc28",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "04a63331-d349-46dd-b312-aacf9b71b3c6",
                "port": "outlabel"
              },
              "target": {
                "block": "bc97ca4f-8082-4a12-b1d9-4c9f257ef54a",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "bc97ca4f-8082-4a12-b1d9-4c9f257ef54a",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "f809e9bb-2587-459d-807e-629afdc99f43",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "542ef450-6c74-4024-a245-fe1d832776bb",
                "port": "outlabel"
              },
              "target": {
                "block": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "bc97ca4f-8082-4a12-b1d9-4c9f257ef54a",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "2c5224d8-9648-4069-8367-a0c8ec056753",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bc97ca4f-8082-4a12-b1d9-4c9f257ef54a",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "a6820ca3-b48c-4815-aa10-2f6b80e6c4af",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "1ac9dd5b-9741-4af4-963a-50cbf8c4c6be",
                "port": "out"
              },
              "target": {
                "block": "9fd18953-28a5-488b-be46-c1107835d885",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "dea0965b-016f-40c0-aad7-c4d26a391f46",
                "port": "outlabel"
              },
              "target": {
                "block": "bc97ca4f-8082-4a12-b1d9-4c9f257ef54a",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "8c3ce21f-2214-489f-853a-d60a223034da",
                "port": "out",
                "size": 10
              },
              "target": {
                "block": "a0b2c050-26fc-4ac0-875f-6ef2c1f03c5e",
                "port": "inlabel"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "ef395571-47c5-4fa2-9bb0-cc6bf29a96df",
                "port": "7e8b125e-5171-41ea-871b-ea7f0ffd4a03"
              },
              "target": {
                "block": "bc052fe3-357e-486c-a2e1-fef8f36a37ae",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "fdd4378f-0950-4ef2-b5d9-091a87499091",
                "port": "outlabel"
              },
              "target": {
                "block": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ddc62e2a-e70b-449d-860f-e815be4c4d8e",
                "port": "outlabel"
              },
              "target": {
                "block": "ef467ee3-3e65-4bf6-8e70-aae8b6da0bf0",
                "port": "b0100e99-7b7f-4731-9a87-6e3ac76eea54",
                "size": 10
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "1ed1a91b-927d-4eed-b00f-b05b5dda7cbf",
                "port": "outlabel"
              },
              "target": {
                "block": "ef467ee3-3e65-4bf6-8e70-aae8b6da0bf0",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "80c60ca1-61f9-40d2-8a87-5cd02ffb2d90",
                "port": "outlabel"
              },
              "target": {
                "block": "ec68d254-7f67-4ca6-9e0e-b2e2e9d45066",
                "port": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "6940c4f1-a919-408b-9f9a-c542d928ac41",
                "port": "outlabel"
              },
              "target": {
                "block": "ec68d254-7f67-4ca6-9e0e-b2e2e9d45066",
                "port": "9d2cea30-da88-4104-bf4e-e7934b02a553"
              }
            },
            {
              "source": {
                "block": "af3693c8-f4e9-4cbe-90e5-cd93b52b1834",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "bc97ca4f-8082-4a12-b1d9-4c9f257ef54a",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "8c3ce21f-2214-489f-853a-d60a223034da",
                "port": "out"
              },
              "target": {
                "block": "ef395571-47c5-4fa2-9bb0-cc6bf29a96df",
                "port": "6f62a1a4-70d0-42a7-bb69-0639fbebdc04"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "ef467ee3-3e65-4bf6-8e70-aae8b6da0bf0",
                "port": "a8e40103-081c-4611-bd1a-6eeda46b33e3"
              },
              "target": {
                "block": "9aa5255a-60da-463d-ba87-d4f96456d802",
                "port": "in"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "ec68d254-7f67-4ca6-9e0e-b2e2e9d45066",
                "port": "eda56153-8d23-4caa-a8de-73c6be124bb9"
              },
              "target": {
                "block": "ef467ee3-3e65-4bf6-8e70-aae8b6da0bf0",
                "port": "c2bdc405-f749-4bec-bea6-8fe3705fa3bb"
              },
              "vertices": [],
              "size": 10
            }
          ]
        }
      }
    },
    "46cae7e9ebf62b7867b3a90798e5bc71b9eec2e0": {
      "package": {
        "name": "stdout-bus-next-out",
        "version": "0.1",
        "description": "Extract the next signal from the stdout bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22356.708%22%20height=%22176.233%22%20viewBox=%220%200%2094.37896%2046.628384%22%3E%3Cg%20transform=%22translate(-44.148%20-120.418)%22%3E%3Crect%20width=%2233.016%22%20height=%227.314%22%20x=%22105.246%22%20y=%22141.954%22%20ry=%220%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Crect%20width=%2235.851%22%20height=%2214.797%22%20x=%2244.412%22%20y=%22138.101%22%20ry=%220%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Crect%20width=%2225.079%22%20height=%2227.493%22%20x=%2280.36%22%20y=%22132.039%22%20ry=%220%22%20fill=%22#999%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2246.181%22%20y=%22130.756%22%20font-weight=%22400%22%20font-size=%2212.449%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2246.181%22%20y=%22130.756%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESTDOUT%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2250.363%22%20y=%22164.97%22%20font-weight=%22400%22%20font-size=%2212.449%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2250.363%22%20y=%22164.97%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7e8b125e-5171-41ea-871b-ea7f0ffd4a03",
              "type": "basic.output",
              "data": {
                "name": "next"
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "6f62a1a4-70d0-42a7-bb69-0639fbebdc04",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 128,
                "y": 192
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 264,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "7e8b125e-5171-41ea-871b-ea7f0ffd4a03",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6f62a1a4-70d0-42a7-bb69-0639fbebdc04",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "3e13565dc4f4666505760a8e42d91e6ba1ab5a7f": {
      "package": {
        "name": "10bits-2-1-Mux",
        "version": "0.1",
        "description": "10 bits, 2-1 Multiplexor",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c2bdc405-f749-4bec-bea6-8fe3705fa3bb",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -664,
                "y": -88
              }
            },
            {
              "id": "a8e40103-081c-4611-bd1a-6eeda46b33e3",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": -88,
                "y": 0
              }
            },
            {
              "id": "b0100e99-7b7f-4731-9a87-6e3ac76eea54",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -664,
                "y": 0
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": -656,
                "y": 88
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "\nreg [9:0] o;\n\nalways @(*) begin\n    case(sel)\n        0: o = i0;\n        1: o = i1;\n        default: o = i0;\n    endcase\nend\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "i0",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "a8e40103-081c-4611-bd1a-6eeda46b33e3",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "c2bdc405-f749-4bec-bea6-8fe3705fa3bb",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 10
            },
            {
              "source": {
                "block": "b0100e99-7b7f-4731-9a87-6e3ac76eea54",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "dfb235f1673ee7cefa8539b9a9f9e43979df37ea": {
      "package": {
        "name": "stdout-bus-joint2",
        "version": "0.1",
        "description": "stdout bus joiner (data + tic)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22219.63%22%20viewBox=%220%200%20332.595%20205.90272%22%3E%3Cpath%20d=%22M164.218%2068.938L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2052.61a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.139l-61.448%2049.93c-5.765%205.678-13.458%208.854-21.47%208.81L.5%20179.217v26.187h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-49.48a29.857%2029.857%200%200%201%2021.347-8.809l146.53-.114V77.752H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22341.249%22%20y=%22247.958%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22341.249%22%20y=%22247.958%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESTDOUT%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22390.889%22%20y=%22387.938%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22390.889%22%20y=%22387.938%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22299.979%22%20y=%22389.373%22%20font-weight=%22400%22%20font-size=%2215%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 112,
                "y": 168
              }
            },
            {
              "id": "eda56153-8d23-4caa-a8de-73c6be124bb9",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 648,
                "y": 192
              }
            },
            {
              "id": "9d2cea30-da88-4104-bf4e-e7934b02a553",
              "type": "basic.input",
              "data": {
                "name": "tic",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o[9:1] = {i, tic};",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "tic"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 264,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "eb5386a0-d51a-4bb4-9f25-b8add9f18cfb",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9d2cea30-da88-4104-bf4e-e7934b02a553",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "tic"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "eda56153-8d23-4caa-a8de-73c6be124bb9",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "af1545e2cba3d57550e8c41f0e5cd36e4ec1e0be": {
      "package": {
        "name": "stdout-serial-buffer",
        "version": "0.2",
        "description": "Serial transmiter for the stdout bus (1 char buffer). Sysclk parameter",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22230.265%22%20width=%22258.177%22%20viewBox=%220%200%20242.04167%20215.87473%22%3E%3Cg%20transform=%22translate(344.08%20-10.985)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2240.93%22%20x=%2225.952%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2294.276%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.749%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2240.93%22%20x=%2225.952%22%20font-weight=%22700%22%20font-size=%2253.872%22%3ESerial%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22108.569%22%20x=%22-3.867%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2294.276%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.749%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22108.569%22%20x=%22-3.867%22%20font-weight=%22700%22%20font-size=%2253.872%22%3ESTDOUT%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1574522291739
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2d00d963-00f8-4a0a-9cb8-a4e5bfb61323",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 248,
                "y": 224
              }
            },
            {
              "id": "340a0c20-8472-4bd8-ae36-204a57b49285",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 424,
                "y": 224
              }
            },
            {
              "id": "019dc637-ca36-4e18-8db1-5d5318fb2d6e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 472,
                "y": 376
              }
            },
            {
              "id": "3229f563-798d-4db3-9966-52596ca5cef1",
              "type": "basic.inputLabel",
              "data": {
                "name": "tx",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 928,
                "y": 376
              }
            },
            {
              "id": "f2043f09-b391-40ea-9d1d-721438b68ef1",
              "type": "basic.output",
              "data": {
                "name": "tx"
              },
              "position": {
                "x": 1336,
                "y": 384
              }
            },
            {
              "id": "6ba67914-123c-4491-862c-8eda58a6c040",
              "type": "basic.outputLabel",
              "data": {
                "name": "tx",
                "blockColor": "fuchsia",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1184,
                "y": 384
              }
            },
            {
              "id": "e1ba0ef0-77f6-4ab9-9892-b5c93aa3167c",
              "type": "basic.inputLabel",
              "data": {
                "name": "busy",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 936,
                "y": 456
              }
            },
            {
              "id": "bf297685-7b54-477f-b9ee-3c143135097b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 256,
                "y": 472
              }
            },
            {
              "id": "6a12a92e-7e13-4bc0-9051-8aba3b29df38",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Ready",
                "range": "[9:0]",
                "oldBlockColor": "fuchsia",
                "size": 10
              },
              "position": {
                "x": 1184,
                "y": 480
              }
            },
            {
              "id": "93defa79-7f79-4614-8e5b-17ceacc8c7cf",
              "type": "basic.output",
              "data": {
                "name": "rdy",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1336,
                "y": 480
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1336,
                "y": 576
              }
            },
            {
              "id": "6b86af4f-f0c9-4134-b2c9-9e9d1b0d6e15",
              "type": "basic.outputLabel",
              "data": {
                "name": "busy",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1192,
                "y": 576
              }
            },
            {
              "id": "2482a63c-2352-4fd5-81ee-6fcaa856ccdd",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "Ready",
                "range": "[9:0]",
                "pins": [
                  {
                    "index": "9",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "8",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1008,
                "y": 600
              }
            },
            {
              "id": "b04e50bc-ceae-4d5b-9bd1-259af770825c",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 256,
                "y": 600
              }
            },
            {
              "id": "bb5ac23f-87a4-4029-8fa8-ed6b93a824f9",
              "type": "basic.constant",
              "data": {
                "name": "sclk",
                "value": "12000000",
                "local": false
              },
              "position": {
                "x": 656,
                "y": 312
              }
            },
            {
              "id": "d4a02852-2578-4c4d-b7e2-0708b0ef9794",
              "type": "basic.constant",
              "data": {
                "name": "bps",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 792,
                "y": 312
              }
            },
            {
              "id": "e968d987-07d6-43f6-91c7-c51f2d0d5793",
              "type": "c955cf93ef694308de70400b30cdd774804f88a9",
              "position": {
                "x": 480,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4cbc5545-838d-4037-8ff3-065df8ec78f6",
              "type": "113ccf91a6aa073b6493e621c1add3fe0989efad",
              "position": {
                "x": 848,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7fa9a681-773d-4d20-91c6-e8109073c635",
              "type": "basic.info",
              "data": {
                "info": "## STDOUT serial\n\nSerial transmitter for the STDOUT bus\n",
                "readonly": true
              },
              "position": {
                "x": 264,
                "y": 64
              },
              "size": {
                "width": 352,
                "height": 88
              }
            },
            {
              "id": "e03f0e2f-15f0-4a94-8757-e4a9f8a02c56",
              "type": "basic.info",
              "data": {
                "info": "**STDOUT Bus**  \n* Data to transmit (8 bits)  \n* tic (1 bit)\n* data sent (done tic, 1 bit)",
                "readonly": true
              },
              "position": {
                "x": 240,
                "y": 352
              },
              "size": {
                "width": 264,
                "height": 80
              }
            },
            {
              "id": "a1d00ad1-cc0a-49d5-ab42-4a031b34464f",
              "type": "0bbdc65ba424ff40518e139c64fecf5a9d646c78",
              "position": {
                "x": 680,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2d00d963-00f8-4a0a-9cb8-a4e5bfb61323",
                "port": "out"
              },
              "target": {
                "block": "340a0c20-8472-4bd8-ae36-204a57b49285",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "019dc637-ca36-4e18-8db1-5d5318fb2d6e",
                "port": "outlabel"
              },
              "target": {
                "block": "a1d00ad1-cc0a-49d5-ab42-4a031b34464f",
                "port": "aa41bb20-1565-45fc-b082-c728415f7cb3"
              },
              "vertices": [
                {
                  "x": 608,
                  "y": 432
                }
              ]
            },
            {
              "source": {
                "block": "4cbc5545-838d-4037-8ff3-065df8ec78f6",
                "port": "72968b0a-a651-457f-8809-036985e64653",
                "size": 10
              },
              "target": {
                "block": "2482a63c-2352-4fd5-81ee-6fcaa856ccdd",
                "port": "inlabel"
              },
              "size": 10
            },
            {
              "source": {
                "block": "6a12a92e-7e13-4bc0-9051-8aba3b29df38",
                "port": "outlabel"
              },
              "target": {
                "block": "93defa79-7f79-4614-8e5b-17ceacc8c7cf",
                "port": "in",
                "size": 10
              },
              "size": 10
            },
            {
              "source": {
                "block": "a1d00ad1-cc0a-49d5-ab42-4a031b34464f",
                "port": "b1b1682c-2c7c-4e71-8068-426364b08096"
              },
              "target": {
                "block": "e1ba0ef0-77f6-4ab9-9892-b5c93aa3167c",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "6b86af4f-f0c9-4134-b2c9-9e9d1b0d6e15",
                "port": "outlabel"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6ba67914-123c-4491-862c-8eda58a6c040",
                "port": "outlabel"
              },
              "target": {
                "block": "f2043f09-b391-40ea-9d1d-721438b68ef1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a1d00ad1-cc0a-49d5-ab42-4a031b34464f",
                "port": "369dcc35-b79e-452f-8686-5a0fc79026ee"
              },
              "target": {
                "block": "3229f563-798d-4db3-9966-52596ca5cef1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e968d987-07d6-43f6-91c7-c51f2d0d5793",
                "port": "03a1539f-6d99-4957-a7ca-3718ec57b1ee"
              },
              "target": {
                "block": "a1d00ad1-cc0a-49d5-ab42-4a031b34464f",
                "port": "3677e940-f241-4c6e-8411-81f6c8044f4a"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e968d987-07d6-43f6-91c7-c51f2d0d5793",
                "port": "11b231a8-883c-47a2-afea-ce22fc2fc800"
              },
              "target": {
                "block": "a1d00ad1-cc0a-49d5-ab42-4a031b34464f",
                "port": "737e0f1e-4964-4029-a40b-baf773e3c886"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a1d00ad1-cc0a-49d5-ab42-4a031b34464f",
                "port": "9e42bee5-bcaa-42fd-9077-6920b7b3f920"
              },
              "target": {
                "block": "4cbc5545-838d-4037-8ff3-065df8ec78f6",
                "port": "3bbe35e4-7c46-4bbb-b9c3-3a6f4bbaf1c0"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bf297685-7b54-477f-b9ee-3c143135097b",
                "port": "out"
              },
              "target": {
                "block": "e968d987-07d6-43f6-91c7-c51f2d0d5793",
                "port": "62f60de5-6d65-45f1-a57a-96daf57df585"
              },
              "size": 10
            },
            {
              "source": {
                "block": "d4a02852-2578-4c4d-b7e2-0708b0ef9794",
                "port": "constant-out"
              },
              "target": {
                "block": "a1d00ad1-cc0a-49d5-ab42-4a031b34464f",
                "port": "98166aa3-0973-4d30-9a46-29a3e4c30a57"
              }
            },
            {
              "source": {
                "block": "bb5ac23f-87a4-4029-8fa8-ed6b93a824f9",
                "port": "constant-out"
              },
              "target": {
                "block": "a1d00ad1-cc0a-49d5-ab42-4a031b34464f",
                "port": "36509a01-2e78-4be1-8055-0fba0ed93b33"
              }
            }
          ]
        }
      }
    },
    "c955cf93ef694308de70400b30cdd774804f88a9": {
      "package": {
        "name": "stdout-bus-split2",
        "version": "0.1",
        "description": "stdout bus splitter into data and tic signals",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22219.63%22%20viewBox=%220%200%20332.595%20205.90272%22%3E%3Cpath%20d=%22M168.377%2068.938l61.147-52.233C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81l-61.448%2052.61a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.139l61.448%2049.93c5.765%205.678%2013.458%208.854%2021.47%208.81l61.698.046v26.187h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-49.48a29.857%2029.857%200%200%200-21.347-8.809L.5%20130.72V77.752h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22194.597%22%20y=%22247.958%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22194.597%22%20y=%22247.958%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESTDOUT%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22228.835%22%20y=%22387.938%22%20font-weight=%22400%22%20font-size=%2244.109%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22%3E%3Ctspan%20x=%22228.835%22%20y=%22387.938%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22299.979%22%20y=%22389.373%22%20font-weight=%22400%22%20font-size=%2215%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%22.938%22%20transform=%22translate(-184.13%20-199.542)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "03a1539f-6d99-4957-a7ca-3718ec57b1ee",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 608,
                "y": 168
              }
            },
            {
              "id": "62f60de5-6d65-45f1-a57a-96daf57df585",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 128,
                "y": 192
              }
            },
            {
              "id": "11b231a8-883c-47a2-afea-ce22fc2fc800",
              "type": "basic.output",
              "data": {
                "name": "tic"
              },
              "position": {
                "x": 576,
                "y": 248
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign data = i[9:2];\nassign tic = i[1];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "tic"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "data"
              },
              "target": {
                "block": "03a1539f-6d99-4957-a7ca-3718ec57b1ee",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "tic"
              },
              "target": {
                "block": "11b231a8-883c-47a2-afea-ce22fc2fc800",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "62f60de5-6d65-45f1-a57a-96daf57df585",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "113ccf91a6aa073b6493e621c1add3fe0989efad": {
      "package": {
        "name": "stdout-bus-next-in",
        "version": "0.1",
        "description": "Convert the 1-bit next signal into a 10-bit stdout bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22356.708%22%20height=%22176.233%22%20viewBox=%220%200%2094.37896%2046.628384%22%3E%3Cg%20transform=%22translate(-44.148%20-120.418)%22%3E%3Crect%20width=%2233.016%22%20height=%227.314%22%20x=%22-77.429%22%20y=%22141.954%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Crect%20width=%2235.851%22%20height=%2214.797%22%20x=%22-138.262%22%20y=%22138.101%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Crect%20width=%2225.079%22%20height=%2227.493%22%20x=%22-102.314%22%20y=%22132.039%22%20ry=%220%22%20transform=%22scale(-1%201)%22%20fill=%22#999%22%20stroke=%22#000%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2289.27%22%20y=%22130.378%22%20font-weight=%22400%22%20font-size=%2212.449%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%2289.27%22%20y=%22130.378%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3ESTDOUT%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%22105.548%22%20y=%22166.86%22%20font-weight=%22400%22%20font-size=%2212.449%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20x=%22105.548%22%20y=%22166.86%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBUS%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3bbe35e4-7c46-4bbb-b9c3-3a6f4bbaf1c0",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 128,
                "y": 192
              }
            },
            {
              "id": "72968b0a-a651-457f-8809-036985e64653",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 640,
                "y": 192
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o[0] = next;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "next"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 264,
                "height": 88
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3bbe35e4-7c46-4bbb-b9c3-3a6f4bbaf1c0",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "next"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "72968b0a-a651-457f-8809-036985e64653",
                "port": "in"
              },
              "size": 10
            }
          ]
        }
      }
    },
    "0bbdc65ba424ff40518e139c64fecf5a9d646c78": {
      "package": {
        "name": "Serial-tx-Bufferx1",
        "version": "0.1",
        "description": "Serial transmitter with a buffer for 1 byte",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20274.81662%20209.31615%22%20width=%22293.137%22%20height=%22223.269%22%3E%3Cg%20transform=%22translate(347.142%20-102.544)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20x=%22-308.895%22%20y=%22178.153%22%20width=%22139.039%22%20height=%2236.325%22%20ry=%223.509%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20r=%223.15%22%20cx=%2211.326%22%20cy=%2230.367%22%20fill=%22red%22/%3E%3Ccircle%20r=%223.15%22%20cx=%2220.611%22%20cy=%2230.367%22%20fill=%22#faa%22/%3E%3Ccircle%20r=%223.15%22%20cx=%2262.82%22%20cy=%2230.367%22%20fill=%22green%22/%3E%3Ccircle%20r=%223.15%22%20cx=%2230.554%22%20cy=%2230.367%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20transform=%22scale(.99853%201.00147)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2265.171%22%20font-weight=%22400%22%20style=%22line-height:0%25%22%20x=%2270.801%22%20y=%2228.295%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20font-size=%2237.241%22%20font-weight=%22700%22%20x=%2270.801%22%20y=%2228.295%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-240.978%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20r=%2240.92%22%20cy=%2281.071%22%20cx=%22233.043%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20transform=%22scale(.99853%201.00147)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2265.171%22%20font-weight=%22400%22%20style=%22line-height:0%25%22%20x=%22108.068%22%20y=%22165.6%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20font-size=%2237.241%22%20font-weight=%22700%22%20x=%22108.068%22%20y=%22165.6%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%3ETX%3C/tspan%3E%3C/text%3E%3Ctext%20y=%22198.423%22%20x=%2284.123%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2248.233%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22green%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22198.423%22%20x=%2284.123%22%20font-weight=%22700%22%20font-size=%2227.562%22%3EBuffx1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1592071458900
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9c22dcd-8004-403b-8252-7d67e44b004c",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 176,
                "y": 328
              }
            },
            {
              "id": "aa41bb20-1565-45fc-b082-c728415f7cb3",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 40,
                "y": 328
              }
            },
            {
              "id": "f58220ae-6857-4aee-a048-8f29a9a3edb0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 392,
                "y": 352
              }
            },
            {
              "id": "81cfea05-80b0-4fcf-b822-ee74415e5729",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 704,
                "y": 360
              }
            },
            {
              "id": "369dcc35-b79e-452f-8686-5a0fc79026ee",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 1120,
                "y": 392
              }
            },
            {
              "id": "bd015212-9591-44d1-b9bd-e00404e9e127",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 392,
                "y": 416
              }
            },
            {
              "id": "1b53ca45-9c3b-48e2-a4d4-46606b68f6ed",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bbusy",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 720,
                "y": 432
              }
            },
            {
              "id": "b1b1682c-2c7c-4e71-8068-426364b08096",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1416,
                "y": 488
              }
            },
            {
              "id": "a9515ba2-54a0-497f-a55e-3a97b52307b5",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "bbusy"
              },
              "position": {
                "x": 1256,
                "y": 488
              }
            },
            {
              "id": "0c84226f-058f-4e9f-9697-4676db24be6e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1144,
                "y": 496
              }
            },
            {
              "id": "3677e940-f241-4c6e-8411-81f6c8044f4a",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 40,
                "y": 496
              }
            },
            {
              "id": "9e42bee5-bcaa-42fd-9077-6920b7b3f920",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1424,
                "y": 568
              }
            },
            {
              "id": "bb087c79-9c6d-4eb9-9ce0-08daaf8ae25c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 1256,
                "y": 568
              }
            },
            {
              "id": "737e0f1e-4964-4029-a40b-baf773e3c886",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": 32,
                "y": 592
              }
            },
            {
              "id": "ac7ffef6-e027-4f70-aa92-244c622c2288",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 840,
                "y": 616
              }
            },
            {
              "id": "36509a01-2e78-4be1-8055-0fba0ed93b33",
              "type": "basic.constant",
              "data": {
                "name": "sclk",
                "value": "12000000",
                "local": false
              },
              "position": {
                "x": 848,
                "y": 368
              }
            },
            {
              "id": "98166aa3-0973-4d30-9a46-29a3e4c30a57",
              "type": "basic.constant",
              "data": {
                "name": "bps",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 968,
                "y": 368
              }
            },
            {
              "id": "add79568-8fa3-4976-96d4-5774aa4d5ee6",
              "type": "c953202df76fedf2dff67e2add8103df0fefcf72",
              "position": {
                "x": 560,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "93bd8ba4-1388-44e3-9a4f-a805866fa8e2",
              "type": "f5dc974ff576804a66c6a60ab920080490117fc3",
              "position": {
                "x": 872,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "93bd8ba4-1388-44e3-9a4f-a805866fa8e2",
                "port": "75d4695e-f445-4762-9ae9-c9bf0e51974f"
              },
              "target": {
                "block": "0c84226f-058f-4e9f-9697-4676db24be6e",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bd015212-9591-44d1-b9bd-e00404e9e127",
                "port": "outlabel"
              },
              "target": {
                "block": "add79568-8fa3-4976-96d4-5774aa4d5ee6",
                "port": "0bc6ea13-3b91-44af-99ca-b8a88c42b845"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "aa41bb20-1565-45fc-b082-c728415f7cb3",
                "port": "out"
              },
              "target": {
                "block": "a9c22dcd-8004-403b-8252-7d67e44b004c",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f58220ae-6857-4aee-a048-8f29a9a3edb0",
                "port": "outlabel"
              },
              "target": {
                "block": "add79568-8fa3-4976-96d4-5774aa4d5ee6",
                "port": "9409102d-240c-4352-9abe-791f1d3dc427"
              }
            },
            {
              "source": {
                "block": "81cfea05-80b0-4fcf-b822-ee74415e5729",
                "port": "outlabel"
              },
              "target": {
                "block": "93bd8ba4-1388-44e3-9a4f-a805866fa8e2",
                "port": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab"
              },
              "vertices": [
                {
                  "x": 832,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "add79568-8fa3-4976-96d4-5774aa4d5ee6",
                "port": "e292a084-fe45-48cf-8901-25443ea28288"
              },
              "target": {
                "block": "ac7ffef6-e027-4f70-aa92-244c622c2288",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bb087c79-9c6d-4eb9-9ce0-08daaf8ae25c",
                "port": "outlabel"
              },
              "target": {
                "block": "9e42bee5-bcaa-42fd-9077-6920b7b3f920",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "add79568-8fa3-4976-96d4-5774aa4d5ee6",
                "port": "5cadf71f-ae3d-44ee-a2f3-f95d2b2fc416"
              },
              "target": {
                "block": "1b53ca45-9c3b-48e2-a4d4-46606b68f6ed",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a9515ba2-54a0-497f-a55e-3a97b52307b5",
                "port": "outlabel"
              },
              "target": {
                "block": "b1b1682c-2c7c-4e71-8068-426364b08096",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "add79568-8fa3-4976-96d4-5774aa4d5ee6",
                "port": "7c97b34e-6809-4280-9a47-7c6565783efd"
              },
              "target": {
                "block": "93bd8ba4-1388-44e3-9a4f-a805866fa8e2",
                "port": "27183891-b385-412b-bc55-21df1dd0280e"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "add79568-8fa3-4976-96d4-5774aa4d5ee6",
                "port": "e292a084-fe45-48cf-8901-25443ea28288"
              },
              "target": {
                "block": "93bd8ba4-1388-44e3-9a4f-a805866fa8e2",
                "port": "6bb28a95-e6e4-4044-9c22-c4404693b6b1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3677e940-f241-4c6e-8411-81f6c8044f4a",
                "port": "out"
              },
              "target": {
                "block": "add79568-8fa3-4976-96d4-5774aa4d5ee6",
                "port": "00a3945b-8f8b-4145-a89f-5c63356cbb42"
              },
              "size": 8
            },
            {
              "source": {
                "block": "737e0f1e-4964-4029-a40b-baf773e3c886",
                "port": "out"
              },
              "target": {
                "block": "add79568-8fa3-4976-96d4-5774aa4d5ee6",
                "port": "ebecf4bb-9a9a-4343-bf58-c328017940a1"
              }
            },
            {
              "source": {
                "block": "93bd8ba4-1388-44e3-9a4f-a805866fa8e2",
                "port": "09701eaa-8d79-487f-b003-267e04095bb1"
              },
              "target": {
                "block": "369dcc35-b79e-452f-8686-5a0fc79026ee",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "98166aa3-0973-4d30-9a46-29a3e4c30a57",
                "port": "constant-out"
              },
              "target": {
                "block": "93bd8ba4-1388-44e3-9a4f-a805866fa8e2",
                "port": "671d0b4d-317d-4aef-8422-8b9a400211a4"
              }
            },
            {
              "source": {
                "block": "36509a01-2e78-4be1-8055-0fba0ed93b33",
                "port": "constant-out"
              },
              "target": {
                "block": "93bd8ba4-1388-44e3-9a4f-a805866fa8e2",
                "port": "76db97e8-ad17-4a4b-b288-73e449659681"
              }
            }
          ]
        }
      }
    },
    "c953202df76fedf2dff67e2add8103df0fefcf72": {
      "package": {
        "name": "Bufferx1",
        "version": "0.1",
        "description": "1-byte buffer",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22486.672%22%20height=%22602.137%22%20viewBox=%220%200%20128.76529%20159.31538%22%3E%3Cdefs%3E%3Cmarker%20id=%22a%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22b%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22green%22%20fill-rule=%22evenodd%22%20stroke=%22green%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-36.709%20-6.935)%22%3E%3Ctext%20y=%2223.901%22%20x=%2252.692%22%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20font-weight=%22400%22%20font-size=%2224.237%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%221.515%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20y=%2223.901%22%20x=%2252.692%22%20font-weight=%22500%22%3EBUFFER%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu;text-align:start%22%20x=%2257.966%22%20y=%2254.038%22%20font-weight=%22400%22%20font-size=%2224.237%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%221.515%22%3E%3Ctspan%20x=%2257.966%22%20y=%2254.038%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3E1%20Byte%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%221.058%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20d=%22M88.111%2080.714h18.065v34.343H88.111z%22/%3E%3Cpath%20d=%22M36.735%2097.51l32.787.406%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.233%22%20marker-end=%22url(#a)%22/%3E%3Ccircle%20r=%2212.463%22%20cy=%22153.527%22%20cx=%2249.548%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.521%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M55.006%20160.654h-2.87V144.54h-5.21v15.99H43.8%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%221.302%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20cx=%22152.75%22%20cy=%22152.608%22%20r=%2212.463%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%22.521%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M158.208%20159.736h-2.87V143.62h-5.209v15.989h-3.126%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%221.302%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M112.404%2097.51l32.788.406%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.233%22%20marker-end=%22url(#b)%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1592069772467
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9409102d-240c-4352-9abe-791f1d3dc427",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 168
              }
            },
            {
              "id": "3d49de96-a8cc-4d88-8f57-75e496bdff70",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 144,
                "y": 168
              }
            },
            {
              "id": "f7141ca8-af9f-4746-b93b-eaf40e5a7287",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1480,
                "y": 176
              }
            },
            {
              "id": "5cadf71f-ae3d-44ee-a2f3-f95d2b2fc416",
              "type": "basic.output",
              "data": {
                "name": "busy",
                "virtual": false
              },
              "position": {
                "x": 1480,
                "y": 288
              }
            },
            {
              "id": "f9363071-27a7-4f7e-9251-5d18cbfcb661",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "full"
              },
              "position": {
                "x": 1328,
                "y": 288
              }
            },
            {
              "id": "0bc6ea13-3b91-44af-99ca-b8a88c42b845",
              "type": "basic.input",
              "data": {
                "name": "busy",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 296
              }
            },
            {
              "id": "a0618acf-b3a5-4778-9c40-73ef35c9e5e3",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 136,
                "y": 296
              }
            },
            {
              "id": "f6a0cbbe-4f41-4558-a15a-b11cae68a067",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 568,
                "y": 304
              }
            },
            {
              "id": "00a3945b-8f8b-4145-a89f-5c63356cbb42",
              "type": "basic.input",
              "data": {
                "name": "din",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -8,
                "y": 368
              }
            },
            {
              "id": "2fce138f-6339-467a-bca4-50f3daea2cd8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "din",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 136,
                "y": 368
              }
            },
            {
              "id": "9b1d07d3-66d2-4f19-8b65-fce699451099",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "din",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 568,
                "y": 368
              }
            },
            {
              "id": "7c97b34e-6809-4280-9a47-7c6565783efd",
              "type": "basic.output",
              "data": {
                "name": "dout",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1488,
                "y": 368
              }
            },
            {
              "id": "250b5b98-fbd7-467e-b14a-3c2367f49fc6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dout",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1328,
                "y": 368
              }
            },
            {
              "id": "048f5151-87d8-438e-b807-89e45379f059",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dout",
                "range": "[7:0]",
                "pins": [
                  {
                    "index": "7",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "6",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "5",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "4",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "3",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "2",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "1",
                    "name": "",
                    "value": ""
                  },
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 888,
                "y": 392
              }
            },
            {
              "id": "ebecf4bb-9a9a-4343-bf58-c328017940a1",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 440
              }
            },
            {
              "id": "da1430f6-4614-47c2-957e-e3d9c28a1107",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 136,
                "y": 440
              }
            },
            {
              "id": "9fab6e1c-2098-4655-97ac-7d984af752aa",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "greenyellow",
                "name": "transmit",
                "oldBlockColor": "greenyellow"
              },
              "position": {
                "x": 1328,
                "y": 448
              }
            },
            {
              "id": "e292a084-fe45-48cf-8901-25443ea28288",
              "type": "basic.output",
              "data": {
                "name": "txmit"
              },
              "position": {
                "x": 1488,
                "y": 448
              }
            },
            {
              "id": "caf3ea8d-b0ab-41e9-b5e2-483c88af018e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 768,
                "y": 488
              }
            },
            {
              "id": "2e58e7ea-7227-4e3a-aa72-ebf8449d7dea",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 592,
                "y": 544
              }
            },
            {
              "id": "e7c8154d-0273-4360-ba92-9ff7ef997c43",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "full",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 1096,
                "y": 584
              }
            },
            {
              "id": "e6835d26-38af-46c6-95d7-2b812807d733",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load"
              },
              "position": {
                "x": 280,
                "y": 584
              }
            },
            {
              "id": "882b10f5-e60d-4364-9b84-6fd7bcc34f09",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "greenyellow",
                "name": "transmit",
                "oldBlockColor": "greenyellow"
              },
              "position": {
                "x": 776,
                "y": 672
              }
            },
            {
              "id": "ed09d5d0-0653-49bb-956d-31d182eba03e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "full"
              },
              "position": {
                "x": 128,
                "y": 680
              }
            },
            {
              "id": "90a4fcf1-e628-4fa2-a897-f6ff5d9ec518",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1088,
                "y": 696
              }
            },
            {
              "id": "b39be05b-bc4c-4818-886e-45a0e6321d7a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "greenyellow",
                "name": "transmit",
                "pins": [
                  {
                    "index": "0",
                    "name": "",
                    "value": ""
                  }
                ],
                "virtual": true,
                "oldBlockColor": "greenyellow"
              },
              "position": {
                "x": 1352,
                "y": 776
              }
            },
            {
              "id": "4934cb58-9165-4df1-ab8d-cce25d31c622",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 784,
                "y": 808
              }
            },
            {
              "id": "83c18781-c3fa-4049-9ae3-0c098af203f3",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 912,
                "y": 808
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "90d72446-1e0c-4cbc-aacf-45f6ae1b23fc",
              "type": "89d2342d9664348db3e70e823cacbc8eb24ea3d0",
              "position": {
                "x": 720,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "57db6a78-0c5c-4642-822e-22335b96f2a5",
              "type": "1c7dae7144d376f2ee4896fcc502a29110e2db37",
              "position": {
                "x": 720,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "59abbca0-841c-4330-9b9e-9a01e1f66e5d",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1064,
                "y": 792
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5cf8a623-93ba-46b1-aeed-e677dacca948",
              "type": "b959c256104d1064a5ef7b38632ffb6eed3b396f",
              "position": {
                "x": 912,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "de2c9942-4970-4d39-8726-2bf623926cdb",
              "type": "8e2728307baccbf26c01cdb87bcfba8ca64a435c",
              "position": {
                "x": 1216,
                "y": 776
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bed90867-99ce-46ee-9dea-ab7429901c13",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 264,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c70e942c-80b7-4927-82b9-fc9497fd2c8f",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 408,
                "y": 600
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2f3e8573-2271-4318-bc85-4f7a8863d3b9",
              "type": "basic.info",
              "data": {
                "info": "Empty Buffer  \n(There is no byte  \nwaiting)",
                "readonly": true
              },
              "position": {
                "x": 416,
                "y": 696
              },
              "size": {
                "width": 176,
                "height": 72
              }
            },
            {
              "id": "75732690-c25e-4ef2-8bd4-24063b99eccd",
              "type": "basic.info",
              "data": {
                "info": "Byte stored in the  \nbuffer, waiting to be  \ntransmitted when the  \ntransmitter is ready",
                "readonly": true
              },
              "position": {
                "x": 736,
                "y": 272
              },
              "size": {
                "width": 192,
                "height": 80
              }
            },
            {
              "id": "ae4e35fb-6c45-4358-9da3-fd6001c91dc5",
              "type": "basic.info",
              "data": {
                "info": "Buffer state:  \n0: empty  \n1: full",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 520
              },
              "size": {
                "width": 152,
                "height": 72
              }
            },
            {
              "id": "89b7c934-9b29-4cd6-b65e-6a43b4ac918a",
              "type": "basic.info",
              "data": {
                "info": "Transmitter ready",
                "readonly": true
              },
              "position": {
                "x": 912,
                "y": 880
              },
              "size": {
                "width": 168,
                "height": 32
              }
            },
            {
              "id": "0a843d2d-8d40-45e1-84e1-56278083af19",
              "type": "basic.info",
              "data": {
                "info": "If the transmittter is ready  \nand there is a character  \nin the buffer: Transmit!",
                "readonly": true
              },
              "position": {
                "x": 1224,
                "y": 696
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "dd4a29f2-1762-4fac-9def-299bdae4f72f",
              "type": "basic.info",
              "data": {
                "info": "Serial transmitter state",
                "readonly": true
              },
              "position": {
                "x": 56,
                "y": 272
              },
              "size": {
                "width": 208,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "4934cb58-9165-4df1-ab8d-cce25d31c622",
                "port": "outlabel"
              },
              "target": {
                "block": "83c18781-c3fa-4049-9ae3-0c098af203f3",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "882b10f5-e60d-4364-9b84-6fd7bcc34f09",
                "port": "outlabel"
              },
              "target": {
                "block": "5cf8a623-93ba-46b1-aeed-e677dacca948",
                "port": "86eb8c81-17fc-4371-bd21-51f429191f3c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5cf8a623-93ba-46b1-aeed-e677dacca948",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "e7c8154d-0273-4360-ba92-9ff7ef997c43",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ed09d5d0-0653-49bb-956d-31d182eba03e",
                "port": "outlabel"
              },
              "target": {
                "block": "bed90867-99ce-46ee-9dea-ab7429901c13",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "de2c9942-4970-4d39-8726-2bf623926cdb",
                "port": "1d2e403f-0fa6-41fd-83a9-4f309eadd855"
              },
              "target": {
                "block": "b39be05b-bc4c-4818-886e-45a0e6321d7a",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9409102d-240c-4352-9abe-791f1d3dc427",
                "port": "out"
              },
              "target": {
                "block": "3d49de96-a8cc-4d88-8f57-75e496bdff70",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f6a0cbbe-4f41-4558-a15a-b11cae68a067",
                "port": "outlabel"
              },
              "target": {
                "block": "90d72446-1e0c-4cbc-aacf-45f6ae1b23fc",
                "port": "096f61b6-6d5c-4907-9512-e65b25969458"
              }
            },
            {
              "source": {
                "block": "2e58e7ea-7227-4e3a-aa72-ebf8449d7dea",
                "port": "outlabel"
              },
              "target": {
                "block": "57db6a78-0c5c-4642-822e-22335b96f2a5",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "00a3945b-8f8b-4145-a89f-5c63356cbb42",
                "port": "out",
                "size": 8
              },
              "target": {
                "block": "2fce138f-6339-467a-bca4-50f3daea2cd8",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9b1d07d3-66d2-4f19-8b65-fce699451099",
                "port": "outlabel"
              },
              "target": {
                "block": "90d72446-1e0c-4cbc-aacf-45f6ae1b23fc",
                "port": "42b35cc2-aa64-4e66-be42-169958246799",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "ebecf4bb-9a9a-4343-bf58-c328017940a1",
                "port": "out"
              },
              "target": {
                "block": "da1430f6-4614-47c2-957e-e3d9c28a1107",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e6835d26-38af-46c6-95d7-2b812807d733",
                "port": "outlabel"
              },
              "target": {
                "block": "c70e942c-80b7-4927-82b9-fc9497fd2c8f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "90d72446-1e0c-4cbc-aacf-45f6ae1b23fc",
                "port": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "size": 8
              },
              "target": {
                "block": "048f5151-87d8-438e-b807-89e45379f059",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "250b5b98-fbd7-467e-b14a-3c2367f49fc6",
                "port": "outlabel"
              },
              "target": {
                "block": "7c97b34e-6809-4280-9a47-7c6565783efd",
                "port": "in",
                "size": 8
              },
              "size": 8
            },
            {
              "source": {
                "block": "caf3ea8d-b0ab-41e9-b5e2-483c88af018e",
                "port": "outlabel"
              },
              "target": {
                "block": "5cf8a623-93ba-46b1-aeed-e677dacca948",
                "port": "9f09a4af-8f7a-45c3-af7b-293a244e76d9"
              }
            },
            {
              "source": {
                "block": "90a4fcf1-e628-4fa2-a897-f6ff5d9ec518",
                "port": "outlabel"
              },
              "target": {
                "block": "de2c9942-4970-4d39-8726-2bf623926cdb",
                "port": "4196184b-4a60-493b-bcc6-c95958483683"
              }
            },
            {
              "source": {
                "block": "9fab6e1c-2098-4655-97ac-7d984af752aa",
                "port": "outlabel"
              },
              "target": {
                "block": "e292a084-fe45-48cf-8901-25443ea28288",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0bc6ea13-3b91-44af-99ca-b8a88c42b845",
                "port": "out"
              },
              "target": {
                "block": "a0618acf-b3a5-4778-9c40-73ef35c9e5e3",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f9363071-27a7-4f7e-9251-5d18cbfcb661",
                "port": "outlabel"
              },
              "target": {
                "block": "5cadf71f-ae3d-44ee-a2f3-f95d2b2fc416",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "83c18781-c3fa-4049-9ae3-0c098af203f3",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "59abbca0-841c-4330-9b9e-9a01e1f66e5d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5cf8a623-93ba-46b1-aeed-e677dacca948",
                "port": "1cb167a4-9e2a-416b-803e-da7b6151eaa5"
              },
              "target": {
                "block": "59abbca0-841c-4330-9b9e-9a01e1f66e5d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "57db6a78-0c5c-4642-822e-22335b96f2a5",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "5cf8a623-93ba-46b1-aeed-e677dacca948",
                "port": "3ae2d46d-7981-497a-899f-b60bfae0f43e"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "59abbca0-841c-4330-9b9e-9a01e1f66e5d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "de2c9942-4970-4d39-8726-2bf623926cdb",
                "port": "b6426b43-dcda-418d-b6d3-4764b5bc0b25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c70e942c-80b7-4927-82b9-fc9497fd2c8f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "57db6a78-0c5c-4642-822e-22335b96f2a5",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c70e942c-80b7-4927-82b9-fc9497fd2c8f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "90d72446-1e0c-4cbc-aacf-45f6ae1b23fc",
                "port": "065ea371-8398-43b3-8341-287c234a3acb"
              },
              "vertices": [
                {
                  "x": 536,
                  "y": 568
                }
              ]
            },
            {
              "source": {
                "block": "bed90867-99ce-46ee-9dea-ab7429901c13",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c70e942c-80b7-4927-82b9-fc9497fd2c8f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "89d2342d9664348db3e70e823cacbc8eb24ea3d0": {
      "package": {
        "name": "Registro",
        "version": "0.1",
        "description": "Registro de 8 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22519.236%22%20height=%22279.911%22%20viewBox=%220%200%20137.38127%2074.059853%22%3E%3Cpath%20d=%22M41.506%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M34.122%2032.088L24.89%2012.475l-6.45%203.724-2.07-3.583L37.276.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L33.017%2045.02s-2.849-3.695-2.16-6.795c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%221.092%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22translate(-93.518%20-22.665)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M81.95%2040.152l13.607%2016.672L88.64%2036.29%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M74.566%2032.088l-9.232-19.613-6.451%203.724-2.069-3.583L77.719.546l2.069%203.584-6.092%203.517%2012.03%2018.223s5.399-2.025%208.535.74c3.137%202.766%202.52%204.92%202.887%204.772L73.46%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M121.637%2040.152l13.608%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M114.253%2032.088l-9.232-19.613-6.45%203.724-2.07-3.583L117.407.546l2.07%203.584-6.093%203.517%2012.03%2018.223s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.772L113.147%2045.02s-2.848-3.695-2.16-6.795c.688-3.1%203.266-6.137%203.266-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "096f61b6-6d5c-4907-9512-e65b25969458",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 80,
                "y": 176
              }
            },
            {
              "id": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
              "type": "basic.output",
              "data": {
                "name": "q",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 632,
                "y": 248
              }
            },
            {
              "id": "42b35cc2-aa64-4e66-be42-169958246799",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 80,
                "y": 248
              }
            },
            {
              "id": "065ea371-8398-43b3-8341-287c234a3acb",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 312
              }
            },
            {
              "id": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 376,
                "y": 56
              }
            },
            {
              "id": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
              "type": "basic.code",
              "data": {
                "code": "localparam N = 8;\n\nreg [N-1:0] q = INI;\n\nalways @(posedge clk)\n  if (load)\n    q <= d;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 280,
                "y": 176
              },
              "size": {
                "width": 288,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f3b434e4-0c8f-4dd7-90c7-305189a807f1",
                "port": "constant-out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "q"
              },
              "target": {
                "block": "d3e4f800-c611-4f65-88e7-8b7d2def0021",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "42b35cc2-aa64-4e66-be42-169958246799",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "d"
              },
              "size": 8
            },
            {
              "source": {
                "block": "065ea371-8398-43b3-8341-287c234a3acb",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "096f61b6-6d5c-4907-9512-e65b25969458",
                "port": "out"
              },
              "target": {
                "block": "32106310-bfdc-41db-9a7c-2dadd5016c3f",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "8e2728307baccbf26c01cdb87bcfba8ca64a435c": {
      "package": {
        "name": "Subida",
        "version": "0.1",
        "description": "Detector de flanco de subida. Emite un tic cuando detecta un flanco ascendente",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22363.337%22%20height=%22251.136%22%20viewBox=%220%200%2096.132868%2066.446441%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3C/defs%3E%3Cg%20transform=%22translate(-63.113%20-50.902)%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M76.611%2083.336l6.027%207.974-5.055%206.03%201.75%201.557M75.371%2083.53l-3.5%207.975-7.97%201.556.583%202.528%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M75.907%2083.53V53.588%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M65.118%2063.338l10.688-10.452%2010.351%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cpath%20d=%22M123.88%2069.103c2.17%203.317%204.013%202.718%205.68%200%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22%20stroke-linecap=%22round%22/%3E%3Cpath%20d=%22M132.326%2095.38V51.614h-11.225v43.497%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.323%22%20stroke-linecap=%22round%22/%3E%3Cellipse%20cx=%22112.489%22%20cy=%2297.866%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22-140.807%22%20cy=%2291.678%22%20rx=%227.009%22%20ry=%222.635%22%20transform=%22scale(-1%201)%20rotate(-1.418)%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%22.265%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M124.8%2059.416v3.875M128.39%2059.416v3.875%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%22.529%22/%3E%3Cpath%20d=%22M85.794%2074.097h21.381%22%20fill=%22red%22%20stroke=%22red%22%20stroke-width=%222.646%22%20marker-end=%22url(#a)%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%2062.024%2042.68)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4196184b-4a60-493b-bcc6-c95958483683",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 176
              }
            },
            {
              "id": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 624,
                "y": 200
              }
            },
            {
              "id": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 232
              }
            },
            {
              "id": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
              "type": "basic.code",
              "data": {
                "code": "reg q = 0;\n\nalways @(posedge clk)\n  q <= i;\n  \nassign o = (~q & i);  ",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 336,
                "y": 176
              },
              "size": {
                "width": 232,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b6426b43-dcda-418d-b6d3-4764b5bc0b25",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "o"
              },
              "target": {
                "block": "1d2e403f-0fa6-41fd-83a9-4f309eadd855",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4196184b-4a60-493b-bcc6-c95958483683",
                "port": "out"
              },
              "target": {
                "block": "3b0eca37-3439-41c9-99e7-7ff1e56bb528",
                "port": "clk"
              }
            }
          ]
        }
      }
    },
    "f5dc974ff576804a66c6a60ab920080490117fc3": {
      "package": {
        "name": "Serial-tx-sysclk",
        "version": "0.2",
        "description": "Serial transmitter with system clock freq parameter",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22translate(347.142%20-102.544)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-240.978%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22165.6%22%20x=%22108.068%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22165.6%22%20x=%22108.068%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "09701eaa-8d79-487f-b003-267e04095bb1",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -16,
                "y": 120
              }
            },
            {
              "id": "27183891-b385-412b-bc55-21df1dd0280e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 272
              }
            },
            {
              "id": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 960,
                "y": 272
              }
            },
            {
              "id": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 424
              }
            },
            {
              "id": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 960,
                "y": 424
              }
            },
            {
              "id": "76db97e8-ad17-4a4b-b288-73e449659681",
              "type": "basic.constant",
              "data": {
                "name": "sclk",
                "value": "12000000",
                "local": false
              },
              "position": {
                "x": 344,
                "y": -64
              }
            },
            {
              "id": "671d0b4d-317d-4aef-8422-8b9a400211a4",
              "type": "basic.constant",
              "data": {
                "name": "bps",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 624,
                "y": -64
              }
            },
            {
              "id": "3238443f-338d-4796-b54a-c463c5f191aa",
              "type": "basic.code",
              "data": {
                "code": "//---- Calculate the divisor for achieving the requered BAUDs\n//---- when the system clk is working at SCLK Hertzs\n\nlocalparam DIV = SCLK/BAUD;\n\n//-- Get the number of bits needed for storing the DIV value\nlocalparam N = $clog2(DIV);\n\n//-- It is a counter module DIV\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\n//-- Comparador que resetea el contador cuando se alcanza el tope\n//-- o cuando el estado del biestable es 0 (apagado)\nwire reset = ov_gen | (state == 0);\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Hemos llegado al final\nwire ov_gen = (divcounter == DIV-1);\n\n\n\n//-- REGISTRO DESPLAZAMIENTO\n\n//-- Salida serie. Inicialmete a 1 (reposo) \nreg TX = 1;\n\n//-- Registro de desplazamiento de 9 bits\n//-- Inicializado todo a 1s\nreg [8:0] q = 9'h1FF;\n\n//-- La entrada de shift es la salida del generador de baudios\nwire shift = ov_gen;\n\nalways @(posedge clk)\n  if (txmit_tic)\n  //-- Carga del registro\n    q <= {data, 1'b0};\n    \n  else if (shift)\n    //-- Desplazamiento. Rellenar con 1 (bit de stop)\n    q <= {1'b1, q[8:1]};\n    \n//-- Sacar el bit de menor peso por serial-out    \nwire so;\nassign so = q[0];\n\n//-- La salida tx la registramos\nalways @(posedge clk)\n  TX <= so;\n  \n//-- La señal de entrada txmit se pasa por un \n//-- detector de flancos de subida para generar un tic\nreg q_re = 0;\nwire txmit_tic;\n\nalways @(posedge clk)\n  q_re <= txmit;\n  \nassign txmit_tic = (~q_re & txmit);  \n\n\n\n//-- Estado de transmisor\n//-- 0: Parado\n//-- 1: Ocupado (transmitiendo)\nreg state = 0;\n  \nalways @(posedge clk)\n  //-- Empieza la transmision: ocupado\n  if (txmit)\n    state <= 1'b1;\n    \n  //-- Acaba la transmision: libre    \n  else if (ov)\n    state <= 1'b0;\n\n//-- Contador de bits enviados\nreg [3:0] bits = 0;\nalways @(posedge clk)\n  //-- Si la cuenta ha terminado... volver a 0\n  if (ov)\n    bits <= 2'b00;\n  else\n    if (shift)\n      bits <= bits + 1;\n\n//-- Comprobar si se ha transmitido el último bit (overflow)\n//-- 1 bit de start + 8 bits de datos + 1 bit de stop\nwire ov = (bits == 10);\n\n//-- La señal de ocupado es el estado del transmisor\nassign busy = state;\n\n//-- La señal de done es la de overflow pero retrasada un\n//-- periodo de reloj del sistema y que el biestable \n//-- llegue al estado de parado antes de que se \n//-- empiece otra transmision\n\nreg done=0;\n\nalways @(posedge clk)\n  done <= ov;\n",
                "params": [
                  {
                    "name": "SCLK"
                  },
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "txmit"
                    }
                  ],
                  "out": [
                    {
                      "name": "TX"
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 72
              },
              "size": {
                "width": 560,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "TX"
              },
              "target": {
                "block": "09701eaa-8d79-487f-b003-267e04095bb1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "671d0b4d-317d-4aef-8422-8b9a400211a4",
                "port": "constant-out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "27183891-b385-412b-bc55-21df1dd0280e",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "data"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "txmit"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "busy"
              },
              "target": {
                "block": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "done"
              },
              "target": {
                "block": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "76db97e8-ad17-4a4b-b288-73e449659681",
                "port": "constant-out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "SCLK"
              }
            }
          ]
        }
      }
    }
  }
}