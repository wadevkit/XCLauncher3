.class public abstract Lecarx/xsf/mediacenter/vr/IRadioIntentObserver$Stub;
.super Landroid/os/Binder;
.source "IRadioIntentObserver.java"

# interfaces
.implements Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lecarx/xsf/mediacenter/vr/IRadioIntentObserver$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "ecarx.xsf.mediacenter.vr.IRadioIntentObserver"

.field static final TRANSACTION_handleCtrlApp:I = 0x2

.field static final TRANSACTION_handleCtrlMediaClient:I = 0x3

.field static final TRANSACTION_handlePlayRadio:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ecarx.xsf.mediacenter.vr.IRadioIntentObserver"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;
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
    const-string v0, "ecarx.xsf.mediacenter.vr.IRadioIntentObserver"

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
    instance-of v1, v0, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver$Stub$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;
    .locals 1

    .line 1
    sget-object v0, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver$Stub$a;->b:Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;)Z
    .locals 1

    .line 1
    sget-object v0, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver$Stub$a;->b:Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver$Stub$a;->b:Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;

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
    const-string v0, "ecarx.xsf.mediacenter.vr.IRadioIntentObserver"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    const v2, 0x5f4e5446

    .line 13
    .line 14
    .line 15
    if-eq p1, v2, :cond_0

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {p0, p1, p2}, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;->handleCtrlMediaClient(II)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {p0, p1}, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;->handleCtrlApp(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    sget-object p1, Lecarx/xsf/mediacenter/vr/QRadioResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lecarx/xsf/mediacenter/vr/QRadioResult;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 p1, 0x0

    .line 85
    :goto_0
    invoke-interface {p0, p1}, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;->handlePlayRadio(Lecarx/xsf/mediacenter/vr/QRadioResult;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    return v1
.end method
