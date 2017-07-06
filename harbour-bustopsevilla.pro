# NOTICE:
#
# Application name defined in TARGET has a corresponding QML filename.
# If name defined in TARGET is changed, the following needs to be done
# to match new name:
#   - corresponding QML filename must be changed
#   - desktop icon filename must be changed
#   - desktop filename must be changed
#   - icon definition filename in desktop file must be changed
#   - translation filenames have to be changed

# The name of your application
TARGET = harbour-bustopsevilla

CONFIG += sailfishapp

SOURCES += \
    src/harbour-bustopsevilla.cpp

OTHER_FILES += qml/harbour-bustopsevilla.qml \
    qml/cover/CoverPage.qml \
    rpm/harbour-bustopsevilla.spec \
    rpm/harbour-bustopsevilla.yaml \
    translations/*.ts

SAILFISHAPP_ICONS = 86x86 108x108 128x128 256x256

# to disable building translations every time, comment out the
# following CONFIG line
CONFIG += sailfishapp_i18n

# German translation is enabled as an example. If you aren't
# planning to localize your app, remember to comment out the
# following TRANSLATIONS line. And also do not forget to
# modify the localized app name in the the .desktop file.
TRANSLATIONS += translations/harbour-bustopsevilla-de.ts

DISTFILES += \
    qml/pages/suds/__pycache__/__init__.cpython-35.opt-1.pyc \
    qml/pages/suds/__pycache__/__init__.cpython-35.pyc \
    qml/pages/suds/__pycache__/argparser.cpython-35.opt-1.pyc \
    qml/pages/suds/__pycache__/argparser.cpython-35.pyc \
    qml/pages/suds/__pycache__/builder.cpython-35.opt-1.pyc \
    qml/pages/suds/__pycache__/builder.cpython-35.pyc \
    qml/pages/suds/__pycache__/cache.cpython-35.opt-1.pyc \
    qml/pages/suds/__pycache__/cache.cpython-35.pyc \
    qml/pages/suds/__pycache__/client.cpython-35.opt-1.pyc \
    qml/pages/suds/__pycache__/client.cpython-35.pyc \
    qml/pages/suds/__pycache__/metrics.cpython-35.opt-1.pyc \
    qml/pages/suds/__pycache__/metrics.cpython-35.pyc \
    qml/pages/suds/__pycache__/options.cpython-35.opt-1.pyc \
    qml/pages/suds/__pycache__/options.cpython-35.pyc \
    qml/pages/suds/__pycache__/plugin.cpython-35.opt-1.pyc \
    qml/pages/suds/__pycache__/plugin.cpython-35.pyc \
    qml/pages/suds/__pycache__/properties.cpython-35.opt-1.pyc \
    qml/pages/suds/__pycache__/properties.cpython-35.pyc \
    qml/pages/suds/__pycache__/reader.cpython-35.opt-1.pyc \
    qml/pages/suds/__pycache__/reader.cpython-35.pyc \
    qml/pages/suds/__pycache__/resolver.cpython-35.opt-1.pyc \
    qml/pages/suds/__pycache__/resolver.cpython-35.pyc \
    qml/pages/suds/__pycache__/servicedefinition.cpython-35.opt-1.pyc \
    qml/pages/suds/__pycache__/servicedefinition.cpython-35.pyc \
    qml/pages/suds/__pycache__/serviceproxy.cpython-35.opt-1.pyc \
    qml/pages/suds/__pycache__/serviceproxy.cpython-35.pyc \
    qml/pages/suds/__pycache__/soaparray.cpython-35.opt-1.pyc \
    qml/pages/suds/__pycache__/soaparray.cpython-35.pyc \
    qml/pages/suds/__pycache__/store.cpython-35.opt-1.pyc \
    qml/pages/suds/__pycache__/store.cpython-35.pyc \
    qml/pages/suds/__pycache__/sudsobject.cpython-35.opt-1.pyc \
    qml/pages/suds/__pycache__/sudsobject.cpython-35.pyc \
    qml/pages/suds/__pycache__/version.cpython-35.opt-1.pyc \
    qml/pages/suds/__pycache__/version.cpython-35.pyc \
    qml/pages/suds/__pycache__/wsdl.cpython-35.opt-1.pyc \
    qml/pages/suds/__pycache__/wsdl.cpython-35.pyc \
    qml/pages/suds/__pycache__/wsse.cpython-35.opt-1.pyc \
    qml/pages/suds/__pycache__/wsse.cpython-35.pyc \
    qml/pages/suds/bindings/__pycache__/__init__.cpython-35.opt-1.pyc \
    qml/pages/suds/bindings/__pycache__/__init__.cpython-35.pyc \
    qml/pages/suds/bindings/__pycache__/binding.cpython-35.opt-1.pyc \
    qml/pages/suds/bindings/__pycache__/binding.cpython-35.pyc \
    qml/pages/suds/bindings/__pycache__/document.cpython-35.opt-1.pyc \
    qml/pages/suds/bindings/__pycache__/document.cpython-35.pyc \
    qml/pages/suds/bindings/__pycache__/multiref.cpython-35.opt-1.pyc \
    qml/pages/suds/bindings/__pycache__/multiref.cpython-35.pyc \
    qml/pages/suds/bindings/__pycache__/rpc.cpython-35.opt-1.pyc \
    qml/pages/suds/bindings/__pycache__/rpc.cpython-35.pyc \
    qml/pages/suds/mx/__pycache__/__init__.cpython-35.opt-1.pyc \
    qml/pages/suds/mx/__pycache__/__init__.cpython-35.pyc \
    qml/pages/suds/mx/__pycache__/appender.cpython-35.opt-1.pyc \
    qml/pages/suds/mx/__pycache__/appender.cpython-35.pyc \
    qml/pages/suds/mx/__pycache__/basic.cpython-35.opt-1.pyc \
    qml/pages/suds/mx/__pycache__/basic.cpython-35.pyc \
    qml/pages/suds/mx/__pycache__/core.cpython-35.opt-1.pyc \
    qml/pages/suds/mx/__pycache__/core.cpython-35.pyc \
    qml/pages/suds/mx/__pycache__/encoded.cpython-35.opt-1.pyc \
    qml/pages/suds/mx/__pycache__/encoded.cpython-35.pyc \
    qml/pages/suds/mx/__pycache__/literal.cpython-35.opt-1.pyc \
    qml/pages/suds/mx/__pycache__/literal.cpython-35.pyc \
    qml/pages/suds/mx/__pycache__/typer.cpython-35.opt-1.pyc \
    qml/pages/suds/mx/__pycache__/typer.cpython-35.pyc \
    qml/pages/suds/sax/__pycache__/__init__.cpython-35.opt-1.pyc \
    qml/pages/suds/sax/__pycache__/__init__.cpython-35.pyc \
    qml/pages/suds/sax/__pycache__/attribute.cpython-35.opt-1.pyc \
    qml/pages/suds/sax/__pycache__/attribute.cpython-35.pyc \
    qml/pages/suds/sax/__pycache__/date.cpython-35.opt-1.pyc \
    qml/pages/suds/sax/__pycache__/date.cpython-35.pyc \
    qml/pages/suds/sax/__pycache__/document.cpython-35.opt-1.pyc \
    qml/pages/suds/sax/__pycache__/document.cpython-35.pyc \
    qml/pages/suds/sax/__pycache__/element.cpython-35.opt-1.pyc \
    qml/pages/suds/sax/__pycache__/element.cpython-35.pyc \
    qml/pages/suds/sax/__pycache__/enc.cpython-35.opt-1.pyc \
    qml/pages/suds/sax/__pycache__/enc.cpython-35.pyc \
    qml/pages/suds/sax/__pycache__/parser.cpython-35.opt-1.pyc \
    qml/pages/suds/sax/__pycache__/parser.cpython-35.pyc \
    qml/pages/suds/sax/__pycache__/text.cpython-35.opt-1.pyc \
    qml/pages/suds/sax/__pycache__/text.cpython-35.pyc \
    qml/pages/suds/transport/__pycache__/__init__.cpython-35.opt-1.pyc \
    qml/pages/suds/transport/__pycache__/__init__.cpython-35.pyc \
    qml/pages/suds/transport/__pycache__/http.cpython-35.opt-1.pyc \
    qml/pages/suds/transport/__pycache__/http.cpython-35.pyc \
    qml/pages/suds/transport/__pycache__/https.cpython-35.opt-1.pyc \
    qml/pages/suds/transport/__pycache__/https.cpython-35.pyc \
    qml/pages/suds/transport/__pycache__/options.cpython-35.opt-1.pyc \
    qml/pages/suds/transport/__pycache__/options.cpython-35.pyc \
    qml/pages/suds/umx/__pycache__/__init__.cpython-35.opt-1.pyc \
    qml/pages/suds/umx/__pycache__/__init__.cpython-35.pyc \
    qml/pages/suds/umx/__pycache__/attrlist.cpython-35.opt-1.pyc \
    qml/pages/suds/umx/__pycache__/attrlist.cpython-35.pyc \
    qml/pages/suds/umx/__pycache__/basic.cpython-35.opt-1.pyc \
    qml/pages/suds/umx/__pycache__/basic.cpython-35.pyc \
    qml/pages/suds/umx/__pycache__/core.cpython-35.opt-1.pyc \
    qml/pages/suds/umx/__pycache__/core.cpython-35.pyc \
    qml/pages/suds/umx/__pycache__/encoded.cpython-35.opt-1.pyc \
    qml/pages/suds/umx/__pycache__/encoded.cpython-35.pyc \
    qml/pages/suds/umx/__pycache__/typed.cpython-35.opt-1.pyc \
    qml/pages/suds/umx/__pycache__/typed.cpython-35.pyc \
    qml/pages/suds/xsd/__pycache__/__init__.cpython-35.opt-1.pyc \
    qml/pages/suds/xsd/__pycache__/__init__.cpython-35.pyc \
    qml/pages/suds/xsd/__pycache__/deplist.cpython-35.opt-1.pyc \
    qml/pages/suds/xsd/__pycache__/deplist.cpython-35.pyc \
    qml/pages/suds/xsd/__pycache__/doctor.cpython-35.opt-1.pyc \
    qml/pages/suds/xsd/__pycache__/doctor.cpython-35.pyc \
    qml/pages/suds/xsd/__pycache__/query.cpython-35.opt-1.pyc \
    qml/pages/suds/xsd/__pycache__/query.cpython-35.pyc \
    qml/pages/suds/xsd/__pycache__/schema.cpython-35.opt-1.pyc \
    qml/pages/suds/xsd/__pycache__/schema.cpython-35.pyc \
    qml/pages/suds/xsd/__pycache__/sxbase.cpython-35.opt-1.pyc \
    qml/pages/suds/xsd/__pycache__/sxbase.cpython-35.pyc \
    qml/pages/suds/xsd/__pycache__/sxbasic.cpython-35.opt-1.pyc \
    qml/pages/suds/xsd/__pycache__/sxbasic.cpython-35.pyc \
    qml/pages/suds/xsd/__pycache__/sxbuiltin.cpython-35.opt-1.pyc \
    qml/pages/suds/xsd/__pycache__/sxbuiltin.cpython-35.pyc \
    qml/pages/suds/bindings/__init__.py \
    qml/pages/suds/bindings/binding.py \
    qml/pages/suds/bindings/document.py \
    qml/pages/suds/bindings/multiref.py \
    qml/pages/suds/bindings/rpc.py \
    qml/pages/suds/mx/__init__.py \
    qml/pages/suds/mx/appender.py \
    qml/pages/suds/mx/basic.py \
    qml/pages/suds/mx/core.py \
    qml/pages/suds/mx/encoded.py \
    qml/pages/suds/mx/literal.py \
    qml/pages/suds/mx/typer.py \
    qml/pages/suds/sax/__init__.py \
    qml/pages/suds/sax/attribute.py \
    qml/pages/suds/sax/date.py \
    qml/pages/suds/sax/document.py \
    qml/pages/suds/sax/element.py \
    qml/pages/suds/sax/enc.py \
    qml/pages/suds/sax/parser.py \
    qml/pages/suds/sax/text.py \
    qml/pages/suds/transport/__init__.py \
    qml/pages/suds/transport/http.py \
    qml/pages/suds/transport/https.py \
    qml/pages/suds/transport/options.py \
    qml/pages/suds/umx/__init__.py \
    qml/pages/suds/umx/attrlist.py \
    qml/pages/suds/umx/basic.py \
    qml/pages/suds/umx/core.py \
    qml/pages/suds/umx/encoded.py \
    qml/pages/suds/umx/typed.py \
    qml/pages/suds/xsd/__init__.py \
    qml/pages/suds/xsd/deplist.py \
    qml/pages/suds/xsd/doctor.py \
    qml/pages/suds/xsd/query.py \
    qml/pages/suds/xsd/schema.py \
    qml/pages/suds/xsd/sxbase.py \
    qml/pages/suds/xsd/sxbasic.py \
    qml/pages/suds/xsd/sxbuiltin.py \
    qml/pages/suds/__init__.py \
    qml/pages/suds/argparser.py \
    qml/pages/suds/builder.py \
    qml/pages/suds/cache.py \
    qml/pages/suds/client.py \
    qml/pages/suds/metrics.py \
    qml/pages/suds/options.py \
    qml/pages/suds/plugin.py \
    qml/pages/suds/properties.py \
    qml/pages/suds/reader.py \
    qml/pages/suds/resolver.py \
    qml/pages/suds/servicedefinition.py \
    qml/pages/suds/serviceproxy.py \
    qml/pages/suds/soaparray.py \
    qml/pages/suds/store.py \
    qml/pages/suds/sudsobject.py \
    qml/pages/suds/version.py \
    qml/pages/suds/wsdl.py \
    qml/pages/suds/wsse.py \
    qml/pages/LinesPage.qml \
    qml/data/Lines.qml \
    qml/pages/StopsPage.qml \
    qml/data/Line_1.qml \
    qml/data/Line_10.qml \
    qml/data/Line_11.qml \
    qml/data/Line_12.qml \
    qml/data/Line_13.qml \
    qml/data/Line_14.qml \
    qml/data/Line_15.qml \
    qml/data/Line_16.qml \
    qml/data/Line_2.qml \
    qml/data/Line_20.qml \
    qml/data/Line_21.qml \
    qml/data/Line_22.qml \
    qml/data/Line_24.qml \
    qml/data/Line_25.qml \
    qml/data/Line_26.qml \
    qml/data/Line_27.qml \
    qml/data/Line_28.qml \
    qml/data/Line_29.qml \
    qml/data/Line_3.qml \
    qml/data/Line_30.qml \
    qml/data/Line_31.qml \
    qml/data/Line_32.qml \
    qml/data/Line_34.qml \
    qml/data/Line_37.qml \
    qml/data/Line_38.qml \
    qml/data/Line_39.qml \
    qml/data/Line_40.qml \
    qml/data/Line_41.qml \
    qml/data/Line_43.qml \
    qml/data/Line_5.qml \
    qml/data/Line_52.qml \
    qml/data/Line_53.qml \
    qml/data/Line_6.qml \
    qml/data/Line_A1.qml \
    qml/data/Line_A2.qml \
    qml/data/Line_A3.qml \
    qml/data/Line_A4.qml \
    qml/data/Line_A5.qml \
    qml/data/Line_A6.qml \
    qml/data/Line_A7.qml \
    qml/data/Line_A8.qml \
    qml/data/Line_B3.qml \
    qml/data/Line_B4.qml \
    qml/data/Line_C1.qml \
    qml/data/Line_C2.qml \
    qml/data/Line_C3.qml \
    qml/data/Line_C4.qml \
    qml/data/Line_C5.qml \
    qml/data/Line_C6A.qml \
    qml/data/Line_C6B.qml \
    qml/data/Line_EA.qml \
    qml/data/Line_T1.qml \
    qml/data/Line_01.qml \
    qml/data/Line_02.qml \
    qml/data/Line_03.qml \
    qml/data/Line_05.qml \
    qml/data/Line_06.qml \
    qml/pages/About.qml \
    qml/pages/FrontPage.qml \
    qml/pages/TBDPage.qml \
    qml/pages/StopPage.qml \
    qml/pages/BSCodePage.qml \
    qml/api.py \
    qml/suds/__pycache__/__init__.cpython-35.opt-1.pyc \
    qml/suds/__pycache__/__init__.cpython-35.pyc \
    qml/suds/__pycache__/argparser.cpython-35.opt-1.pyc \
    qml/suds/__pycache__/argparser.cpython-35.pyc \
    qml/suds/__pycache__/builder.cpython-35.opt-1.pyc \
    qml/suds/__pycache__/builder.cpython-35.pyc \
    qml/suds/__pycache__/cache.cpython-35.opt-1.pyc \
    qml/suds/__pycache__/cache.cpython-35.pyc \
    qml/suds/__pycache__/client.cpython-35.opt-1.pyc \
    qml/suds/__pycache__/client.cpython-35.pyc \
    qml/suds/__pycache__/metrics.cpython-35.opt-1.pyc \
    qml/suds/__pycache__/metrics.cpython-35.pyc \
    qml/suds/__pycache__/options.cpython-35.opt-1.pyc \
    qml/suds/__pycache__/options.cpython-35.pyc \
    qml/suds/__pycache__/plugin.cpython-35.opt-1.pyc \
    qml/suds/__pycache__/plugin.cpython-35.pyc \
    qml/suds/__pycache__/properties.cpython-35.opt-1.pyc \
    qml/suds/__pycache__/properties.cpython-35.pyc \
    qml/suds/__pycache__/reader.cpython-35.opt-1.pyc \
    qml/suds/__pycache__/reader.cpython-35.pyc \
    qml/suds/__pycache__/resolver.cpython-35.opt-1.pyc \
    qml/suds/__pycache__/resolver.cpython-35.pyc \
    qml/suds/__pycache__/servicedefinition.cpython-35.opt-1.pyc \
    qml/suds/__pycache__/servicedefinition.cpython-35.pyc \
    qml/suds/__pycache__/serviceproxy.cpython-35.opt-1.pyc \
    qml/suds/__pycache__/serviceproxy.cpython-35.pyc \
    qml/suds/__pycache__/soaparray.cpython-35.opt-1.pyc \
    qml/suds/__pycache__/soaparray.cpython-35.pyc \
    qml/suds/__pycache__/store.cpython-35.opt-1.pyc \
    qml/suds/__pycache__/store.cpython-35.pyc \
    qml/suds/__pycache__/sudsobject.cpython-35.opt-1.pyc \
    qml/suds/__pycache__/sudsobject.cpython-35.pyc \
    qml/suds/__pycache__/version.cpython-35.opt-1.pyc \
    qml/suds/__pycache__/version.cpython-35.pyc \
    qml/suds/__pycache__/wsdl.cpython-35.opt-1.pyc \
    qml/suds/__pycache__/wsdl.cpython-35.pyc \
    qml/suds/__pycache__/wsse.cpython-35.opt-1.pyc \
    qml/suds/__pycache__/wsse.cpython-35.pyc \
    qml/suds/bindings/__pycache__/__init__.cpython-35.opt-1.pyc \
    qml/suds/bindings/__pycache__/__init__.cpython-35.pyc \
    qml/suds/bindings/__pycache__/binding.cpython-35.opt-1.pyc \
    qml/suds/bindings/__pycache__/binding.cpython-35.pyc \
    qml/suds/bindings/__pycache__/document.cpython-35.opt-1.pyc \
    qml/suds/bindings/__pycache__/document.cpython-35.pyc \
    qml/suds/bindings/__pycache__/multiref.cpython-35.opt-1.pyc \
    qml/suds/bindings/__pycache__/multiref.cpython-35.pyc \
    qml/suds/bindings/__pycache__/rpc.cpython-35.opt-1.pyc \
    qml/suds/bindings/__pycache__/rpc.cpython-35.pyc \
    qml/suds/mx/__pycache__/__init__.cpython-35.opt-1.pyc \
    qml/suds/mx/__pycache__/__init__.cpython-35.pyc \
    qml/suds/mx/__pycache__/appender.cpython-35.opt-1.pyc \
    qml/suds/mx/__pycache__/appender.cpython-35.pyc \
    qml/suds/mx/__pycache__/basic.cpython-35.opt-1.pyc \
    qml/suds/mx/__pycache__/basic.cpython-35.pyc \
    qml/suds/mx/__pycache__/core.cpython-35.opt-1.pyc \
    qml/suds/mx/__pycache__/core.cpython-35.pyc \
    qml/suds/mx/__pycache__/encoded.cpython-35.opt-1.pyc \
    qml/suds/mx/__pycache__/encoded.cpython-35.pyc \
    qml/suds/mx/__pycache__/literal.cpython-35.opt-1.pyc \
    qml/suds/mx/__pycache__/literal.cpython-35.pyc \
    qml/suds/mx/__pycache__/typer.cpython-35.opt-1.pyc \
    qml/suds/mx/__pycache__/typer.cpython-35.pyc \
    qml/suds/sax/__pycache__/__init__.cpython-35.opt-1.pyc \
    qml/suds/sax/__pycache__/__init__.cpython-35.pyc \
    qml/suds/sax/__pycache__/attribute.cpython-35.opt-1.pyc \
    qml/suds/sax/__pycache__/attribute.cpython-35.pyc \
    qml/suds/sax/__pycache__/date.cpython-35.opt-1.pyc \
    qml/suds/sax/__pycache__/date.cpython-35.pyc \
    qml/suds/sax/__pycache__/document.cpython-35.opt-1.pyc \
    qml/suds/sax/__pycache__/document.cpython-35.pyc \
    qml/suds/sax/__pycache__/element.cpython-35.opt-1.pyc \
    qml/suds/sax/__pycache__/element.cpython-35.pyc \
    qml/suds/sax/__pycache__/enc.cpython-35.opt-1.pyc \
    qml/suds/sax/__pycache__/enc.cpython-35.pyc \
    qml/suds/sax/__pycache__/parser.cpython-35.opt-1.pyc \
    qml/suds/sax/__pycache__/parser.cpython-35.pyc \
    qml/suds/sax/__pycache__/text.cpython-35.opt-1.pyc \
    qml/suds/sax/__pycache__/text.cpython-35.pyc \
    qml/suds/transport/__pycache__/__init__.cpython-35.opt-1.pyc \
    qml/suds/transport/__pycache__/__init__.cpython-35.pyc \
    qml/suds/transport/__pycache__/http.cpython-35.opt-1.pyc \
    qml/suds/transport/__pycache__/http.cpython-35.pyc \
    qml/suds/transport/__pycache__/https.cpython-35.opt-1.pyc \
    qml/suds/transport/__pycache__/https.cpython-35.pyc \
    qml/suds/transport/__pycache__/options.cpython-35.opt-1.pyc \
    qml/suds/transport/__pycache__/options.cpython-35.pyc \
    qml/suds/umx/__pycache__/__init__.cpython-35.opt-1.pyc \
    qml/suds/umx/__pycache__/__init__.cpython-35.pyc \
    qml/suds/umx/__pycache__/attrlist.cpython-35.opt-1.pyc \
    qml/suds/umx/__pycache__/attrlist.cpython-35.pyc \
    qml/suds/umx/__pycache__/basic.cpython-35.opt-1.pyc \
    qml/suds/umx/__pycache__/basic.cpython-35.pyc \
    qml/suds/umx/__pycache__/core.cpython-35.opt-1.pyc \
    qml/suds/umx/__pycache__/core.cpython-35.pyc \
    qml/suds/umx/__pycache__/encoded.cpython-35.opt-1.pyc \
    qml/suds/umx/__pycache__/encoded.cpython-35.pyc \
    qml/suds/umx/__pycache__/typed.cpython-35.opt-1.pyc \
    qml/suds/umx/__pycache__/typed.cpython-35.pyc \
    qml/suds/xsd/__pycache__/__init__.cpython-35.opt-1.pyc \
    qml/suds/xsd/__pycache__/__init__.cpython-35.pyc \
    qml/suds/xsd/__pycache__/deplist.cpython-35.opt-1.pyc \
    qml/suds/xsd/__pycache__/deplist.cpython-35.pyc \
    qml/suds/xsd/__pycache__/doctor.cpython-35.opt-1.pyc \
    qml/suds/xsd/__pycache__/doctor.cpython-35.pyc \
    qml/suds/xsd/__pycache__/query.cpython-35.opt-1.pyc \
    qml/suds/xsd/__pycache__/query.cpython-35.pyc \
    qml/suds/xsd/__pycache__/schema.cpython-35.opt-1.pyc \
    qml/suds/xsd/__pycache__/schema.cpython-35.pyc \
    qml/suds/xsd/__pycache__/sxbase.cpython-35.opt-1.pyc \
    qml/suds/xsd/__pycache__/sxbase.cpython-35.pyc \
    qml/suds/xsd/__pycache__/sxbasic.cpython-35.opt-1.pyc \
    qml/suds/xsd/__pycache__/sxbasic.cpython-35.pyc \
    qml/suds/xsd/__pycache__/sxbuiltin.cpython-35.opt-1.pyc \
    qml/suds/xsd/__pycache__/sxbuiltin.cpython-35.pyc \
    icons/108x108/harbour-BuStopSevilla.png \
    icons/128x128/harbour-BuStopSevilla.png \
    icons/256x256/harbour-BuStopSevilla.png \
    icons/86x86/harbour-BuStopSevilla.png \
    qml/suds/bindings/__init__.py \
    qml/suds/bindings/binding.py \
    qml/suds/bindings/document.py \
    qml/suds/bindings/multiref.py \
    qml/suds/bindings/rpc.py \
    qml/suds/mx/__init__.py \
    qml/suds/mx/appender.py \
    qml/suds/mx/basic.py \
    qml/suds/mx/core.py \
    qml/suds/mx/encoded.py \
    qml/suds/mx/literal.py \
    qml/suds/mx/typer.py \
    qml/suds/sax/__init__.py \
    qml/suds/sax/attribute.py \
    qml/suds/sax/date.py \
    qml/suds/sax/document.py \
    qml/suds/sax/element.py \
    qml/suds/sax/enc.py \
    qml/suds/sax/parser.py \
    qml/suds/sax/text.py \
    qml/suds/transport/__init__.py \
    qml/suds/transport/http.py \
    qml/suds/transport/https.py \
    qml/suds/transport/options.py \
    qml/suds/umx/__init__.py \
    qml/suds/umx/attrlist.py \
    qml/suds/umx/basic.py \
    qml/suds/umx/core.py \
    qml/suds/umx/encoded.py \
    qml/suds/umx/typed.py \
    qml/suds/xsd/__init__.py \
    qml/suds/xsd/deplist.py \
    qml/suds/xsd/doctor.py \
    qml/suds/xsd/query.py \
    qml/suds/xsd/schema.py \
    qml/suds/xsd/sxbase.py \
    qml/suds/xsd/sxbasic.py \
    qml/suds/xsd/sxbuiltin.py \
    qml/suds/__init__.py \
    qml/suds/argparser.py \
    qml/suds/builder.py \
    qml/suds/cache.py \
    qml/suds/client.py \
    qml/suds/metrics.py \
    qml/suds/options.py \
    qml/suds/plugin.py \
    qml/suds/properties.py \
    qml/suds/reader.py \
    qml/suds/resolver.py \
    qml/suds/servicedefinition.py \
    qml/suds/serviceproxy.py \
    qml/suds/soaparray.py \
    qml/suds/store.py \
    qml/suds/sudsobject.py \
    qml/suds/version.py \
    qml/suds/wsdl.py \
    qml/suds/wsse.py \
    harbour-bustopsevilla.desktop \
    harbour-bustopsevilla.pro.user \
    harbour-bustopsevilla.pro.user.edb680b \
    rpm/harbour-bustopsevilla.changes.in \
    qml/cover/CoverStopPage.qml

RESOURCES += \
    resources.qrc
