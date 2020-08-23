Config = {}

Config.RestrictedChannels = 10
Config.RestrictedChannelsMechanic = 15  -- channels that are encrypted (EMS, Fire and police can be included there) if we give eg 10, channels from 1 - 10 will be encrypted
Config.enableCmd = true --  /radio command should be active or not (if not you have to carry the item "radio") true / false

Config.messages = {

  ['not_on_radio'] = 'Anda tidak terhubung ke frekuensi apa pun!',
  ['on_radio'] = 'Anda terhubung ke frekuensi radio! <b>',
  ['joined_to_radio'] = 'Anda terhubung ke frekuensi radio! <b>',
  ['restricted_channel_error'] = 'Anda tidak dapat memasukkan saluran terenkripsi!',
  ['you_on_radio'] = 'Anda sudah terhubung ke saluran! <b>',
  ['you_leave'] = 'Anda meninggalkan saluran! <b>'

}
