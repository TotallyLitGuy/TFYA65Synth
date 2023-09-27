function SecondsSliderValueChanged(app)
    value = app.SecondsSlider.Value;
    app.UserData.sliderValue = value; % Store the value in app.UserData
    funcTest(app, 'your_note'); % Call funcTest without changing its parameters
end
