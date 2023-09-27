function funcTest(app, ~)
    % Retrieve the value from app.UserData
    
tid = app.UserData.sliderValue;
            fs = 44100;
            t = linspace(0, tid, floor(tid * fs));

            switch note
                case "C4"
                    frekvens = 261.63;
                case "D4"
                    frekvens = 293.66;
                case "E4"
                    frekvens = 329.63;
                case "F4"
                    frekvens = 349.23;
                case "G4"
                    frekvens = 392.00;
                case "A4"
                    frekvens = 440.00;
                case "B4"
                    frekvens = 493.88;
                case "C3"
                    frekvens = 130.81;
                case "D3"
                    frekvens = 146.83;
                case "E3"
                    frekvens = 164.81;
                case "F3"
                    frekvens = 174.61;
                case "G3"
                    frekvens = 196.00;
                case "A3"
                    frekvens = 220.00;
                case "B3"
                    frekvens = 246.94;
                case "C5"
                    frekvens = 523.25;
                case "D5"
                    frekvens = 587.33;
                case "E5"
                    frekvens = 659.26;
                case "C#3"
                    frekvens = 138.591;
                case "D#3"
                    frekvens = 155.564;
                case "F#3"
                    frekvens = 184.997;
                case "G#3"
                    frekvens = 207.652;
                case "A#3"
                    frekvens = 233.082;
                case "C#4"
                    frekvens = 277.183;
                case "D#4"
                    frekvens = 311.127;
                case "F#4"
                    frekvens = 369.994;
                case "G#4"
                    frekvens = 415.305;
                case "A#4"
                    frekvens = 466.164;
                case "C#5"
                    frekvens = 554.365;
                case "D#5"
                    frekvens = 622.254;


                otherwise
                    disp('ERROR');
                    return;
            end
           
            ton = sin(2 * pi * frekvens * t);
            sound(ton, fs);
end
