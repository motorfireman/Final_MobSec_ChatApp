const { initCrypto, VirgilCrypto, VirgilAccessTokenSigner } = require('virgil-crypto');
const { JwtGenerator } = require('virgil-sdk');

const app_id = "9070ddcc585e4ac1b8147332d46dfe4c"
const app_key_id = "aa77b5a236be95d0b4d8ceeda68b4bf9"
const app_key = "MC4CAQAwBQYDK2VwBCIEIGUHsabJa8MbSERZux/xKP8PYYVGKzF+Ro0Rrit2+AS4"



async function getJwtGenerator() {
  await initCrypto();
  
  const crypto = new VirgilCrypto();
    return new JwtGenerator({
    appId: app_id,
    apiKeyId: app_key_id,
    apiKey: crypto.importPrivateKey(app_key),
    accessTokenSigner: new VirgilAccessTokenSigner(crypto),
  });
}

 async function generateVirgilJwt(identity) {
  const generator = await getJwtGenerator();
  return generator.generateToken(identity);
}
module.exports = {generateVirgilJwt}
