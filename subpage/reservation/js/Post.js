const Nexmo = require('nexmo');

const nexmo = new Nexmo({
  apiKey: '8952eb80',
  apiSecret: 'o1QMYzP7Md23kvq0',
});

const from = 'Vonage APIs';
const to = '821093263421';
const text = 'Hello from Vonage SMS API';

nexmo.message.sendSms(from, to, text);