/****************************************************************************
** Meta object code from reading C++ file 'datemodel.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../app_new/datemodel.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'datemodel.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_DateModel[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
      21,   11,   10,   10, 0x05,

 // slots: signature, parameters, type, tag, flags
      71,   55,   10,   10, 0x0a,

       0        // eod
};

static const char qt_meta_stringdata_DateModel[] = {
    "DateModel\0\0index,var\0"
    "getDateType(QModelIndex,QVariant)\0"
    "bIsDateTime,row\0amendDateTimeType(bool,int)\0"
};

void DateModel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        DateModel *_t = static_cast<DateModel *>(_o);
        switch (_id) {
        case 0: _t->getDateType((*reinterpret_cast< QModelIndex(*)>(_a[1])),(*reinterpret_cast< QVariant(*)>(_a[2]))); break;
        case 1: _t->amendDateTimeType((*reinterpret_cast< bool(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData DateModel::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject DateModel::staticMetaObject = {
    { &QSqlTableModel::staticMetaObject, qt_meta_stringdata_DateModel,
      qt_meta_data_DateModel, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &DateModel::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *DateModel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *DateModel::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_DateModel))
        return static_cast<void*>(const_cast< DateModel*>(this));
    return QSqlTableModel::qt_metacast(_clname);
}

int DateModel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QSqlTableModel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    }
    return _id;
}

// SIGNAL 0
void DateModel::getDateType(QModelIndex _t1, QVariant _t2)const
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(const_cast< DateModel *>(this), &staticMetaObject, 0, _a);
}
QT_END_MOC_NAMESPACE
