DefinitionBlock ("", "SSDT", 2, "ACDT", "_UIAC", 0)
{
    Device(UIAC)
    {
        Name(_HID, "UIA00000")

        Name(RMCF, Package()
        {
            // XHC (8086_a2af)
            "XHC", Package()
            {
                "port-count", Buffer() { 0x18, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "HS06", Package()
                      {
                          "name", Buffer() { "HS06" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x06, 0x00, 0x00, 0x00 },
                      },
                      "HS07", Package()
                      {
                          "name", Buffer() { "HS07" },
                          "UsbConnector", 255,
                          "port", Buffer() { 0x07, 0x00, 0x00, 0x00 },
                      },
                      "HS08", Package()
                      {
                          "name", Buffer() { "HS08" },
                          "UsbConnector", 255,
                          "port", Buffer() { 0x08, 0x00, 0x00, 0x00 },
                      },
                      "HS09", Package()
                      {
                          "name", Buffer() { "HS09" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x09, 0x00, 0x00, 0x00 },
                      },
                      "HS10", Package()
                      {
                          "name", Buffer() { "HS10" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x0A, 0x00, 0x00, 0x00 },
                      },
                      "HS11", Package()
                      {
                          "name", Buffer() { "HS11" },
                          "UsbConnector", 0,
                          "port", Buffer() { 0x0B, 0x00, 0x00, 0x00 },
                      },
                      "HS12", Package()
                      {
                          "name", Buffer() { "HS12" },
                          "UsbConnector", 255,
                          "port", Buffer() { 0x0C, 0x00, 0x00, 0x00 },
                      },
                      "SS02", Package()
                      {
                          "name", Buffer() { "SS02" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x12, 0x00, 0x00, 0x00 },
                      },
                      "SS05", Package()
                      {
                          "name", Buffer() { "SS05" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x15, 0x00, 0x00, 0x00 },
                      },
                      "SS06", Package()
                      {
                          "name", Buffer() { "SS06" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x16, 0x00, 0x00, 0x00 },
                      },
                      "SS07", Package()
                      {
                          "name", Buffer() { "SS07" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x17, 0x00, 0x00, 0x00 },
                      },
                      "SS08", Package()
                      {
                          "name", Buffer() { "SS08" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x18, 0x00, 0x00, 0x00 },
                      },
                },
            },
            // PXSX (1b21_2142)
            "PXSX", Package()
            {
                "port-count", Buffer() { 0x02, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "SSS1", Package()
                      {
                          "name", Buffer() { "SSS1" },
                          "UsbConnector", 9,
                          "port", Buffer() { 0x01, 0x00, 0x00, 0x00 },
                      },
                      "SSS2", Package()
                      {
                          "name", Buffer() { "SSS2" },
                          "UsbConnector", 9,
                          "port", Buffer() { 0x02, 0x00, 0x00, 0x00 },
                      },
                },
            },
        })
    }
}
