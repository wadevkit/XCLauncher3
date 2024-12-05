.class public abstract Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo$Stub;
.super Landroid/os/Binder;
.source "IMusicPlaybackInfo.java"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.sdk.mediacenter.IMusicPlaybackInfo"

.field static final TRANSACTION_getAlbum:I = 0x4

.field static final TRANSACTION_getAppIcon:I = 0x1a

.field static final TRANSACTION_getAppName:I = 0x19

.field static final TRANSACTION_getArtist:I = 0x3

.field static final TRANSACTION_getArtwork:I = 0x10

.field static final TRANSACTION_getCollectType:I = 0x24

.field static final TRANSACTION_getCurrentLyricSentence:I = 0xe

.field static final TRANSACTION_getDataType:I = 0x22

.field static final TRANSACTION_getDramaInfo:I = 0x26

.field static final TRANSACTION_getDuration:I = 0x7

.field static final TRANSACTION_getLaunchIntent:I = 0x1

.field static final TRANSACTION_getLaunchIntentByDisplayId:I = 0x27

.field static final TRANSACTION_getLoopMode:I = 0x12

.field static final TRANSACTION_getLyric:I = 0xd

.field static final TRANSACTION_getLyricContent:I = 0xc

.field static final TRANSACTION_getMediaPartListId:I = 0x23

.field static final TRANSACTION_getMediaPath:I = 0xa

.field static final TRANSACTION_getNextArtwork:I = 0x11

.field static final TRANSACTION_getPackageName:I = 0x1b

.field static final TRANSACTION_getPlaybackStatus:I = 0xb

.field static final TRANSACTION_getPlayerIntent:I = 0x21

.field static final TRANSACTION_getPlayerIntentByDisplayId:I = 0x28

.field static final TRANSACTION_getPlayingItemPositionInQueue:I = 0x8

.field static final TRANSACTION_getPlayingMediaListId:I = 0x1e

.field static final TRANSACTION_getPlayingMediaListType:I = 0x20

.field static final TRANSACTION_getPreviousArtwork:I = 0xf

.field static final TRANSACTION_getRadioFrequency:I = 0x5

.field static final TRANSACTION_getRadioMode:I = 0x13

.field static final TRANSACTION_getRadioStationName:I = 0x6

.field static final TRANSACTION_getSourceType:I = 0x9

.field static final TRANSACTION_getTitle:I = 0x2

.field static final TRANSACTION_getUuid:I = 0x18

.field static final TRANSACTION_getVideoType:I = 0x25

.field static final TRANSACTION_getVip:I = 0x1f

.field static final TRANSACTION_isCollected:I = 0x15

.field static final TRANSACTION_isDownloaded:I = 0x17

.field static final TRANSACTION_isSupportCollect:I = 0x14

.field static final TRANSACTION_isSupportDownload:I = 0x16

.field static final TRANSACTION_isSupportLoopModeSwitch:I = 0x1c

.field static final TRANSACTION_isSupportVrCtrlPlayStatus:I = 0x1d


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.zeekr.sdk.mediacenter.IMusicPlaybackInfo"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;
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
    const-string v0, "com.zeekr.sdk.mediacenter.IMusicPlaybackInfo"

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
    instance-of v1, v0, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo$Stub$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

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
    const-string v2, "com.zeekr.sdk.mediacenter.IMusicPlaybackInfo"

    .line 6
    .line 7
    if-eq p1, v0, :cond_9

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
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayerIntentByDisplayId(I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return v1

    .line 45
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLaunchIntentByDisplayId(I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return v1

    .line 72
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getDramaInfo()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getVideoType()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getCollectType()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getMediaPartListId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getDataType()I

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
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayerIntent()Landroid/app/PendingIntent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p3, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 162
    .line 163
    .line 164
    :goto_2
    return v1

    .line 165
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayingMediaListType()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getVip()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    .line 191
    .line 192
    return v1

    .line 193
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayingMediaListId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return v1

    .line 207
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isSupportVrCtrlPlayStatus()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    .line 220
    return v1

    .line 221
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isSupportLoopModeSwitch()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    return v1

    .line 235
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPackageName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return v1

    .line 249
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getAppIcon()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return v1

    .line 263
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getAppName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return v1

    .line 277
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getUuid()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return v1

    .line 291
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isDownloaded()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    .line 303
    .line 304
    return v1

    .line 305
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isSupportDownload()Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 316
    .line 317
    .line 318
    return v1

    .line 319
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isCollected()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    .line 331
    .line 332
    return v1

    .line 333
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isSupportCollect()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 344
    .line 345
    .line 346
    return v1

    .line 347
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getRadioMode()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 358
    .line 359
    .line 360
    return v1

    .line 361
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLoopMode()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    .line 373
    .line 374
    return v1

    .line 375
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getNextArtwork()Landroid/net/Uri;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    .line 384
    .line 385
    if-eqz p1, :cond_3

    .line 386
    .line 387
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {p1, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    .line 396
    .line 397
    :goto_3
    return v1

    .line 398
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getArtwork()Landroid/net/Uri;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    .line 407
    .line 408
    if-eqz p1, :cond_4

    .line 409
    .line 410
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {p1, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 418
    .line 419
    .line 420
    :goto_4
    return v1

    .line 421
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPreviousArtwork()Landroid/net/Uri;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 429
    .line 430
    .line 431
    if-eqz p1, :cond_5

    .line 432
    .line 433
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {p1, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 441
    .line 442
    .line 443
    :goto_5
    return v1

    .line 444
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getCurrentLyricSentence()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return v1

    .line 458
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLyric()Landroid/net/Uri;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 466
    .line 467
    .line 468
    if-eqz p1, :cond_6

    .line 469
    .line 470
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {p1, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 478
    .line 479
    .line 480
    :goto_6
    return v1

    .line 481
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLyricContent()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return v1

    .line 495
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlaybackStatus()I

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 506
    .line 507
    .line 508
    return v1

    .line 509
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getMediaPath()Landroid/net/Uri;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 517
    .line 518
    .line 519
    if-eqz p1, :cond_7

    .line 520
    .line 521
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {p1, p3, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 529
    .line 530
    .line 531
    :goto_7
    return v1

    .line 532
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getSourceType()I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 543
    .line 544
    .line 545
    return v1

    .line 546
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayingItemPositionInQueue()I

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 557
    .line 558
    .line 559
    return v1

    .line 560
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getDuration()J

    .line 564
    .line 565
    .line 566
    move-result-wide p1

    .line 567
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 571
    .line 572
    .line 573
    return v1

    .line 574
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getRadioStationName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    return v1

    .line 588
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getRadioFrequency()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return v1

    .line 602
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getAlbum()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    return v1

    .line 616
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getArtist()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return v1

    .line 630
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getTitle()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    return v1

    .line 644
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLaunchIntent()Landroid/app/PendingIntent;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 652
    .line 653
    .line 654
    if-eqz p1, :cond_8

    .line 655
    .line 656
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, p3, v1}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 660
    .line 661
    .line 662
    goto :goto_8

    .line 663
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 664
    .line 665
    .line 666
    :goto_8
    return v1

    .line 667
    :cond_9
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return v1

    .line 671
    :pswitch_data_0
    .packed-switch 0x1
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
