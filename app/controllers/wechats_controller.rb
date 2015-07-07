class WechatsController < ApplicationController
  wechat_responder appid: "wx719462276ddb7614", secret: "8bfd196eed08a92f2112ef6d909180dd", token: "wangjiaji",
                   access_token: Rails.root.join("tmp/access_token1")

  on :text, with:"help", respond: "help content"
end
