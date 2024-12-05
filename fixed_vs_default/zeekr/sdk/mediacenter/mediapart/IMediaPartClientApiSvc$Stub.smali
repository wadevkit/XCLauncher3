.class public abstract Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub;
.super Landroid/os/Binder;
.source "IMediaPartClientApiSvc.java"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.sdk.mediacenter.mediapart.IMediaPartClientApiSvc"

.field static final TRANSACTION_deleteStartUp:I = 0x5

.field static final TRANSACTION_registerBannerClick:I = 0x4

.field static final TRANSACTION_updateCurrentTab:I = 0x2

.field static final TRANSACTION_updateMediaPartTabInfo:I = 0x1

.field static final TRANSACTION_updateStartUp:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.zeekr.sdk.mediacenter.mediapart.IMediaPartClientApiSvc"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;
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
    const-string v0, "com.zeekr.sdk.mediacenter.mediapart.IMediaPartClientApiSvc"

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
    instance-of v1, v0, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

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
    const-string v2, "com.zeekr.sdk.mediacenter.mediapart.IMediaPartClientApiSvc"

    .line 6
    .line 7
    if-eq p1, v0, :cond_7

    .line 8
    .line 9
    if-eq p1, v1, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;->deleteStartUp(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lcom/zeekr/mediacenter/IBannerClickCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/mediacenter/IBannerClickCallback;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;->registerBannerClick(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lcom/zeekr/mediacenter/IBannerClickCallback;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_3

    .line 78
    .line 79
    sget-object p4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Landroid/app/PendingIntent;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 p4, 0x0

    .line 89
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    move p2, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 p2, 0x0

    .line 98
    :goto_1
    invoke-interface {p0, p1, p4, p2}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;->updateStartUp(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Landroid/app/PendingIntent;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    return v1

    .line 109
    :cond_5
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;->updateCurrentTab(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :cond_6
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p4, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;->updateMediaPartTabInfo(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :cond_7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return v1
.end method
