/*
 *   AviTab - Aviator's Virtual Tablet
 *   Copyright (C) 2018 Folke Will <folko@solhost.org>
 *
 *   This program is free software: you can redistribute it and/or modify
 *   it under the terms of the GNU Affero General Public License as published by
 *   the Free Software Foundation, either version 3 of the License, or
 *   (at your option) any later version.
 *
 *   This program is distributed in the hope that it will be useful,
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *   GNU Affero General Public License for more details.
 *
 *   You should have received a copy of the GNU Affero General Public License
 *   along with this program.  If not, see <https://www.gnu.org/licenses/>.
 */
#ifndef SRC_LIBXDATA_LOADERS_AIRWAYLOADER_H_
#define SRC_LIBXDATA_LOADERS_AIRWAYLOADER_H_

#include <string>
#include <functional>
#include "src/libxdata/loaders/parsers/BaseParser.h"
#include "src/libxdata/loaders/objects/AirwayData.h"

namespace xdata {

class AirwayLoader {
public:
    using Acceptor = std::function<void(const AirwayData &)>;

    AirwayLoader(const std::string &file);
    void setAcceptor(Acceptor a);
    std::string getHeader() const;
    void loadAirways();
private:
    Acceptor acceptor;
    std::string header;
    BaseParser parser;

    void parseLine();
    AirwayData::AltitudeLevel parseLevel(int num);
    AirwayData::NavType parseNavType(int type);
    AirwayData::DirectionRestriction parseDirectionalRestriction(const std::string &dir);
};

} /* namespace xdata */

#endif /* SRC_LIBXDATA_LOADERS_AIRWAYLOADER_H_ */
