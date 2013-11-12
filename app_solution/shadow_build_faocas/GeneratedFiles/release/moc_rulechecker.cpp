/****************************************************************************
** Meta object code from reading C++ file 'rulechecker.h'
**
** Created by: The Qt Meta Object Compiler version 63 (Qt 4.8.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../app_new/rulechecker.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'rulechecker.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_RuleChecker[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       7,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       4,       // signalCount

 // signals: signature, parameters, type, tag, flags
      17,   13,   12,   12, 0x05,
      53,   37,   12,   12, 0x05,
      77,   13,   12,   12, 0x25,
     103,   96,   12,   12, 0x05,

 // slots: signature, parameters, type, tag, flags
     118,  114,   12,   12, 0x08,
     139,  114,   12,   12, 0x08,
     159,  155,   12,   12, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_RuleChecker[] = {
    "RuleChecker\0\0str\0showStatus(QString)\0"
    "str,bShowMsgBox\0showError(QString,bool)\0"
    "showError(QString)\0bReady\0done(bool)\0"
    "map\0test(MapReferences&)\0test(MapRules&)\0"
    "num\0test(int)\0"
};

void RuleChecker::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        RuleChecker *_t = static_cast<RuleChecker *>(_o);
        switch (_id) {
        case 0: _t->showStatus((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 1: _t->showError((*reinterpret_cast< QString(*)>(_a[1])),(*reinterpret_cast< const bool(*)>(_a[2]))); break;
        case 2: _t->showError((*reinterpret_cast< QString(*)>(_a[1]))); break;
        case 3: _t->done((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 4: _t->test((*reinterpret_cast< MapReferences(*)>(_a[1]))); break;
        case 5: _t->test((*reinterpret_cast< MapRules(*)>(_a[1]))); break;
        case 6: _t->test((*reinterpret_cast< const int(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData RuleChecker::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject RuleChecker::staticMetaObject = {
    { &QWidget::staticMetaObject, qt_meta_stringdata_RuleChecker,
      qt_meta_data_RuleChecker, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &RuleChecker::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *RuleChecker::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *RuleChecker::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_RuleChecker))
        return static_cast<void*>(const_cast< RuleChecker*>(this));
    return QWidget::qt_metacast(_clname);
}

int RuleChecker::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
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
void RuleChecker::showStatus(QString _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void RuleChecker::showError(QString _t1, const bool _t2)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)), const_cast<void*>(reinterpret_cast<const void*>(&_t2)) };
    QMetaObject::activate(this, &staticMetaObject, 1, _a);
}

// SIGNAL 3
void RuleChecker::done(bool _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}
static const uint qt_meta_data_InitRulesThread[] = {

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
      21,   17,   16,   16, 0x05,

 // slots: signature, parameters, type, tag, flags
      32,   16,   16,   16, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_InitRulesThread[] = {
    "InitRulesThread\0\0bOk\0done(bool)\0"
    "doTheWork()\0"
};

void InitRulesThread::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        InitRulesThread *_t = static_cast<InitRulesThread *>(_o);
        switch (_id) {
        case 0: _t->done((*reinterpret_cast< bool(*)>(_a[1]))); break;
        case 1: _t->doTheWork(); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData InitRulesThread::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject InitRulesThread::staticMetaObject = {
    { &QThread::staticMetaObject, qt_meta_stringdata_InitRulesThread,
      qt_meta_data_InitRulesThread, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &InitRulesThread::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *InitRulesThread::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *InitRulesThread::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_InitRulesThread))
        return static_cast<void*>(const_cast< InitRulesThread*>(this));
    return QThread::qt_metacast(_clname);
}

int InitRulesThread::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QThread::qt_metacall(_c, _id, _a);
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
void InitRulesThread::done(bool _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_END_MOC_NAMESPACE
