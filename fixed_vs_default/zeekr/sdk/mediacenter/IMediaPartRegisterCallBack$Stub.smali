.class public abstract Lcom/zeekr/sdk/mediacenter/IMediaPartRegisterCallBack$Stub;
.super Landroid/os/Binder;
.source "IMediaPartRegisterCallBack.java"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/IMediaPartRegisterCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/IMediaPartRegisterCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/IMediaPartRegisterCallBack$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.sdk.mediacenter.IMediaPartRegisterCallBack"

.field static final TRANSACTION_getMusicClient:I = 0x2

.field static final TRANSACTION_getRegister:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.zeekr.sdk.mediacenter.IMediaPartRegisterCallBack"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IMediaPartRegisterCallBack;
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
    const-string v0, "com.zeekr.sdk.mediacenter.IMediaPartRegisterCallBack"

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
    instance-of v1, v0, Lcom/zeekr/sdk/mediacenter/IMediaPartRegisterCallBack;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/zeekr/sdk/mediacenter/IMediaPartRegisterCallBack;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/IMediaPartRegisterCallBack$Stub$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/mediacenter/IMediaPartRegisterCallBack$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/sdk/mediacenter/IMediaPartRegisterCallBack;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/IMediaPartRegisterCallBack$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/IMediaPartRegisterCallBack;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/sdk/mediacenter/IMediaPartRegisterCallBack;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/IMediaPartRegisterCallBack$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/IMediaPartRegisterCallBack;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/zeekr/sdk/mediacenter/IMediaPartRegisterCallBack$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/IMediaPartRegisterCallBack;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "com.zeekr.sdk.mediacenter.IMediaPartRegisterCallBack"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_1

    .line 9
    .line 10
    const v0, 0x5f4e5446

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMediaPartRegisterCallBack;->getMusicClient()Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMediaPartRegisterCallBack;->getRegister()Lcom/zeekr/mediacenter/ITokenCallBack;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 61
    .line 62
    .line 63
    return v2
.end method
