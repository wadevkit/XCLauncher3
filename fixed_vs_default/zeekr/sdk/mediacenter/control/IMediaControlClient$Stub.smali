.class public abstract Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient$Stub;
.super Landroid/os/Binder;
.source "IMediaControlClient.java"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.sdk.mediacenter.control.IMediaControlClient"

.field static final TRANSACTION_getMediaContentTypeList:I = 0x2

.field static final TRANSACTION_onControlledChanged:I = 0x1

.field static final TRANSACTION_onPause:I = 0x5

.field static final TRANSACTION_onPauseNow:I = 0x7

.field static final TRANSACTION_onPlay:I = 0x3

.field static final TRANSACTION_onPlayByContent:I = 0x4

.field static final TRANSACTION_onPlayByMediaId:I = 0x8

.field static final TRANSACTION_onResumeNow:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.zeekr.sdk.mediacenter.control.IMediaControlClient"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient;
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
    const-string v0, "com.zeekr.sdk.mediacenter.control.IMediaControlClient"

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
    instance-of v1, v0, Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient$Stub$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient;

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
    const-string v2, "com.zeekr.sdk.mediacenter.control.IMediaControlClient"

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient;->onPlayByMediaId(ILjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient;->onPauseNow()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient;->onResumeNow()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient;->onPause(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient;->onPlayByContent(ILjava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient;->onPlay(ILjava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient;->getMediaContentTypeList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient;->onControlledChanged(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
