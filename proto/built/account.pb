
�	
account.protoaccount"1

REQ_VERIFY
uid (:0
	key_token (	: "W

RSP_VERIFY
result (:0
uid (:0
	key_token (	: 
channel (	: ",
REQ_REGISTER_TOURIST

seed_token (	: "N
RSP_REGISTER_TOURIST
result (:0
	key_token (	: 
uid (:0"I
REQ_REGISTER_PHONE
phone_number (	: 
tourist_key_token (	: "'
RSP_REGISTER_PHONE
result (:0"B
REQ_VERIFY_REGISTER_CODE
phone_number (	: 
code (	: "o
RSP_VERIFY_REGISTER_CODE
result (:0
	key_token (	: 
uid (:0
tourist_key_token (	: ",
REQ_GET_LOGIN_CODE
phone_number (	: "'
RSP_GET_LOGIN_CODE
result (:0"?
REQ_VERIFY_LOGIN_CODE
phone_number (	: 
code (	: "O
RSP_VERIFY_LOGIN_CODE
result (:0
	key_token (	: 
uid (:0"N
REQ_MAKE_ORDER

product_id (:0

channel_id (:0
uid (:0"7
RSP_MAKE_ORDER
result (:0
order_id (	: ":
REQ_CHECK_PAYMENT
receipt (	: 
order_id (	: "&
RSP_CHECK_PAYMENT
result (:0"I
REQ_VERIFY_3RD_LOGIN
uid (:0
code (	: 
channel (	: "a
RSP_VERIFY_3RD_LOGIN
result (:0
	key_token (	: 
uid (:0
channel (	: 