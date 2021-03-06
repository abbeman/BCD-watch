#include "Debug.hpp"

namespace Debug
{
    Debug::Debug(UART::SerialPort *port) {
        this->m_port = port;
    }

    void Debug::Write(const char *s) {
        this->m_port->Write(s);
    }

    void Debug::Write(uint8_t i) { this->Write((uint32_t)i); }
    void Debug::Write(uint16_t i) { this->Write((uint32_t)i); }
    void Debug::Write(uint32_t i) {
        uint8_t s[12];
        uint16_t len = 0;

        // End with nullchar
        s[11] = '\0';
        len++;

        for(len = 1; len < 12; len++) {
            s[12-len] = '0' + i % 10;
            i = i / 10;
            if(i == 0) break;
        }

        this->m_port->Write(&s[12-len], len);
    }

    void Debug::Write(int8_t i) { this->Write((int32_t)i); }
    void Debug::Write(int16_t i) { this->Write((int32_t)i); }
    void Debug::Write(int32_t i) {
        if(i < 0) {
            this->m_port->Write("-");
            i = -i;
        }
        this->Write((uint32_t)i);
    }


    void Debug::Write(RealTimeClock::Time time) {
        uint8_t buf[8];

        this->Write2Digit(time.H, &buf[0]);
        buf[2] = ':';
        this->Write2Digit(time.M, &buf[3]);
        buf[5] = ':';
        this->Write2Digit(time.S, &buf[6]);

        this->m_port->Write(buf, 8);
    }

    void Debug::Write(RealTimeClock::Date date) {
        uint8_t buf[10];

        buf[0] = '2';
        buf[1] = '0';
        this->Write2Digit(date.Y, &buf[2]);
        buf[4] = '-';
        this->Write2Digit(date.D, &buf[5]);
        buf[7] = '-';
        this->Write2Digit(date.M, &buf[8]);

        this->m_port->Write(buf, 10);
    }

    void Debug::Write(Accelerometer::AccelerationVector &vec) {
        this->Write("X=");
        this->Write(vec.X);
        this->Write(", Y=");
        this->Write(vec.Y);
        this->Write(", Z=");
        this->Write(vec.Z);
    }

    
    void Debug::WriteLine(const char *line) {
        this->Write(line);
        this->NewLine();
    }

    void Debug::NewLine() {
        this->m_port->Write("\r\n");
    }

    void Debug::Write2Digit(uint8_t i, uint8_t *buf) {
        if(i > 99) i = 99;
        buf[0] = '0' + i / 10;
        buf[1] = '0' + i % 10;
    }


} // namespace Debug
