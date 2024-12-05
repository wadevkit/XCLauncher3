.class public abstract Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc$Stub;
.super Landroid/os/Binder;
.source "IMediaControllerApiSvc.java"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.zeekr.sdk.mediacenter.control.IMediaControllerApiSvc"

.field static final TRANSACTION_getMediaContentTypeList:I = 0x4

.field static final TRANSACTION_getMediaList:I = 0xc

.field static final TRANSACTION_getMusicPlaybackInfo:I = 0xd

.field static final TRANSACTION_getSourceType:I = 0xb

.field static final TRANSACTION_pause:I = 0x9

.field static final TRANSACTION_play:I = 0xa

.field static final TRANSACTION_playCtlPlay:I = 0x5

.field static final TRANSACTION_playCtrlPause:I = 0x7

.field static final TRANSACTION_playCtrlPlayByContent:I = 0x6

.field static final TRANSACTION_register:I = 0x1

.field static final TRANSACTION_requestControl:I = 0x3

.field static final TRANSACTION_resume:I = 0x8

.field static final TRANSACTION_unregister:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.zeekr.sdk.mediacenter.control.IMediaControllerApiSvc"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc;
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
    const-string v0, "com.zeekr.sdk.mediacenter.control.IMediaControllerApiSvc"

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
    instance-of v1, v0, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc$Stub$a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc$Stub$a;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sput-object p0, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc$Stub$a;->b:Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc;

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
    const-string v2, "com.zeekr.sdk.mediacenter.control.IMediaControllerApiSvc"

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc;->getMusicPlaybackInfo(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;)Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc;->getMediaList(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc;->getSourceType(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p0, p1, p4, p2}, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc;->play(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;ILjava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
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
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc;->pause(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;)Z

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
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc;->resume(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;)Z

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
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc;->playCtrlPause(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;I)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    return v1

    .line 190
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-interface {p0, p1, p4, p2}, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc;->playCtrlPlayByContent(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;ILjava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    return v1

    .line 220
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result p4

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-interface {p0, p1, p4, p2}, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc;->playCtlPlay(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;ILjava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    return v1

    .line 250
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc;->getMediaContentTypeList(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    return v1

    .line 272
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc;->requestControl(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    .line 292
    .line 293
    return v1

    .line 294
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-interface {p0, p1}, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc;->unregister(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    .line 314
    .line 315
    return v1

    .line 316
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/control/IMediaController$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/control/IMediaController;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-interface {p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerApiSvc;->register(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/control/IMediaController;)Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 336
    .line 337
    .line 338
    if-eqz p1, :cond_1

    .line 339
    .line 340
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 345
    .line 346
    .line 347
    return v1

    .line 348
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return v1

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x1
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
