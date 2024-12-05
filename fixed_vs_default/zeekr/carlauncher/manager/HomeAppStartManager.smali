.class public final Lcom/zeekr/carlauncher/manager/HomeAppStartManager;
.super Ljava/lang/Object;
.source "HomeAppStartManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r*\u0001\u0017\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0004J\u0008\u0010\u001e\u001a\u00020\u001fH\u0007J\u000e\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0004J\u0008\u0010\"\u001a\u00020\u0014H\u0002J\u0006\u0010#\u001a\u00020\u0014J\u0006\u0010$\u001a\u00020\u001fJ\u0008\u0010%\u001a\u00020\u001fH\u0007J\u0008\u0010&\u001a\u00020\u001fH\u0002J\u0006\u0010\'\u001a\u00020\u001fJ\u0006\u0010(\u001a\u00020\u001fJ\u000e\u0010)\u001a\u00020\u001f2\u0006\u0010*\u001a\u00020\u0014J\u0006\u0010+\u001a\u00020\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R+\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/manager/HomeAppStartManager;",
        "",
        "()V",
        "Car",
        "",
        "FLAG_INTERACTION_GEAR_OPEN",
        "",
        "LAUNCHER_DIALOG_SHOW_ACTION",
        "Map",
        "P_BACK_LAUNCHER",
        "TAG",
        "<set-?>",
        "homeRecordPrefs",
        "getHomeRecordPrefs",
        "()Ljava/lang/String;",
        "setHomeRecordPrefs",
        "(Ljava/lang/String;)V",
        "homeRecordPrefs$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "isHasConnected",
        "",
        "lastGearValue",
        "mCarSensorListener",
        "com/zeekr/carlauncher/manager/HomeAppStartManager$mCarSensorListener$1",
        "Lcom/zeekr/carlauncher/manager/HomeAppStartManager$mCarSensorListener$1;",
        "mHandler",
        "Landroid/os/Handler;",
        "getCarSensorListener",
        "Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;",
        "getDefaultHome",
        "init",
        "",
        "isCarLauncher",
        "packageName",
        "isGearInteraction",
        "isGearPark",
        "notifyCarSettingShowDialog",
        "notifyLauncherLoadComplete",
        "onConnectApi",
        "openCarLauncher",
        "openMapLauncher",
        "setCarAppAsHome",
        "isCarAppAsHome",
        "unInit",
        "carlauncher_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final homeRecordPrefs$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isHasConnected:Z

.field private static lastGearValue:I

.field private static final mCarSensorListener:Lcom/zeekr/carlauncher/manager/HomeAppStartManager$mCarSensorListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 5
    .line 6
    const-string v2, "homeRecordPrefs"

    .line 7
    .line 8
    const-string v3, "getHomeRecordPrefs()Ljava/lang/String;"

    .line 9
    .line 10
    const-class v4, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    sput-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->INSTANCE:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    .line 30
    .line 31
    new-instance v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$mCarSensorListener$1;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$mCarSensorListener$1;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->mCarSensorListener:Lcom/zeekr/carlauncher/manager/HomeAppStartManager$mCarSensorListener$1;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$mHandler$1;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$mHandler$1;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->mHandler:Landroid/os/Handler;

    .line 51
    .line 52
    const-string v0, "com.zeekr.automap"

    .line 53
    .line 54
    const-string v1, "record_home_app"

    .line 55
    .line 56
    const-string v2, "home_app"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lcom/zeekr/common/sp/PrefsExtKt;->pref(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/properties/ReadWriteProperty;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->homeRecordPrefs$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 63
    .line 64
    const v0, 0x200210

    .line 65
    .line 66
    .line 67
    sput v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->lastGearValue:I

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->onConnectApi$lambda$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMHandler$p()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isGearInteraction(Lcom/zeekr/carlauncher/manager/HomeAppStartManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->isGearInteraction()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$onConnectApi(Lcom/zeekr/carlauncher/manager/HomeAppStartManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->onConnectApi()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLastGearValue$p(I)V
    .locals 0

    .line 1
    sput p0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->lastGearValue:I

    .line 2
    .line 3
    return-void
.end method

.method private final getHomeRecordPrefs()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->homeRecordPrefs$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final init()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/carlauncher/mock/MockSignalManager;->INSTANCE:Lcom/zeekr/carlauncher/mock/MockSignalManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/mock/MockSignalManager;->initialize()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zeekr/signal/AdapterSignalManager;->INSTANCE:Lcom/zeekr/signal/AdapterSignalManager;

    .line 7
    .line 8
    sget-object v1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->mCarSensorListener:Lcom/zeekr/carlauncher/manager/HomeAppStartManager$mCarSensorListener$1;

    .line 9
    .line 10
    const v2, 0x200200

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/signal/AdapterSignalManager;->registerSensorListener(Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$init$1;

    .line 17
    .line 18
    sget-object v2, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->INSTANCE:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager$init$1;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/zeekr/signal/AdapterSignalManager;->doOnConnected(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final isGearInteraction()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->sInstance:Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "p_back_launcher"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move v2, v1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "\u6863\u4f4d\u8054\u52a8\u662f\u5426\u6253\u5f00  ? "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "HomeAppStartManager"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v2
.end method

.method public static final notifyLauncherLoadComplete()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/carlauncher/CarLauncherApp;->sInstance:Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ecarx.launcher3.action.LOAD_STATUS"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v2, "zeekr_launcher_load_status"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final onConnectApi()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/carlauncher/manager/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/zeekr/carlauncher/manager/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final onConnectApi$lambda$1()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->isHasConnected:Z

    .line 2
    .line 3
    const-string v1, "HomeAppStartManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onConnectApi called ,current has been connected"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->isHasConnected:Z

    .line 15
    .line 16
    sget-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->INSTANCE:Lcom/zeekr/carlauncher/manager/HomeAppStartManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->getDefaultHome()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "key_update_default_home"

    .line 23
    .line 24
    const-class v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "onConnectApi called update home state "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final setHomeRecordPrefs(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->homeRecordPrefs$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCarSensorListener()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor$ISensorListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->mCarSensorListener:Lcom/zeekr/carlauncher/manager/HomeAppStartManager$mCarSensorListener$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultHome()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->isGearInteraction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "HomeAppStartManager"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "\u6863\u4f4d\u8054\u52a8\u5173\u95ed "

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->getHomeRecordPrefs()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const v0, 0x200230

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget-object v2, Lcom/zeekr/signal/AdapterSignalManager;->INSTANCE:Lcom/zeekr/signal/AdapterSignalManager;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/zeekr/signal/AdapterSignalManager;->getSensorManager()Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x200200

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v3}, Lcom/ecarx/xui/adaptapi/car/sensor/ISensor;->getSensorEvent(I)I

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "get current gearValue failed: "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move v2, v0

    .line 58
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "get  current gearValue : "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1, v3}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v1, 0x200220

    .line 79
    .line 80
    .line 81
    const-string v3, "com.zeekr.automap"

    .line 82
    .line 83
    if-eq v2, v1, :cond_2

    .line 84
    .line 85
    if-eq v2, v0, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string v3, "com.zeekr.carlauncher3d"

    .line 89
    .line 90
    :cond_2
    :goto_1
    return-object v3
.end method

.method public final isCarLauncher(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "isCarLauncher is "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "HomeAppStartManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "com.zeekr.carlauncher3d"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final notifyCarSettingShowDialog()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.settings.launcher.dialogshow"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.geely.pma.settings"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->sInstance:Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Landroidx/core/os/UserHandleCompat;->getUserHandleForUid(I)Landroid/os/UserHandle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setCarAppAsHome(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "com.zeekr.carlauncher3d"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "com.zeekr.automap"

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/manager/HomeAppStartManager;->setHomeRecordPrefs(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
