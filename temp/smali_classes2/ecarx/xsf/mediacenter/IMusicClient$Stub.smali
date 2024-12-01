.class public abstract Lecarx/xsf/mediacenter/IMusicClient$Stub;
.super Landroid/os/Binder;
.source "IMusicClient.java"

# interfaces
.implements Lecarx/xsf/mediacenter/IMusicClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecarx/xsf/mediacenter/IMusicClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lecarx/xsf/mediacenter/IMusicClient$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "ecarx.xsf.mediacenter.IMusicClient"

.field static final TRANSACTION_ctrlCollect:I = 0x20

.field static final TRANSACTION_ctrlCollectByUUID:I = 0x22

.field static final TRANSACTION_ctrlMediaPartPause:I = 0x26

.field static final TRANSACTION_ctrlMediaPartPlay:I = 0x25

.field static final TRANSACTION_ctrlPauseMediaList:I = 0x1f

.field static final TRANSACTION_ctrlPauseMediaListForMediaPart:I = 0x28

.field static final TRANSACTION_ctrlPlayMediaList:I = 0x1e

.field static final TRANSACTION_ctrlPlayMediaListForMediaPart:I = 0x27

.field static final TRANSACTION_getContentList:I = 0x1c

.field static final TRANSACTION_getCurrentProgress:I = 0xd

.field static final TRANSACTION_getCurrentSourceType:I = 0xc

.field static final TRANSACTION_getMediaPartTabInfo:I = 0x23

.field static final TRANSACTION_getMediaSourceTypeList:I = 0xb

.field static final TRANSACTION_getMultiMediaList:I = 0x1d

.field static final TRANSACTION_getMusicPlaybackInfo:I = 0xa

.field static final TRANSACTION_getPlaylist:I = 0xe

.field static final TRANSACTION_onCancelRecommend:I = 0x14

.field static final TRANSACTION_onCollect:I = 0xf

.field static final TRANSACTION_onDownload:I = 0x10

.field static final TRANSACTION_onExit:I = 0x1a

.field static final TRANSACTION_onForward:I = 0x5

.field static final TRANSACTION_onLoopModeChange:I = 0x7

.field static final TRANSACTION_onMediaCenterFocusChanged:I = 0x19

.field static final TRANSACTION_onMediaForward:I = 0x16

.field static final TRANSACTION_onMediaQualityChange:I = 0x18

.field static final TRANSACTION_onMediaRewind:I = 0x17

.field static final TRANSACTION_onMediaSelected:I = 0x9

.field static final TRANSACTION_onMediaSelectedPlay:I = 0x15

.field static final TRANSACTION_onNext:I = 0x3

.field static final TRANSACTION_onPause:I = 0x2

.field static final TRANSACTION_onPlay:I = 0x1

.field static final TRANSACTION_onPlayRecommend:I = 0x13

.field static final TRANSACTION_onPrevious:I = 0x4

.field static final TRANSACTION_onReplay:I = 0x12

.field static final TRANSACTION_onRewind:I = 0x6

.field static final TRANSACTION_onSourceChanged:I = 0x11

.field static final TRANSACTION_onSourceSelected:I = 0x8

.field static final TRANSACTION_operationType:I = 0x21

.field static final TRANSACTION_progressDrag:I = 0x24

.field static final TRANSACTION_selectListMediaPlay:I = 0x1b


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ecarx.xsf.mediacenter.IMusicClient"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/IMusicClient;
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
    const-string v0, "ecarx.xsf.mediacenter.IMusicClient"

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
    instance-of v1, v0, Lecarx/xsf/mediacenter/IMusicClient;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lecarx/xsf/mediacenter/IMusicClient;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lecarx/xsf/mediacenter/IMusicClient$Stub$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lecarx/xsf/mediacenter/IMusicClient$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lecarx/xsf/mediacenter/IMusicClient;
    .locals 1

    .line 1
    sget-object v0, Lecarx/xsf/mediacenter/IMusicClient$Stub$a;->b:Lecarx/xsf/mediacenter/IMusicClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lecarx/xsf/mediacenter/IMusicClient;)Z
    .locals 1

    .line 1
    sget-object v0, Lecarx/xsf/mediacenter/IMusicClient$Stub$a;->b:Lecarx/xsf/mediacenter/IMusicClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lecarx/xsf/mediacenter/IMusicClient$Stub$a;->b:Lecarx/xsf/mediacenter/IMusicClient;

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
    const v0, 0x5f4e5446

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "ecarx.xsf.mediacenter.IMusicClient"

    .line 6
    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p0, p1, p2}, Lecarx/xsf/mediacenter/IMusicClient;->ctrlPauseMediaListForMediaPart(ILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p0, p1, p2}, Lecarx/xsf/mediacenter/IMusicClient;->ctrlPlayMediaListForMediaPart(ILjava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p0, p1, p4, p2}, Lecarx/xsf/mediacenter/IMusicClient;->ctrlMediaPartPause(ILjava/lang/String;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p0, p1, p4, p2}, Lecarx/xsf/mediacenter/IMusicClient;->ctrlMediaPartPlay(ILjava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    invoke-interface {p0, p1, p2}, Lecarx/xsf/mediacenter/IMusicClient;->progressDrag(J)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-interface {p0, p1}, Lecarx/xsf/mediacenter/IMusicClient;->getMediaPartTabInfo(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    .line 145
    .line 146
    return v1

    .line 147
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_0

    .line 163
    .line 164
    move v3, v1

    .line 165
    :cond_0
    invoke-interface {p0, p1, p4, v3}, Lecarx/xsf/mediacenter/IMusicClient;->ctrlCollectByUUID(ILjava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    .line 170
    .line 171
    return v1

    .line 172
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-interface {p0, p1}, Lecarx/xsf/mediacenter/IMusicClient;->operationType(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_1

    .line 198
    .line 199
    move v3, v1

    .line 200
    :cond_1
    invoke-interface {p0, p1, v3}, Lecarx/xsf/mediacenter/IMusicClient;->ctrlCollect(IZ)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    .line 209
    .line 210
    return v1

    .line 211
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-interface {p0, p1}, Lecarx/xsf/mediacenter/IMusicClient;->ctrlPauseMediaList(I)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    .line 227
    .line 228
    return v1

    .line 229
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-interface {p0, p1}, Lecarx/xsf/mediacenter/IMusicClient;->ctrlPlayMediaList(I)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    .line 245
    .line 246
    return v1

    .line 247
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p0, p1}, Lecarx/xsf/mediacenter/IMusicClient;->getMultiMediaList([I)Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    .line 260
    .line 261
    if-eqz p1, :cond_2

    .line 262
    .line 263
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p3, v1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;->writeToParcel(Landroid/os/Parcel;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_2
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    .line 272
    .line 273
    :goto_0
    return v1

    .line 274
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMusicClient;->getContentList()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    return v1

    .line 288
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result p4

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-interface {p0, p1, p4, p2}, Lecarx/xsf/mediacenter/IMusicClient;->selectListMediaPlay(IILjava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    .line 312
    .line 313
    return v1

    .line 314
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMusicClient;->onExit()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    .line 326
    .line 327
    return v1

    .line 328
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-interface {p0, p1}, Lecarx/xsf/mediacenter/IMusicClient;->onMediaCenterFocusChanged(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 339
    .line 340
    .line 341
    return v1

    .line 342
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    invoke-interface {p0, p1}, Lecarx/xsf/mediacenter/IMusicClient;->onMediaQualityChange(I)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    .line 358
    .line 359
    return v1

    .line 360
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_3

    .line 368
    .line 369
    move v3, v1

    .line 370
    :cond_3
    invoke-interface {p0, v3}, Lecarx/xsf/mediacenter/IMusicClient;->onMediaRewind(Z)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    .line 379
    .line 380
    return v1

    .line 381
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_4

    .line 389
    .line 390
    move v3, v1

    .line 391
    :cond_4
    invoke-interface {p0, v3}, Lecarx/xsf/mediacenter/IMusicClient;->onMediaForward(Z)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    .line 400
    .line 401
    return v1

    .line 402
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-interface {p0, p1, p2}, Lecarx/xsf/mediacenter/IMusicClient;->onMediaSelectedPlay(ILjava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    .line 422
    .line 423
    return v1

    .line 424
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/IRecommend$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IRecommend;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-interface {p0, p1}, Lecarx/xsf/mediacenter/IMusicClient;->onCancelRecommend(Lcom/zeekr/sdk/mediacenter/IRecommend;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 443
    .line 444
    .line 445
    return v1

    .line 446
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/IRecommend$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IRecommend;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-interface {p0, p1}, Lecarx/xsf/mediacenter/IMusicClient;->onPlayRecommend(Lcom/zeekr/sdk/mediacenter/IRecommend;)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 465
    .line 466
    .line 467
    return v1

    .line 468
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMusicClient;->onReplay()Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 479
    .line 480
    .line 481
    return v1

    .line 482
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p2

    .line 493
    invoke-interface {p0, p1, p2}, Lecarx/xsf/mediacenter/IMusicClient;->onSourceChanged(ILjava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 501
    .line 502
    .line 503
    return v1

    .line 504
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    if-eqz p2, :cond_5

    .line 516
    .line 517
    move v3, v1

    .line 518
    :cond_5
    invoke-interface {p0, p1, v3}, Lecarx/xsf/mediacenter/IMusicClient;->onDownload(IZ)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 526
    .line 527
    .line 528
    return v1

    .line 529
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 537
    .line 538
    .line 539
    move-result p2

    .line 540
    if-eqz p2, :cond_6

    .line 541
    .line 542
    move v3, v1

    .line 543
    :cond_6
    invoke-interface {p0, p1, v3}, Lecarx/xsf/mediacenter/IMusicClient;->onCollect(IZ)Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 551
    .line 552
    .line 553
    return v1

    .line 554
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    invoke-interface {p0, p1}, Lecarx/xsf/mediacenter/IMusicClient;->getPlaylist(I)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 569
    .line 570
    .line 571
    return v1

    .line 572
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMusicClient;->getCurrentProgress()J

    .line 576
    .line 577
    .line 578
    move-result-wide p1

    .line 579
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 583
    .line 584
    .line 585
    return v1

    .line 586
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMusicClient;->getCurrentSourceType()I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 597
    .line 598
    .line 599
    return v1

    .line 600
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMusicClient;->getMediaSourceTypeList()[I

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 611
    .line 612
    .line 613
    return v1

    .line 614
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMusicClient;->getMusicPlaybackInfo()Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 622
    .line 623
    .line 624
    if-eqz p1, :cond_7

    .line 625
    .line 626
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 631
    .line 632
    .line 633
    return v1

    .line 634
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    if-eqz p1, :cond_8

    .line 642
    .line 643
    sget-object p1, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 644
    .line 645
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    move-object v0, p1

    .line 650
    check-cast v0, Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    .line 651
    .line 652
    :cond_8
    invoke-interface {p0, v0}, Lecarx/xsf/mediacenter/IMusicClient;->onMediaSelected(Lcom/zeekr/sdk/mediacenter/bean/IMedia;)Z

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 660
    .line 661
    .line 662
    return v1

    .line 663
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    invoke-interface {p0, p1}, Lecarx/xsf/mediacenter/IMusicClient;->onSourceSelected(I)Z

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 678
    .line 679
    .line 680
    return v1

    .line 681
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    invoke-interface {p0, p1}, Lecarx/xsf/mediacenter/IMusicClient;->onLoopModeChange(I)Z

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 696
    .line 697
    .line 698
    return v1

    .line 699
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMusicClient;->onRewind()Z

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 710
    .line 711
    .line 712
    return v1

    .line 713
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMusicClient;->onForward()Z

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 724
    .line 725
    .line 726
    return v1

    .line 727
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMusicClient;->onPrevious()Z

    .line 731
    .line 732
    .line 733
    move-result p1

    .line 734
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 738
    .line 739
    .line 740
    return v1

    .line 741
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMusicClient;->onNext()Z

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 752
    .line 753
    .line 754
    return v1

    .line 755
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMusicClient;->onPause()Z

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 766
    .line 767
    .line 768
    return v1

    .line 769
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMusicClient;->onPlay()Z

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 780
    .line 781
    .line 782
    return v1

    .line 783
    :cond_9
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    return v1

    .line 787
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
