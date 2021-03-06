# Added 'exemptCode' slot
twsComboLeg <- 
function (conId = 0, ratio = 0, action = c("BUY", "SELL", "SSHORT"), 
    exchange = NULL, openClose = 0, shortSaleSlot = 0, designatedLocation = NULL,
    exemptCode = -1) 
{
    structure(list(conId = conId, ratio = ratio, action = action[1], 
        exchange = exchange, openClose = openClose, shortSaleSlot = shortSaleSlot, 
        designatedLocation = designatedLocation, exemptCode = exemptCode, SAME = 0, OPEN = 1, 
        CLOSE = 2, UNKNOWN = 3), class = "twsComboLeg")
}
