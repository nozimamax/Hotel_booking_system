gen-proto:
	@protoc \
	--go_out=. \
	--go-grpc_out=. \
	protos/Hotel-service.proto \
	protos/Notification-service.proto \
	protos/User-service.proto \
	protos/Booking-service.proto