var apn = require('apn');
//TODO CONFIG BLUR


function sendPkToken(tokens, payload) {

    const notification = new apn.Notification();

    const config = {
        production: false, /* change this when in production */
        token: {
            key: "key.p8",
            keyId: "",
            teamId: ""
        }
    };
    
    const apnProvider = new apn.Provider(config);
    
    


    notification.topic = 'com.devlomi.ifireapp.voip'; // you have to add the .voip here!!//TODO HERE
    notification.payload = payload

    return apnProvider.send(notification, tokens)


}
module.exports.sendPkToken = sendPkToken;