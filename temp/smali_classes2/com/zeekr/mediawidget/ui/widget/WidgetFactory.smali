.class public final Lcom/zeekr/mediawidget/ui/widget/WidgetFactory;
.super Ljava/lang/Object;
.source "WidgetFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/widget/WidgetFactory;",
        "",
        "()V",
        "create",
        "Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;",
        "media",
        "Lcom/zeekr/mediawidget/data/Media;",
        "context",
        "Landroid/content/Context;",
        "mediawidget_dc1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/mediawidget/ui/widget/WidgetFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/ui/widget/WidgetFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/mediawidget/ui/widget/WidgetFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/mediawidget/ui/widget/WidgetFactory;->INSTANCE:Lcom/zeekr/mediawidget/ui/widget/WidgetFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/zeekr/mediawidget/data/Media;Landroid/content/Context;)Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;
    .locals 6
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/zeekr/mediawidget/utils/PlatformUtil;->isEF1E6S()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->INSTANCE:Lcom/zeekr/mediawidget/utils/AdapterCarApi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->isTvAudio()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_15

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_14

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_10

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-eq v0, v1, :cond_10

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    const-string v2, "cn.cmvideo.car.play"

    .line 49
    .line 50
    const-string v3, "com.bilibili.bilithings"

    .line 51
    .line 52
    const-string v4, "com.arcvideo.car.video"

    .line 53
    .line 54
    const-string v5, "com.thunder.carplay"

    .line 55
    .line 56
    if-eq v0, v1, :cond_7

    .line 57
    .line 58
    const/16 v1, 0x26

    .line 59
    .line 60
    if-eq v0, v1, :cond_6

    .line 61
    .line 62
    const/16 v1, 0x27

    .line 63
    .line 64
    if-eq v0, v1, :cond_6

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/EmptyMusic;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lcom/zeekr/mediawidget/ui/widget/EmptyMusic;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :pswitch_0
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/DlnVideoView;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lcom/zeekr/mediawidget/ui/widget/DlnVideoView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :pswitch_1
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/GalleryVideoView;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lcom/zeekr/mediawidget/ui/widget/GalleryVideoView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :pswitch_2
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_0
    const-string v0, "com.zeekr.dlnavideo"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/DlnVideoView;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lcom/zeekr/mediawidget/ui/widget/DlnVideoView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/MiguVideoView;

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lcom/zeekr/mediawidget/ui/widget/MiguVideoView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/BiliVideoPlayView;

    .line 146
    .line 147
    invoke-direct {p1, p2}, Lcom/zeekr/mediawidget/ui/widget/BiliVideoPlayView;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/IQiYiVideoView;

    .line 160
    .line 161
    invoke-direct {p1, p2}, Lcom/zeekr/mediawidget/ui/widget/IQiYiVideoView;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_4

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/KtvVideoView;

    .line 174
    .line 175
    invoke-direct {p1, p2}, Lcom/zeekr/mediawidget/ui/widget/KtvVideoView;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_5
    :goto_0
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/EmptyMusic;

    .line 181
    .line 182
    invoke-direct {p1, p2}, Lcom/zeekr/mediawidget/ui/widget/EmptyMusic;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_6
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;

    .line 188
    .line 189
    invoke-direct {p1, p2}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_7
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sparse-switch v0, :sswitch_data_1

    .line 203
    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :sswitch_5
    const-string v0, "com.zeekr.media.netease"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_e

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :sswitch_6
    const-string v0, "com.zeekr.applab"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_8

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_8
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView;

    .line 228
    .line 229
    invoke-direct {p1, p2}, Lcom/zeekr/mediawidget/ui/widget/AppLabMusicView;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :sswitch_7
    const-string v0, "com.zeekr.media.qq"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_f

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :sswitch_8
    const-string v0, "com.fce.onlinemedia"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_e

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :sswitch_9
    const-string v0, "com.netease.cloudmusic.iot"

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_e

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :sswitch_a
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_9

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_9
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/MiguVideoView;

    .line 273
    .line 274
    invoke-direct {p1, p2}, Lcom/zeekr/mediawidget/ui/widget/MiguVideoView;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :sswitch_b
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_a

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_a
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/BiliVideoPlayView;

    .line 287
    .line 288
    invoke-direct {p1, p2}, Lcom/zeekr/mediawidget/ui/widget/BiliVideoPlayView;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :sswitch_c
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-nez p1, :cond_b

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_b
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/IQiYiVideoView;

    .line 301
    .line 302
    invoke-direct {p1, p2}, Lcom/zeekr/mediawidget/ui/widget/IQiYiVideoView;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :sswitch_d
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_c

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_c
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/KtvVideoView;

    .line 315
    .line 316
    invoke-direct {p1, p2}, Lcom/zeekr/mediawidget/ui/widget/KtvVideoView;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :sswitch_e
    const-string v0, "com.zeekr.media"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_e

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :sswitch_f
    const-string v0, "com.zeekrlife.hicar"

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_d

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_d
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/HicarView;

    .line 340
    .line 341
    invoke-direct {p1, p2}, Lcom/zeekr/mediawidget/ui/widget/HicarView;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :sswitch_10
    const-string v0, "com.zeekr.media.onlineradio"

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_e

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :sswitch_11
    const-string v0, "com.tencent.wecarflow"

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_e

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_e
    :goto_1
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;

    .line 364
    .line 365
    invoke-direct {p1, p2}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_f
    :goto_2
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/EmptyMusic;

    .line 370
    .line 371
    invoke-direct {p1, p2}, Lcom/zeekr/mediawidget/ui/widget/EmptyMusic;-><init>(Landroid/content/Context;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_10
    const-string v0, "com.zeekr.local"

    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_13

    .line 386
    .line 387
    const-string v0, "com.ecarx.multimedia"

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_11

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_11
    const-string v0, "com.ts.radio"

    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_12

    .line 411
    .line 412
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;

    .line 413
    .line 414
    invoke-direct {p1, p2}, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;-><init>(Landroid/content/Context;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_12
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/RadioView;

    .line 419
    .line 420
    invoke-direct {p1, p2}, Lcom/zeekr/mediawidget/ui/widget/RadioView;-><init>(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_13
    :goto_3
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/RadioView;

    .line 425
    .line 426
    invoke-direct {p1, p2}, Lcom/zeekr/mediawidget/ui/widget/RadioView;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_14
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;

    .line 431
    .line 432
    invoke-direct {p1, p2}, Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;-><init>(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_15
    new-instance p1, Lcom/zeekr/mediawidget/ui/widget/UsbMusicView;

    .line 437
    .line 438
    invoke-direct {p1, p2}, Lcom/zeekr/mediawidget/ui/widget/UsbMusicView;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    :goto_4
    return-object p1

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :sswitch_data_0
    .sparse-switch
        -0x354bb86f -> :sswitch_4
        0x11d6929 -> :sswitch_3
        0x20974a02 -> :sswitch_2
        0x383fa72e -> :sswitch_1
        0x3c98f286 -> :sswitch_0
    .end sparse-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    :sswitch_data_1
    .sparse-switch
        -0x7fd36222 -> :sswitch_11
        -0x654df21c -> :sswitch_10
        -0x5773146b -> :sswitch_f
        -0x3dfce3b6 -> :sswitch_e
        -0x354bb86f -> :sswitch_d
        0x11d6929 -> :sswitch_c
        0x20974a02 -> :sswitch_b
        0x383fa72e -> :sswitch_a
        0x42f3d280 -> :sswitch_9
        0x62e5895e -> :sswitch_8
        0x67f9c244 -> :sswitch_7
        0x6a86c826 -> :sswitch_6
        0x7f3e3967 -> :sswitch_5
    .end sparse-switch
.end method
