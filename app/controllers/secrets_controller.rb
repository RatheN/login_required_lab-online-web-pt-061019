class SecretsController < ApplicationController
    before_action :require_login

    def show
        @user = current_user
    end
end