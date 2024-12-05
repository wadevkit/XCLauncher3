.class public abstract Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc$Stub;
.super Landroid/os/Binder;
.source "IMediaCenterSvc.java"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.sdk.mediacenter.IMediaCenterSvc"

.field static final TRANSACTION_asyncSendVrChannelResult:I = 0x26

.field static final TRANSACTION_cancelMusicCtrlCapabilityDeclaration:I = 0x1a

.field static final TRANSACTION_cancelNewsCtrlCapabilityDeclaration:I = 0x1e

.field static final TRANSACTION_cancelRadioCtrlCapabilityDeclaration:I = 0x1c

.field static final TRANSACTION_cancelSupportCollectTypes:I = 0x11

.field static final TRANSACTION_cancelSupportDownloadTypes:I = 0x13

.field static final TRANSACTION_cancelVrChannelCapability:I = 0x25

.field static final TRANSACTION_declareMediaCenterCapability:I = 0x20

.field static final TRANSACTION_declareMusicCtrlCapability:I = 0x19

.field static final TRANSACTION_declareNewsCtrlCapability:I = 0x1d

.field static final TRANSACTION_declareRadioCtrlCapability:I = 0x1b

.field static final TRANSACTION_declareSupportCollectTypes:I = 0x10

.field static final TRANSACTION_declareSupportDownloadTypes:I = 0x12

.field static final TRANSACTION_declareVrChannelCapability:I = 0x24

.field static final TRANSACTION_declareVrCtrlPriority:I = 0x18

.field static final TRANSACTION_getMediaControlClientApi:I = 0x22

.field static final TRANSACTION_getMediaControllerApi:I = 0x23

.field static final TRANSACTION_getStateBinder:I = 0x21

.field static final TRANSACTION_queryCurrentFocusClient:I = 0x2c

.field static final TRANSACTION_registerInMusic:I = 0x14

.field static final TRANSACTION_registerInNews:I = 0x16

.field static final TRANSACTION_registerInVideo:I = 0x17

.field static final TRANSACTION_registerMusic:I = 0x1

.field static final TRANSACTION_registerNews:I = 0x3

.field static final TRANSACTION_registerVideo:I = 0x4

.field static final TRANSACTION_registerZeekrInMusic:I = 0x15

.field static final TRANSACTION_registerZeekrMusic:I = 0x2

.field static final TRANSACTION_requestPlay:I = 0x6

.field static final TRANSACTION_unregister:I = 0x5

.field static final TRANSACTION_updateCollectMsg:I = 0x2b

.field static final TRANSACTION_updateCollectMsgByUUID:I = 0x2e

.field static final TRANSACTION_updateCurrentLyric:I = 0xf

.field static final TRANSACTION_updateCurrentProgress:I = 0xb

.field static final TRANSACTION_updateCurrentRecommendInfo:I = 0xe

.field static final TRANSACTION_updateCurrentSourceType:I = 0x9

.field static final TRANSACTION_updateErrorMsg:I = 0x27

.field static final TRANSACTION_updateMediaContent:I = 0x28

.field static final TRANSACTION_updateMediaContentTypeList:I = 0x2d

.field static final TRANSACTION_updateMediaList:I = 0x1f

.field static final TRANSACTION_updateMediaPlayList:I = 0x2a

.field static final TRANSACTION_updateMediaSourceTypeList:I = 0x8

.field static final TRANSACTION_updateMultiMediaList:I = 0x29

.field static final TRANSACTION_updateMusicPlaybackState:I = 0x7

.field static final TRANSACTION_updateNewsPlaybackState:I = 0xd

.field static final TRANSACTION_updatePlaylist:I = 0xa

.field static final TRANSACTION_updateVideoPlaybackState:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.zeekr.sdk.mediacenter.IMediaCenterSvc"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;
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
    const-string v0, "com.zeekr.sdk.mediacenter.IMediaCenterSvc"

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
    instance-of v1, v0, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc$Stub$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;

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
    .locals 10
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
    const-string v2, "com.zeekr.sdk.mediacenter.IMediaCenterSvc"

    .line 6
    .line 7
    if-eq p1, v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    move-object v3, p0

    .line 43
    invoke-interface/range {v3 .. v9}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateCollectMsgByUUID(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;IILjava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :pswitch_1
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p4, Lcom/zeekr/sdk/mediacenter/bean/IMediaContentType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateMediaContentTypeList(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->queryCurrentFocusClient(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :pswitch_3
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p0, p1, p4, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateCollectMsg(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :pswitch_4
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-eqz p4, :cond_0

    .line 117
    .line 118
    sget-object p4, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    .line 120
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    move-object v0, p2

    .line 125
    check-cast v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaList;

    .line 126
    .line 127
    :cond_0
    invoke-interface {p0, p1, v0}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateMediaPlayList(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lcom/zeekr/sdk/mediacenter/bean/IMediaList;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :pswitch_5
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    if-eqz p4, :cond_1

    .line 143
    .line 144
    sget-object p4, Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    move-object v0, p2

    .line 151
    check-cast v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;

    .line 152
    .line 153
    :cond_1
    invoke-interface {p0, p1, v0}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateMultiMediaList(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    return v1

    .line 164
    :pswitch_6
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object p4, Lcom/zeekr/sdk/mediacenter/bean/IContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 169
    .line 170
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateMediaContent(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Ljava/util/List;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :pswitch_7
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {p0, p1, p4, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateErrorMsg(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    .line 202
    .line 203
    return v1

    .line 204
    :pswitch_8
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    if-eqz p4, :cond_2

    .line 213
    .line 214
    sget-object p4, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    move-object v0, p4

    .line 221
    check-cast v0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;

    .line 222
    .line 223
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p0, p1, v0, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->asyncSendVrChannelResult(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    .line 236
    .line 237
    return v1

    .line 238
    :pswitch_9
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result p4

    .line 246
    if-eqz p4, :cond_3

    .line 247
    .line 248
    sget-object p4, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    .line 250
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    move-object v0, p2

    .line 255
    check-cast v0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;

    .line 256
    .line 257
    :cond_3
    invoke-interface {p0, p1, v0}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->cancelVrChannelCapability(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    .line 266
    .line 267
    return v1

    .line 268
    :pswitch_a
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 273
    .line 274
    .line 275
    move-result p4

    .line 276
    if-eqz p4, :cond_4

    .line 277
    .line 278
    sget-object p4, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p4

    .line 284
    move-object v0, p4

    .line 285
    check-cast v0, Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;

    .line 286
    .line 287
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-static {p2}, Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-interface {p0, p1, v0, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->declareVrChannelCapability(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lecarx/xsf/mediacenter/vr/channel/IVrChannelInfo;Lecarx/xsf/mediacenter/vr/channel/IVrChannelObserver;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    .line 304
    .line 305
    return v1

    .line 306
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->getMediaControllerApi()Landroid/os/IBinder;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 317
    .line 318
    .line 319
    return v1

    .line 320
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->getMediaControlClientApi()Landroid/os/IBinder;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 331
    .line 332
    .line 333
    return v1

    .line 334
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->getStateBinder()Landroid/os/IBinder;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 345
    .line 346
    .line 347
    return v1

    .line 348
    :pswitch_e
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->declareMediaCenterCapability(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;[I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 360
    .line 361
    .line 362
    return v1

    .line 363
    :pswitch_f
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result p4

    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    sget-object v2, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 376
    .line 377
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-interface {p0, p1, p4, v0, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateMediaList(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;IILjava/util/List;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 385
    .line 386
    .line 387
    return v1

    .line 388
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1}, Lecarx/xsf/mediacenter/vr/INewsIntentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/INewsIntentObserver;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->cancelNewsCtrlCapabilityDeclaration(Lecarx/xsf/mediacenter/vr/INewsIntentObserver;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    .line 408
    .line 409
    return v1

    .line 410
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p1}, Lecarx/xsf/mediacenter/vr/INewsIntentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/INewsIntentObserver;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->declareNewsCtrlCapability(Lecarx/xsf/mediacenter/vr/INewsIntentObserver;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    .line 430
    .line 431
    return v1

    .line 432
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-static {p1}, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->cancelRadioCtrlCapabilityDeclaration(Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;)Z

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 451
    .line 452
    .line 453
    return v1

    .line 454
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-static {p2}, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->declareRadioCtrlCapability([ILecarx/xsf/mediacenter/vr/IRadioIntentObserver;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    .line 478
    .line 479
    return v1

    .line 480
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-static {p1}, Lecarx/xsf/mediacenter/vr/IMusicIntentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/IMusicIntentObserver;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->cancelMusicCtrlCapabilityDeclaration(Lecarx/xsf/mediacenter/vr/IMusicIntentObserver;)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 499
    .line 500
    .line 501
    return v1

    .line 502
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    invoke-static {p2}, Lecarx/xsf/mediacenter/vr/IMusicIntentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/IMusicIntentObserver;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->declareMusicCtrlCapability([ILecarx/xsf/mediacenter/vr/IMusicIntentObserver;)Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 525
    .line 526
    .line 527
    return v1

    .line 528
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-static {p1}, Lecarx/xsf/mediacenter/vr/IMusicIntentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/IMusicIntentObserver;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    invoke-static {p1}, Lecarx/xsf/mediacenter/vr/IRadioIntentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-static {p1}, Lecarx/xsf/mediacenter/vr/INewsIntentObserver$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/vr/INewsIntentObserver;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    move-object v2, p0

    .line 564
    invoke-interface/range {v2 .. v7}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->declareVrCtrlPriority(Ljava/lang/String;ILecarx/xsf/mediacenter/vr/IMusicIntentObserver;Lecarx/xsf/mediacenter/vr/IRadioIntentObserver;Lecarx/xsf/mediacenter/vr/INewsIntentObserver;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 568
    .line 569
    .line 570
    return v1

    .line 571
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    invoke-static {p2}, Lecarx/xsf/mediacenter/IVideoClient$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/IVideoClient;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->registerInVideo(Ljava/lang/String;Lecarx/xsf/mediacenter/IVideoClient;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 591
    .line 592
    .line 593
    if-eqz p1, :cond_5

    .line 594
    .line 595
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 600
    .line 601
    .line 602
    return v1

    .line 603
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 611
    .line 612
    .line 613
    move-result-object p2

    .line 614
    invoke-static {p2}, Lecarx/xsf/mediacenter/INewsClient$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/INewsClient;

    .line 615
    .line 616
    .line 617
    move-result-object p2

    .line 618
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->registerInNews(Ljava/lang/String;Lecarx/xsf/mediacenter/INewsClient;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 623
    .line 624
    .line 625
    if-eqz p1, :cond_6

    .line 626
    .line 627
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 632
    .line 633
    .line 634
    return v1

    .line 635
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 643
    .line 644
    .line 645
    move-result-object p2

    .line 646
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->registerZeekrInMusic(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 655
    .line 656
    .line 657
    if-eqz p1, :cond_7

    .line 658
    .line 659
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 664
    .line 665
    .line 666
    return v1

    .line 667
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 675
    .line 676
    .line 677
    move-result-object p2

    .line 678
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient;

    .line 679
    .line 680
    .line 681
    move-result-object p2

    .line 682
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->registerInMusic(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 687
    .line 688
    .line 689
    if-eqz p1, :cond_8

    .line 690
    .line 691
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 696
    .line 697
    .line 698
    return v1

    .line 699
    :pswitch_1b
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 700
    .line 701
    .line 702
    move-result-object p1

    .line 703
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 704
    .line 705
    .line 706
    move-result-object p2

    .line 707
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->cancelSupportDownloadTypes(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;[I)Z

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 715
    .line 716
    .line 717
    return v1

    .line 718
    :pswitch_1c
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->declareSupportDownloadTypes(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;[I)Z

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 734
    .line 735
    .line 736
    return v1

    .line 737
    :pswitch_1d
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 742
    .line 743
    .line 744
    move-result-object p2

    .line 745
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->cancelSupportCollectTypes(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;[I)Z

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 753
    .line 754
    .line 755
    return v1

    .line 756
    :pswitch_1e
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 761
    .line 762
    .line 763
    move-result-object p2

    .line 764
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->declareSupportCollectTypes(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;[I)Z

    .line 765
    .line 766
    .line 767
    move-result p1

    .line 768
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 772
    .line 773
    .line 774
    return v1

    .line 775
    :pswitch_1f
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object p2

    .line 783
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateCurrentLyric(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 787
    .line 788
    .line 789
    return v1

    .line 790
    :pswitch_20
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 795
    .line 796
    .line 797
    move-result-object p2

    .line 798
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/IRecommend$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IRecommend;

    .line 799
    .line 800
    .line 801
    move-result-object p2

    .line 802
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateCurrentRecommendInfo(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lcom/zeekr/sdk/mediacenter/IRecommend;)Z

    .line 803
    .line 804
    .line 805
    move-result p1

    .line 806
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 807
    .line 808
    .line 809
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 810
    .line 811
    .line 812
    return v1

    .line 813
    :pswitch_21
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 818
    .line 819
    .line 820
    move-result-object p2

    .line 821
    invoke-static {p2}, Lecarx/xsf/mediacenter/INewsPlaybackInfo$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/INewsPlaybackInfo;

    .line 822
    .line 823
    .line 824
    move-result-object p2

    .line 825
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateNewsPlaybackState(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lecarx/xsf/mediacenter/INewsPlaybackInfo;)Z

    .line 826
    .line 827
    .line 828
    move-result p1

    .line 829
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 833
    .line 834
    .line 835
    return v1

    .line 836
    :pswitch_22
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 841
    .line 842
    .line 843
    move-result-object p2

    .line 844
    invoke-static {p2}, Lecarx/xsf/mediacenter/IVideoPlaybackInfo$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/IVideoPlaybackInfo;

    .line 845
    .line 846
    .line 847
    move-result-object p2

    .line 848
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateVideoPlaybackState(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lecarx/xsf/mediacenter/IVideoPlaybackInfo;)Z

    .line 849
    .line 850
    .line 851
    move-result p1

    .line 852
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 856
    .line 857
    .line 858
    return v1

    .line 859
    :pswitch_23
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 864
    .line 865
    .line 866
    move-result-wide v2

    .line 867
    invoke-interface {p0, p1, v2, v3}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateCurrentProgress(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;J)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 871
    .line 872
    .line 873
    return v1

    .line 874
    :pswitch_24
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 879
    .line 880
    .line 881
    move-result p4

    .line 882
    sget-object v0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 883
    .line 884
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 885
    .line 886
    .line 887
    move-result-object p2

    .line 888
    invoke-interface {p0, p1, p4, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updatePlaylist(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;ILjava/util/List;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 892
    .line 893
    .line 894
    return v1

    .line 895
    :pswitch_25
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 900
    .line 901
    .line 902
    move-result p2

    .line 903
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateCurrentSourceType(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 907
    .line 908
    .line 909
    return v1

    .line 910
    :pswitch_26
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 915
    .line 916
    .line 917
    move-result-object p2

    .line 918
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateMediaSourceTypeList(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;[I)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 922
    .line 923
    .line 924
    return v1

    .line 925
    :pswitch_27
    invoke-static {p2, v2}, Lcom/zeekr/sdk/mediacenter/c;->a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 930
    .line 931
    .line 932
    move-result-object p2

    .line 933
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    .line 934
    .line 935
    .line 936
    move-result-object p2

    .line 937
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateMusicPlaybackState(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)Z

    .line 938
    .line 939
    .line 940
    move-result p1

    .line 941
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 945
    .line 946
    .line 947
    return v1

    .line 948
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->requestPlay(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)Z

    .line 960
    .line 961
    .line 962
    move-result p1

    .line 963
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 964
    .line 965
    .line 966
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 967
    .line 968
    .line 969
    return v1

    .line 970
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->unregister(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)Z

    .line 982
    .line 983
    .line 984
    move-result p1

    .line 985
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 989
    .line 990
    .line 991
    return v1

    .line 992
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 996
    .line 997
    .line 998
    move-result-object p1

    .line 999
    invoke-static {p1}, Lecarx/xsf/mediacenter/IVideoClient$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/IVideoClient;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->registerVideo(Lecarx/xsf/mediacenter/IVideoClient;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1008
    .line 1009
    .line 1010
    if-eqz p1, :cond_9

    .line 1011
    .line 1012
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1017
    .line 1018
    .line 1019
    return v1

    .line 1020
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    invoke-static {p1}, Lecarx/xsf/mediacenter/INewsClient$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/INewsClient;

    .line 1028
    .line 1029
    .line 1030
    move-result-object p1

    .line 1031
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->registerNews(Lecarx/xsf/mediacenter/INewsClient;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1036
    .line 1037
    .line 1038
    if-eqz p1, :cond_a

    .line 1039
    .line 1040
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    :cond_a
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1045
    .line 1046
    .line 1047
    return v1

    .line 1048
    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1052
    .line 1053
    .line 1054
    move-result-object p1

    .line 1055
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->registerZeekrMusic(Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1064
    .line 1065
    .line 1066
    if-eqz p1, :cond_b

    .line 1067
    .line 1068
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    :cond_b
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1073
    .line 1074
    .line 1075
    return v1

    .line 1076
    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p1

    .line 1087
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->registerMusic(Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1092
    .line 1093
    .line 1094
    if-eqz p1, :cond_c

    .line 1095
    .line 1096
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    :cond_c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1101
    .line 1102
    .line 1103
    return v1

    .line 1104
    :cond_d
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    return v1

    .line 1108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
