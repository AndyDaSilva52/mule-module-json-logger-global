fun stringifyAny(inputData: Any) = if (inputData.^mimeType == "application/xml" or
                                       inputData.^mimeType == "application/dw" or
                                       inputData.^mimeType == "application/json")
                                    write(inputData,inputData.^mimeType,{indent:false})
                                   else if (inputData.^mimeType == "*/*")
                                    inputData
                                   else
                               write(inputData,inputData.^mimeType)