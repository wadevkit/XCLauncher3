.class public abstract Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub;
.super Landroid/os/Binder;
.source "IStateRecoverApiSvc.java"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.sdk.mediacenter.staterecover.IStateRecoverApiSvc"

.field static final TRANSACTION_getRecoveryMediaList:I = 0x3

.field static final TRANSACTION_getRecoveryMusicPlaybackInfo:I = 0x4

.field static final TRANSACTION_onMusicRecoveryComplete:I = 0x6

.field static final TRANSACTION_registerMusicRecoveryIntent:I = 0x1

.field static final TRANSACTION_setMusicRecoveryCallback:I = 0x5

.field static final TRANSACTION_unRegisterMusicRecoveryIntent:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.zeekr.sdk.mediacenter.staterecover.IStateRecoverApiSvc"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;
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
    const-string v0, "com.zeekr.sdk.mediacenter.staterecover.IStateRecoverApiSvc"

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
    instance-of v1, v0, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;

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
    const-string v2, "com.zeekr.sdk.mediacenter.staterecover.IStateRecoverApiSvc"

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;->onMusicRecoveryComplete(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :pswitch_1
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;->setMusicRecoveryCallback(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;->getRecoveryMusicPlaybackInfo(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_0
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;->getRecoveryMediaList(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p3, v1}, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return v1

    .line 120
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;->unRegisterMusicRecoveryIntent(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    return v1

    .line 142
    :pswitch_5
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {p0, p1, p4, p2}, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;->registerMusicRecoveryIntent(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;ILjava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
