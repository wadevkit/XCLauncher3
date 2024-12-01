.class public abstract Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc$Stub;
.super Landroid/os/Binder;
.source "IMediaCenterInternalApiSvc.java"

# interfaces
.implements Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "ecarx.xsf.mediacenter.IMediaCenterInternalApiSvc"

.field static final TRANSACTION_getAllPlaybackInfo:I = 0x3

.field static final TRANSACTION_handleCtrlApp:I = 0x15

.field static final TRANSACTION_handlePlayMusic:I = 0x12

.field static final TRANSACTION_handlePlayNews:I = 0x14

.field static final TRANSACTION_handlePlayRadio:I = 0x13

.field static final TRANSACTION_handleSearchMusic:I = 0xf

.field static final TRANSACTION_handleSearchNews:I = 0x11

.field static final TRANSACTION_handleSearchRadio:I = 0x10

.field static final TRANSACTION_hasPlayingMedia:I = 0x1

.field static final TRANSACTION_playCtrlCollect:I = 0xd

.field static final TRANSACTION_playCtrlDownload:I = 0xe

.field static final TRANSACTION_playCtrlFastForward:I = 0x7

.field static final TRANSACTION_playCtrlNext:I = 0x9

.field static final TRANSACTION_playCtrlPause:I = 0x5

.field static final TRANSACTION_playCtrlPlay:I = 0x4

.field static final TRANSACTION_playCtrlPlayType:I = 0xb

.field static final TRANSACTION_playCtrlPrevious:I = 0xa

.field static final TRANSACTION_playCtrlQuality:I = 0x16

.field static final TRANSACTION_playCtrlReplay:I = 0xc

.field static final TRANSACTION_playCtrlRewind:I = 0x8

.field static final TRANSACTION_playCtrlStop:I = 0x6

.field static final TRANSACTION_setXiaokaInternalApiSvc:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ecarx.xsf.mediacenter.IMediaCenterInternalApiSvc"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;
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
    const-string v0, "ecarx.xsf.mediacenter.IMediaCenterInternalApiSvc"

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
    instance-of v1, v0, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc$Stub$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;
    .locals 1

    .line 1
    sget-object v0, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc$Stub$a;->b:Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;)Z
    .locals 1

    .line 1
    sget-object v0, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc$Stub$a;->b:Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc$Stub$a;->b:Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;

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
    const-string v2, "ecarx.xsf.mediacenter.IMediaCenterInternalApiSvc"

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
    invoke-interface {p0, p1}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->playCtrlQuality(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-interface {p0, p1, p2}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->handleCtrlApp(II)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    sget-object p1, Lecarx/xsf/mediacenter/vr/QNewsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Lecarx/xsf/mediacenter/vr/QNewsResult;

    .line 76
    .line 77
    :cond_0
    invoke-interface {p0, v3}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->handlePlayNews(Lecarx/xsf/mediacenter/vr/QNewsResult;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    sget-object p1, Lecarx/xsf/mediacenter/vr/QRadioResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v3, p1

    .line 104
    check-cast v3, Lecarx/xsf/mediacenter/vr/QRadioResult;

    .line 105
    .line 106
    :cond_1
    invoke-interface {p0, v3}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->handlePlayRadio(Lecarx/xsf/mediacenter/vr/QRadioResult;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    sget-object p1, Lecarx/xsf/mediacenter/vr/QMusicResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v3, p1

    .line 133
    check-cast v3, Lecarx/xsf/mediacenter/vr/QMusicResult;

    .line 134
    .line 135
    :cond_2
    invoke-interface {p0, v3}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->handlePlayMusic(Lecarx/xsf/mediacenter/vr/QMusicResult;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    sget-object p1, Lecarx/xsf/mediacenter/vr/QNewsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v3, p1

    .line 162
    check-cast v3, Lecarx/xsf/mediacenter/vr/QNewsResult;

    .line 163
    .line 164
    :cond_3
    invoke-interface {p0, v3}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->handleSearchNews(Lecarx/xsf/mediacenter/vr/QNewsResult;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_4

    .line 183
    .line 184
    sget-object p1, Lecarx/xsf/mediacenter/vr/QRadioResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    move-object v3, p1

    .line 191
    check-cast v3, Lecarx/xsf/mediacenter/vr/QRadioResult;

    .line 192
    .line 193
    :cond_4
    invoke-interface {p0, v3}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->handleSearchRadio(Lecarx/xsf/mediacenter/vr/QRadioResult;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    return v1

    .line 204
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    sget-object p1, Lecarx/xsf/mediacenter/vr/QMusicResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    .line 215
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    move-object v3, p1

    .line 220
    check-cast v3, Lecarx/xsf/mediacenter/vr/QMusicResult;

    .line 221
    .line 222
    :cond_5
    invoke-interface {p0, v3}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->handleSearchMusic(Lecarx/xsf/mediacenter/vr/QMusicResult;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    .line 231
    .line 232
    return v1

    .line 233
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_6

    .line 245
    .line 246
    move v0, v1

    .line 247
    :cond_6
    invoke-interface {p0, p1, v0}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->playCtrlDownload(IZ)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 255
    .line 256
    .line 257
    return v1

    .line 258
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_7

    .line 270
    .line 271
    move v0, v1

    .line 272
    :cond_7
    invoke-interface {p0, p1, v0}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->playCtrlCollect(IZ)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    .line 281
    .line 282
    return v1

    .line 283
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->playCtrlReplay()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    .line 295
    .line 296
    return v1

    .line 297
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-interface {p0, p1}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->playCtrlPlayType(I)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    .line 313
    .line 314
    return v1

    .line 315
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->playCtrlPrevious()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    .line 327
    .line 328
    return v1

    .line 329
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->playCtrlNext()I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 340
    .line 341
    .line 342
    return v1

    .line 343
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->playCtrlRewind()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 354
    .line 355
    .line 356
    return v1

    .line 357
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->playCtrlFastForward()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 368
    .line 369
    .line 370
    return v1

    .line 371
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->playCtrlStop()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    .line 383
    .line 384
    return v1

    .line 385
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->playCtrlPause()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 396
    .line 397
    .line 398
    return v1

    .line 399
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->playCtrlPlay()I

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 410
    .line 411
    .line 412
    return v1

    .line 413
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->getAllPlaybackInfo()Lecarx/xsf/mediacenter/IAllPlaybackInfo;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 421
    .line 422
    .line 423
    if-eqz p1, :cond_8

    .line 424
    .line 425
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :cond_8
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 430
    .line 431
    .line 432
    return v1

    .line 433
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {p1}, Lecarx/xsf/xiaoka/IXiaokaInternalApiSvc$Stub;->asInterface(Landroid/os/IBinder;)Lecarx/xsf/xiaoka/IXiaokaInternalApiSvc;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-interface {p0, p1}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->setXiaokaInternalApiSvc(Lecarx/xsf/xiaoka/IXiaokaInternalApiSvc;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 448
    .line 449
    .line 450
    return v1

    .line 451
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {p0}, Lecarx/xsf/mediacenter/IMediaCenterInternalApiSvc;->hasPlayingMedia()Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 462
    .line 463
    .line 464
    return v1

    .line 465
    :cond_9
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return v1

    .line 469
    :pswitch_data_0
    .packed-switch 0x1
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
