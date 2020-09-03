part of openapi.api;

class GetCharactersCharacterIdStatsSocial {
  /* add_contact_bad integer */
  int addContactBad = null;
  /* add_contact_good integer */
  int addContactGood = null;
  /* add_contact_high integer */
  int addContactHigh = null;
  /* add_contact_horrible integer */
  int addContactHorrible = null;
  /* add_contact_neutral integer */
  int addContactNeutral = null;
  /* add_note integer */
  int addNote = null;
  /* added_as_contact_bad integer */
  int addedAsContactBad = null;
  /* added_as_contact_good integer */
  int addedAsContactGood = null;
  /* added_as_contact_high integer */
  int addedAsContactHigh = null;
  /* added_as_contact_horrible integer */
  int addedAsContactHorrible = null;
  /* added_as_contact_neutral integer */
  int addedAsContactNeutral = null;
  /* calendar_event_created integer */
  int calendarEventCreated = null;
  /* chat_messages_alliance integer */
  int chatMessagesAlliance = null;
  /* chat_messages_constellation integer */
  int chatMessagesConstellation = null;
  /* chat_messages_corporation integer */
  int chatMessagesCorporation = null;
  /* chat_messages_fleet integer */
  int chatMessagesFleet = null;
  /* chat_messages_region integer */
  int chatMessagesRegion = null;
  /* chat_messages_solarsystem integer */
  int chatMessagesSolarsystem = null;
  /* chat_messages_warfaction integer */
  int chatMessagesWarfaction = null;
  /* chat_total_message_length integer */
  int chatTotalMessageLength = null;
  /* direct_trades integer */
  int directTrades = null;
  /* fleet_broadcasts integer */
  int fleetBroadcasts = null;
  /* fleet_joins integer */
  int fleetJoins = null;
  /* mails_received integer */
  int mailsReceived = null;
  /* mails_sent integer */
  int mailsSent = null;
  GetCharactersCharacterIdStatsSocial();

  @override
  String toString() {
    return 'GetCharactersCharacterIdStatsSocial[addContactBad=$addContactBad, addContactGood=$addContactGood, addContactHigh=$addContactHigh, addContactHorrible=$addContactHorrible, addContactNeutral=$addContactNeutral, addNote=$addNote, addedAsContactBad=$addedAsContactBad, addedAsContactGood=$addedAsContactGood, addedAsContactHigh=$addedAsContactHigh, addedAsContactHorrible=$addedAsContactHorrible, addedAsContactNeutral=$addedAsContactNeutral, calendarEventCreated=$calendarEventCreated, chatMessagesAlliance=$chatMessagesAlliance, chatMessagesConstellation=$chatMessagesConstellation, chatMessagesCorporation=$chatMessagesCorporation, chatMessagesFleet=$chatMessagesFleet, chatMessagesRegion=$chatMessagesRegion, chatMessagesSolarsystem=$chatMessagesSolarsystem, chatMessagesWarfaction=$chatMessagesWarfaction, chatTotalMessageLength=$chatTotalMessageLength, directTrades=$directTrades, fleetBroadcasts=$fleetBroadcasts, fleetJoins=$fleetJoins, mailsReceived=$mailsReceived, mailsSent=$mailsSent, ]';
  }

  GetCharactersCharacterIdStatsSocial.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    addContactBad = json['add_contact_bad'];
    addContactGood = json['add_contact_good'];
    addContactHigh = json['add_contact_high'];
    addContactHorrible = json['add_contact_horrible'];
    addContactNeutral = json['add_contact_neutral'];
    addNote = json['add_note'];
    addedAsContactBad = json['added_as_contact_bad'];
    addedAsContactGood = json['added_as_contact_good'];
    addedAsContactHigh = json['added_as_contact_high'];
    addedAsContactHorrible = json['added_as_contact_horrible'];
    addedAsContactNeutral = json['added_as_contact_neutral'];
    calendarEventCreated = json['calendar_event_created'];
    chatMessagesAlliance = json['chat_messages_alliance'];
    chatMessagesConstellation = json['chat_messages_constellation'];
    chatMessagesCorporation = json['chat_messages_corporation'];
    chatMessagesFleet = json['chat_messages_fleet'];
    chatMessagesRegion = json['chat_messages_region'];
    chatMessagesSolarsystem = json['chat_messages_solarsystem'];
    chatMessagesWarfaction = json['chat_messages_warfaction'];
    chatTotalMessageLength = json['chat_total_message_length'];
    directTrades = json['direct_trades'];
    fleetBroadcasts = json['fleet_broadcasts'];
    fleetJoins = json['fleet_joins'];
    mailsReceived = json['mails_received'];
    mailsSent = json['mails_sent'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (addContactBad != null)
      json['add_contact_bad'] = addContactBad;
    if (addContactGood != null)
      json['add_contact_good'] = addContactGood;
    if (addContactHigh != null)
      json['add_contact_high'] = addContactHigh;
    if (addContactHorrible != null)
      json['add_contact_horrible'] = addContactHorrible;
    if (addContactNeutral != null)
      json['add_contact_neutral'] = addContactNeutral;
    if (addNote != null)
      json['add_note'] = addNote;
    if (addedAsContactBad != null)
      json['added_as_contact_bad'] = addedAsContactBad;
    if (addedAsContactGood != null)
      json['added_as_contact_good'] = addedAsContactGood;
    if (addedAsContactHigh != null)
      json['added_as_contact_high'] = addedAsContactHigh;
    if (addedAsContactHorrible != null)
      json['added_as_contact_horrible'] = addedAsContactHorrible;
    if (addedAsContactNeutral != null)
      json['added_as_contact_neutral'] = addedAsContactNeutral;
    if (calendarEventCreated != null)
      json['calendar_event_created'] = calendarEventCreated;
    if (chatMessagesAlliance != null)
      json['chat_messages_alliance'] = chatMessagesAlliance;
    if (chatMessagesConstellation != null)
      json['chat_messages_constellation'] = chatMessagesConstellation;
    if (chatMessagesCorporation != null)
      json['chat_messages_corporation'] = chatMessagesCorporation;
    if (chatMessagesFleet != null)
      json['chat_messages_fleet'] = chatMessagesFleet;
    if (chatMessagesRegion != null)
      json['chat_messages_region'] = chatMessagesRegion;
    if (chatMessagesSolarsystem != null)
      json['chat_messages_solarsystem'] = chatMessagesSolarsystem;
    if (chatMessagesWarfaction != null)
      json['chat_messages_warfaction'] = chatMessagesWarfaction;
    if (chatTotalMessageLength != null)
      json['chat_total_message_length'] = chatTotalMessageLength;
    if (directTrades != null)
      json['direct_trades'] = directTrades;
    if (fleetBroadcasts != null)
      json['fleet_broadcasts'] = fleetBroadcasts;
    if (fleetJoins != null)
      json['fleet_joins'] = fleetJoins;
    if (mailsReceived != null)
      json['mails_received'] = mailsReceived;
    if (mailsSent != null)
      json['mails_sent'] = mailsSent;
    return json;
  }

  static List<GetCharactersCharacterIdStatsSocial> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCharactersCharacterIdStatsSocial>() : json.map((value) => GetCharactersCharacterIdStatsSocial.fromJson(value)).toList();
  }

  static Map<String, GetCharactersCharacterIdStatsSocial> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCharactersCharacterIdStatsSocial>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCharactersCharacterIdStatsSocial.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCharactersCharacterIdStatsSocial-objects as value to a dart map
  static Map<String, List<GetCharactersCharacterIdStatsSocial>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCharactersCharacterIdStatsSocial>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCharactersCharacterIdStatsSocial.listFromJson(value);
       });
     }
     return map;
  }
}

