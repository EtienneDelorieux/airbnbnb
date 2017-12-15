class AppMailer < ActionMailer::Base
    
    def new_reservation(room, reservation)
        @user = User.find(room.user_id)
        @reservation = reservation
        @room = room
        mail(from: 'Airbnbnb <no-reply@airbnbnb.com', to: @user.email, subjet: "Nouvelle réservation sur une de vos annonces !")
    end
    
end