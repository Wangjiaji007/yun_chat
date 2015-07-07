class WechatsController < ApplicationController
  wechat_responder appid: "app1", secret: "secret1", token: "token1", access_token: Rails.root.join("tmp/access_token1")


  on :text, with:"help", respond: "help content"
end
