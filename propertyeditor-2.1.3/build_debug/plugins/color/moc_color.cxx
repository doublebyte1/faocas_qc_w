/****************************************************************************
** Meta object code from reading C++ file 'color.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../plugins/color/color.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'color.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_Color[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: signature, parameters, type, tag, flags
       9,    7,    6,    6, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_Color[] = {
    "Color\0\0c\0setValue(QColor)\0"
};

void Color::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        Color *_t = static_cast<Color *>(_o);
        switch (_id) {
        case 0: _t->setValue((*reinterpret_cast< const QColor(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData Color::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject Color::staticMetaObject = {
    { &PropertyEditor::PropertyInterface::staticMetaObject, qt_meta_stringdata_Color,
      qt_meta_data_Color, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &Color::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *Color::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *Color::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_Color))
        return static_cast<void*>(const_cast< Color*>(this));
    if (!strcmp(_clname, "eu.licentia.PropertyEditor.PropetyInterface/1.0"))
        return static_cast< PropertyEditor::PropertyInterface*>(const_cast< Color*>(this));
    typedef PropertyEditor::PropertyInterface QMocSuperClass;
    return QMocSuperClass::qt_metacast(_clname);
}

int Color::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    typedef PropertyEditor::PropertyInterface QMocSuperClass;
    _id = QMocSuperClass::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    }
    return _id;
}
QT_END_MOC_NAMESPACE
