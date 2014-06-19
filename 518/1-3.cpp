// Copyright © 2014 Martin Ueding <dev@martin-ueding.de>
// Licensed under The GNU Public License Version 2 (or later)

#include <functional>
#include <iostream>
#include <random>

int main() {
    double dtm{100e-5};
    double dtu{50e-5};
    double dto{30e-5};

    unsigned iterations{100000000};
    unsigned triple{0};

    std::default_random_engine engine;
    std::uniform_real_distribution<double> distribution{0.0, 1.0};
    auto die = std::bind(distribution, engine);

    for (unsigned i{0}; i != iterations; ++i) {
        double tm{die()};
        double tu{die()};
        double to{die()};

        // Compute coincidence between M and U.
        bool m_and_u{-dtu <= tu - tm && tu - tm <= dtm};
        if (!m_and_u) { continue; }

        bool m_and_o{-dto <= to - tm && to - tm <= dtm};
        if (!m_and_o) { continue; }

        bool u_and_o{-dto <= to - tu && to - tu <= dtu};
        if (!u_and_o) { continue; }

        // All three match up, this is a triple coincidence.
        ++triple;
    }

    std::cout << triple << " / " << iterations << ": "
        << static_cast<double>(triple) / iterations << std::endl;

    return 0;
}
