#ifndef _DISPLAY_HPP
#define _DISPLAY_HPP

#include "gpio.hpp"
#include "timer.hpp"
#include "rtc.hpp"

namespace Display
{
    enum Column {
        S0 = 0,
        S1,
        M0,
        M1,
        H0,
        H1,
        NUMBER_OF_COLUMNS,
        ALL
    };

    class LedDisplayColumn {
    public:
        LedDisplayColumn(Column col, GPIO::Pin* leds[], Timer::PWM *pwm);

        void SetValue(uint8_t bcd);
        void SetDutycycle(uint8_t dc);
    private:
        Column m_col;
        GPIO::Pin **m_leds;
        Timer::PWM *m_pwm;

        friend class LedDisplay;
    };


    class LedDisplay {
    public:
        LedDisplay(LedDisplayColumn **cols);

        void Set(const RealTimeClock::Time time);
        void Set(const RealTimeClock::Date date);
        void Dim(Column col, uint8_t dutycycle);
    private:
        LedDisplayColumn **m_cols;
    };
} // namespace Display




#endif