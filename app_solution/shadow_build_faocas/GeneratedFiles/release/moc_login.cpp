/****************************************************************************
** Meta object code from reading C++ file 'login.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../app_new/login.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'login.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_StoreSettingsThread[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       3,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: signature, parameters, type, tag, flags
      37,   21,   20,   20, 0x05,
      65,   61,   20,   20, 0x25,
      84,   61,   20,   20, 0x05,

       0        // eod
};

static const char qt_meta_stringdata_StoreSettingsThread[] = {
    "StoreSettingsThread\0\0str,bShowMsgBox\0"
    "showError(QString,bool)\0str\0"
    "showError(QString)\0showStatus(QString)\0"
};

void StoreSettingsThread::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        StoreSettingsThread *_t = static_cast<StoreSettingsThread *>(_o);
        switch (_id) {
        case 0: _t->showError((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< const bool(*)>(_a[2]))); break;
        case 1: _t->showError((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 2: _t->showStatus((*reinterpret_cast< QString(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData StoreSettingsThread::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject StoreSettingsThread::staticMetaObject = {
    { &QThread::staticMetaObject, qt_meta_stringdata_StoreSettingsThread,
      qt_meta_data_StoreSettingsThread, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &StoreSettingsThread::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *StoreSettingsThread::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *StoreSettingsThread::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_StoreSettingsThread))
        return static_cast<void*>(const_cast< StoreSettingsThread*>(this));
    return QThread::qt_metacast(_clname);
}

int StoreSettingsThread::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QThread::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
    return _id;
}

// SIGNAL 0
void StoreSettingsThread::showError(QString _t1, const bool _t2)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 2
void StoreSettingsThread::showStatus(QString _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}
static const uint qt_meta_data_Login[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       7,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: signature, parameters, type, tag, flags
      23,    7,    6,    6, 0x05,
      51,   47,    6,    6, 0x25,
      70,   47,    6,    6, 0x05,

 // slots: signature, parameters, type, tag, flags
      90,    6,    6,    6, 0x0a,
     160,  106,  101,    6, 0x0a,
     211,    6,    6,    6, 0x08,
     231,  226,    6,    6, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_Login[] = {
    "Login\0\0str,bShowMsgBox\0showError(QString,bool)\0"
    "str\0showError(QString)\0showStatus(QString)\0"
    "validate()\0bool\0"
    "strHost,strDatabase,strUsername,strPassword,strDriver\0"
    "connectDB(QString,QString,QString,QString,QString)\0"
    "finalTouches()\0user\0updateTooltip(QString)\0"
};

void Login::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        Login *_t = static_cast<Login *>(_o);
        switch (_id) {
        case 0: _t->showError((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< const bool(*)>(_a[2]))); break;
        case 1: _t->showError((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 2: _t->showStatus((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 3: _t->validate(); break;
        case 4: { bool _r = _t->connectDB((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2])),(*reinterpret_cast< const QString(*)>(_a[3])),(*reinterpret_cast< const QString(*)>(_a[4])),(*reinterpret_cast< const QString(*)>(_a[5])));
            if (_a[0]) *reinterpret_cast< bool*>(_a[0]) = _r; }  break;
        case 5: _t->finalTouches(); break;
        case 6: _t->updateTooltip((*reinterpret_cast< QString(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData Login::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject Login::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_Login,
      qt_meta_data_Login, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &Login::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *Login::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *Login::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_Login))
        return static_cast<void*>(const_cast< Login*>(this));
    if (!strcmp(_clname, "Ui::frmLogin"))
        return static_cast< Ui::frmLogin*>(const_cast< Login*>(this));
    return QWidget::qt_metacast(_clname);
}

int Login::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QWidget::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 7)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    }
    return _id;
}

// SIGNAL 0
void Login::showError(QString _t1, const bool _t2)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 2
void Login::showStatus(QString _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}
QT_END_MOC_NAMESPACE
