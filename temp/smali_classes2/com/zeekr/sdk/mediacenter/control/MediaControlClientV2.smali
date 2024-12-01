.class public abstract Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;
.super Ljava/lang/Object;
.source "MediaControlClientV2.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaControlClientV2"

.field public static final activityReturn:Ljava/lang/String; = "activityReturn"

.field public static final displayPlayVideo:Ljava/lang/String; = "displayPlayVideo"

.field public static final getBanner:Ljava/lang/String; = "getBanner"

.field public static final getMediaInfo:Ljava/lang/String; = "getMediaInfo"

.field public static final getMediaList:Ljava/lang/String; = "getMediaList"

.field public static final playForMediaContent:Ljava/lang/String; = "playForMediaContent"

.field public static final playForMediaID:Ljava/lang/String; = "playForMediaID"

.field public static final playForMediaIDExt:Ljava/lang/String; = "playForMediaIDExt"

.field public static final playforMeidaList:Ljava/lang/String; = "playforMeidaList"

.field public static final requestUpdateScreenStatus:Ljava/lang/String; = "requestUpdateScreenStatus"

.field public static final requestUpdateScreenVideoMessage:Ljava/lang/String; = "requestUpdateScreenVideoMessage"

.field public static final screenStatusChange:Ljava/lang/String; = "screenStatusChange"

.field public static final screenVideoMessageChange:Ljava/lang/String; = "screenVideoMessageChange"

.field public static final searchForMediaList:Ljava/lang/String; = "searchForMediaList"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract activityReturn(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract displayPlayVideo(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBanner(ILcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMediaInfo(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMediaList(ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;",
            ">;)V"
        }
    .end annotation
.end method

.method public onMethod(Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 9

    .line 1
    const-string v0, "MediaControlClientV2"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onMethod "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", jsonObject="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sparse-switch v1, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_0
    const-string v1, "getMediaList"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_1
    const-string v1, "getMediaInfo"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_2
    const-string v1, "activityReturn"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_3
    const-string v1, "requestUpdateScreenVideoMessage"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :sswitch_4
    const-string v1, "screenStatusChange"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_5
    const-string v1, "playforMeidaList"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    goto :goto_1

    .line 106
    :sswitch_6
    const-string v1, "searchForMediaList"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :sswitch_7
    const-string v1, "getBanner"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    const/16 v1, 0xd

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_8
    const-string v1, "playForMediaContent"

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    const/4 v1, 0x5

    .line 137
    goto :goto_1

    .line 138
    :sswitch_9
    const-string v1, "playForMediaIDExt"

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    goto :goto_1

    .line 148
    :sswitch_a
    const-string v1, "displayPlayVideo"

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    const/4 v1, 0x7

    .line 157
    goto :goto_1

    .line 158
    :sswitch_b
    const-string v1, "screenVideoMessageChange"

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :sswitch_c
    const-string v1, "playForMediaID"

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    goto :goto_1

    .line 179
    :sswitch_d
    const-string v1, "requestUpdateScreenStatus"

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    const/16 v1, 0xa

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 191
    :goto_1
    const-string v2, "mediaListType"

    .line 192
    .line 193
    const-string v3, "id"

    .line 194
    .line 195
    packed-switch v1, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :pswitch_0
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "bannerId"

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {p0, p1, p3}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->getBanner(ILcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :pswitch_1
    new-instance p1, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const-string v1, "keywords"

    .line 226
    .line 227
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const-string v1, "start"

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    const-string v1, "length"

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    move-object v3, p0

    .line 244
    move-object v8, p3

    .line 245
    invoke-virtual/range {v3 .. v8}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->searchForMediaList(ILjava/lang/String;IILcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->onRequestUpdateScreenVideoMessage(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->onRequestUpdateScreenStatus(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->screenStatusChange(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :pswitch_5
    invoke-virtual {p0, p2, p3}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->screenVideoMessageChange(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_6
    invoke-virtual {p0, p2, p3}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->displayPlayVideo(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->activityReturn(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->playforMediaContent(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :pswitch_9
    new-instance p1, Lorg/json/JSONObject;

    .line 286
    .line 287
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p0, v1, p1, p3}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->playforMeidaList(ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :pswitch_a
    new-instance p1, Lorg/json/JSONObject;

    .line 304
    .line 305
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0, v1, p1, p3}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->getMediaList(ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :pswitch_b
    new-instance p1, Lorg/json/JSONObject;

    .line 321
    .line 322
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v1, "cp"

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v2, "type"

    .line 332
    .line 333
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p0, v1, v2, p1, p3}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->playForMediaID(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :pswitch_c
    new-instance p1, Lorg/json/JSONObject;

    .line 346
    .line 347
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p0, p1, p3}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->playForMediaID(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :pswitch_d
    new-instance p1, Lorg/json/JSONObject;

    .line 359
    .line 360
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p0, p1, p3}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->getMediaInfo(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v1, "not support  method "

    .line 377
    .line 378
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :catch_0
    move-exception p1

    .line 393
    new-instance p3, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v1, "jsonObject "

    .line 399
    .line 400
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-static {v0, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance p2, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    const-string p3, "JSONException "

    .line 419
    .line 420
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-static {v0, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 434
    .line 435
    .line 436
    :goto_3
    return-void

    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x73d8142a -> :sswitch_d
        -0x51f632b6 -> :sswitch_c
        -0x22f32c98 -> :sswitch_b
        -0x10bcc4fb -> :sswitch_a
        0x6a9c877 -> :sswitch_9
        0x11944d8a -> :sswitch_8
        0x11dca222 -> :sswitch_7
        0x43fb65a1 -> :sswitch_6
        0x48f93237 -> :sswitch_5
        0x692e64ce -> :sswitch_4
        0x6b4c33f0 -> :sswitch_3
        0x6e7a551f -> :sswitch_2
        0x7efd27fc -> :sswitch_1
        0x7efe73ec -> :sswitch_0
    .end sparse-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
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
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    :pswitch_data_0
    .packed-switch 0x0
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

.method public abstract onRequestUpdateScreenStatus(Ljava/lang/String;)V
.end method

.method public abstract onRequestUpdateScreenVideoMessage(Ljava/lang/String;)V
.end method

.method public abstract playForMediaID(Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract playForMediaID(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract playforMediaContent(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract playforMeidaList(ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract screenStatusChange(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract screenVideoMessageChange(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchForMediaList(ILjava/lang/String;IILcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;>;)V"
        }
    .end annotation
.end method
