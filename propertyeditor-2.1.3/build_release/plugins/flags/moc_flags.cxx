/****************************************************************************
** Meta object code from reading C++ file 'flags.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../plugins/flags/flags.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'flags.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_Flags[] = {

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
       7,    6,    6,    6, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_Flags[] = {
    "Flags\0\0buttonPressed()\0"
};

void Flags::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        Flags *_t = static_cast<Flags *>(_o);
        switch (_id) {
        case 0: _t->buttonPressed(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObjectExtraData Flags::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject Flags::staticMetaObject = {
    { &PropertyInterface::staticMetaObject, qt_meta_stringdata_Flags,
      qt_meta_data_Flags, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &Flags::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *Flags::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *Flags::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_Flags))
        return static_cast<void*>(const_cast< Flags*>(this));
    if (!strcmp(_clname, "eu.licentia.PropertyEditor.PropetyInterface/1.0"))
        return static_cast< PropertyEditor::PropertyInterface*>(const_cast< Flags*>(this));
    return PropertyInterface::qt_metacast(_clname);
}

int Flags::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = PropertyInterface::qt_metacall(_c, _id, _a);
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