.class public abstract Lcom/zeekr/sdk/openapi/IDayNightMode$Stub;
.super Landroid/os/Binder;
.source "IDayNightMode.java"

# interfaces
.implements Lcom/zeekr/sdk/openapi/IDayNightMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/openapi/IDayNightMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/openapi/IDayNightMode$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.sdk.openapi.IDayNightMode"

.field static final TRANSACTION_getDayNight:I = 0x2

.field static final TRANSACTION_getDayNightMode:I = 0x1

.field static final TRANSACTION_registerDayNightModeCallBack:I = 0x3

.field static final TRANSACTION_unregisterDayNightModeCallBack:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.zeekr.sdk.openapi.IDayNightMode"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/openapi/IDayNightMode;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.zeekr.sdk.openapi.IDayNightMode"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Lcom/zeekr/sdk/openapi/IDayNightMode;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/zeekr/sdk/openapi/IDayNightMode;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/zeekr/sdk/openapi/IDayNightMode$Stub$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/openapi/IDayNightMode$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/sdk/openapi/IDayNightMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/openapi/IDayNightMode$Stub$a;->b:Lcom/zeekr/sdk/openapi/IDayNightMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/sdk/openapi/IDayNightMode;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/openapi/IDayNightMode$Stub$a;->b:Lcom/zeekr/sdk/openapi/IDayNightMode;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/zeekr/sdk/openapi/IDayNightMode$Stub$a;->b:Lcom/zeekr/sdk/openapi/IDayNightMode;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "setDefaultImpl() called twice"

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "com.zeekr.sdk.openapi.IDayNightMode"

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/zeekr/sdk/openapi/IDayNightChangeCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/openapi/IDayNightChangeCallBack;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/openapi/IDayNightMode;->unregisterDayNightModeCallBack(Lcom/zeekr/sdk/openapi/IDayNightChangeCallBack;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/zeekr/sdk/openapi/IDayNightChangeCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/openapi/IDayNightChangeCallBack;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/openapi/IDayNightMode;->registerDayNightModeCallBack(Lcom/zeekr/sdk/openapi/IDayNightChangeCallBack;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lcom/zeekr/sdk/openapi/IDayNightMode;->getDayNight()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lcom/zeekr/sdk/openapi/IDayNightMode;->getDayNightMode()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return v1
.end method
