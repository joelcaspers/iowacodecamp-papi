%dw 2.0
output application/json skipNullOn="everywhere"
---
payload default {} ++ { 
	speaker: {
	  event_id: vars.speaker.event_id default null,
	  participant_id: vars.speaker.participant_id default null,
	  image_url: vars.speaker.image_url default null,
	  speaker_bio: vars.speaker.speaker_bio default null,
	  speaker_url: vars.speaker.speaker_url default null,
	  twitter_handle: vars.speaker.twitter_handle default null, 
	  name: vars.speaker.name default null, 
	  email: vars.speaker.email default null, 
	  tweets: if (vars.tweets is Array) vars.tweets else []
	}
}