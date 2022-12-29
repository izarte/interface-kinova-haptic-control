function timerCallback(~,~, app)
    send(app.pub, app.msg);
end