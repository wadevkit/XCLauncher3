.class public Lcom/zeekr/carlauncher/nzp/NZPHelper;
.super Ljava/lang/Object;
.source "NZPHelper.java"


# static fields
.field public static cardsTopMargin:I


# instance fields
.field private alphaAnimation:Landroid/animation/ValueAnimator;

.field private animationTranslationX:Landroid/view/animation/AnimationSet;

.field private final binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

.field private cardItemBgWidth:I

.field private cardItemExpandWidth:I

.field private cardItemHeight:I

.field private cardItemIconLeftMargin:I

.field private cardItemIconLeftMarginFold:I

.field private cardItemIconSize:I

.field private cardItemLeftMargin:I

.field private cardItemRootWidth:I

.field private cardItemTextMargin:I

.field private cardItemTopMargin:I

.field private cardStatus:I

.field private currentDisplay:I

.field private disposable:Lio/reactivex/disposables/Disposable;

.field private foldHeight:I

.field private launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

.field private mTestReceiver:Landroid/content/BroadcastReceiver;

.field private final mainBinding:Lecarx/launcher3/databinding/ActivityMainBinding;

.field private final nzpMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zeekr/carlauncher/bean/NZPBean;",
            ">;"
        }
    .end annotation
.end field

.field private nzpStartTime:J

.field private nzpStatus:I

.field private pauseAnimator:Landroid/view/ViewPropertyAnimator;

.field private pilotStatus:Lcom/zeekr/autopilot/launcher/bean/PilotStatus;

.field private final valueAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lecarx/launcher3/databinding/ActivityMainBinding;Lecarx/launcher3/databinding/NzpCardItemBinding;)V
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardStatus:I

    .line 9
    .line 10
    iput v1, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->nzpStatus:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->valueAnimators:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    iput v7, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->currentDisplay:I

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->nzpStartTime:J

    .line 25
    .line 26
    new-instance v1, Lcom/zeekr/carlauncher/nzp/NZPHelper$13;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper$13;-><init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->mTestReceiver:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    iput-object v1, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->mainBinding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 36
    .line 37
    iput-object v0, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 38
    .line 39
    invoke-static {}, Lcom/zeekr/carlauncher/utils/AppUtils;->isCS1E()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v8, 0x1

    .line 44
    const/16 v9, 0xa

    .line 45
    .line 46
    const/16 v10, 0xd

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x294

    .line 51
    .line 52
    iput v1, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemExpandWidth:I

    .line 53
    .line 54
    const/16 v1, 0x340

    .line 55
    .line 56
    iput v1, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemRootWidth:I

    .line 57
    .line 58
    const/16 v1, 0x92

    .line 59
    .line 60
    iput v1, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemBgWidth:I

    .line 61
    .line 62
    const/16 v1, 0x7a

    .line 63
    .line 64
    iput v1, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemHeight:I

    .line 65
    .line 66
    const/16 v1, 0xac

    .line 67
    .line 68
    iput v1, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemLeftMargin:I

    .line 69
    .line 70
    const/16 v1, 0xe6

    .line 71
    .line 72
    iput v1, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->foldHeight:I

    .line 73
    .line 74
    const/16 v1, 0x44

    .line 75
    .line 76
    iput v1, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemTopMargin:I

    .line 77
    .line 78
    const/16 v1, 0x60

    .line 79
    .line 80
    iput v1, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconSize:I

    .line 81
    .line 82
    const/16 v1, 0x25

    .line 83
    .line 84
    iput v1, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconLeftMargin:I

    .line 85
    .line 86
    iput v10, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconLeftMarginFold:I

    .line 87
    .line 88
    const/16 v1, 0x2b

    .line 89
    .line 90
    iput v1, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemTextMargin:I

    .line 91
    .line 92
    invoke-virtual/range {p2 .. p2}, Lecarx/launcher3/databinding/NzpCardItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v2, 0x7f0700fd

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/lit8 v1, v1, 0x7c

    .line 108
    .line 109
    sub-int/2addr v1, v8

    .line 110
    sput v1, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardsTopMargin:I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-static {}, Lcom/zeekr/carlauncher/utils/AppUtils;->isDC1E()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    const/16 v1, 0x1f4

    .line 120
    .line 121
    iput v1, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemExpandWidth:I

    .line 122
    .line 123
    const/16 v1, 0x276

    .line 124
    .line 125
    iput v1, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemRootWidth:I

    .line 126
    .line 127
    const/16 v1, 0x6e

    .line 128
    .line 129
    iput v1, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemBgWidth:I

    .line 130
    .line 131
    const/16 v1, 0x5a

    .line 132
    .line 133
    iput v1, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemHeight:I

    .line 134
    .line 135
    const/16 v1, 0x82

    .line 136
    .line 137
    iput v1, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemLeftMargin:I

    .line 138
    .line 139
    const/16 v1, 0xae

    .line 140
    .line 141
    iput v1, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->foldHeight:I

    .line 142
    .line 143
    const/16 v1, 0x30

    .line 144
    .line 145
    iput v1, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemTopMargin:I

    .line 146
    .line 147
    const/16 v1, 0x48

    .line 148
    .line 149
    iput v1, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconSize:I

    .line 150
    .line 151
    const/16 v1, 0x1c

    .line 152
    .line 153
    iput v1, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconLeftMargin:I

    .line 154
    .line 155
    iput v9, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconLeftMarginFold:I

    .line 156
    .line 157
    const/16 v1, 0x20

    .line 158
    .line 159
    iput v1, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemTextMargin:I

    .line 160
    .line 161
    const/16 v1, 0x6a

    .line 162
    .line 163
    sput v1, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardsTopMargin:I

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    const-string v1, "NZPHelper"

    .line 167
    .line 168
    const-string v2, "NZPHelper: 1"

    .line 169
    .line 170
    invoke-static {v1, v2}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_0
    new-instance v1, Landroid/util/ArrayMap;

    .line 174
    .line 175
    const/16 v2, 0x2d

    .line 176
    .line 177
    invoke-direct {v1, v2}, Landroid/util/ArrayMap;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v6, Lcom/zeekr/carlauncher/nzp/NZPHelper;->nzpMap:Ljava/util/Map;

    .line 181
    .line 182
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const v1, 0x7f03000e

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const/4 v1, -0x1

    .line 200
    const-string v2, ""

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    aget-object v4, v11, v7

    .line 204
    .line 205
    const/4 v5, -0x1

    .line 206
    move-object v0, p0

    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    const-string v2, ""

    .line 212
    .line 213
    aget-object v4, v11, v7

    .line 214
    .line 215
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    const-string v2, ""

    .line 220
    .line 221
    aget-object v4, v11, v8

    .line 222
    .line 223
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    const-string v2, "nzp_lcc_plus"

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    const/4 v8, 0x2

    .line 231
    aget-object v4, v11, v8

    .line 232
    .line 233
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    const/4 v1, 0x3

    .line 237
    const-string v2, "nzp_plus_icon"

    .line 238
    .line 239
    aget-object v4, v11, v8

    .line 240
    .line 241
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x4

    .line 245
    const-string v2, "nzp_lcc_plus"

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    const/16 v0, 0x13

    .line 249
    .line 250
    aget-object v4, v11, v0

    .line 251
    .line 252
    move-object v0, p0

    .line 253
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x5

    .line 257
    const-string v2, "nzp_plus_icon"

    .line 258
    .line 259
    const/16 v0, 0x14

    .line 260
    .line 261
    aget-object v4, v11, v0

    .line 262
    .line 263
    move-object v0, p0

    .line 264
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x6

    .line 268
    const-string v2, "nzp_lcc_icon"

    .line 269
    .line 270
    const/4 v0, 0x4

    .line 271
    aget-object v4, v11, v0

    .line 272
    .line 273
    move-object v0, p0

    .line 274
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x7

    .line 278
    const-string v2, "nzp_lcc_plus"

    .line 279
    .line 280
    const/4 v8, 0x5

    .line 281
    aget-object v4, v11, v8

    .line 282
    .line 283
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x8

    .line 287
    .line 288
    const-string v2, "nzp_plus_icon"

    .line 289
    .line 290
    aget-object v4, v11, v8

    .line 291
    .line 292
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    const/16 v1, 0x9

    .line 296
    .line 297
    const-string v2, "nzp_turn_left"

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    const/4 v8, 0x6

    .line 301
    aget-object v4, v11, v8

    .line 302
    .line 303
    const/high16 v5, 0x7f130000

    .line 304
    .line 305
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    const/16 v1, 0xa

    .line 309
    .line 310
    const-string v2, "nzp_turn_right"

    .line 311
    .line 312
    aget-object v4, v11, v8

    .line 313
    .line 314
    const v5, 0x7f130001

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0xb

    .line 321
    .line 322
    const-string v2, "nzp_lcc_plus"

    .line 323
    .line 324
    const/4 v3, 0x2

    .line 325
    const/4 v8, 0x7

    .line 326
    aget-object v4, v11, v8

    .line 327
    .line 328
    const/4 v5, -0x1

    .line 329
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    const/16 v1, 0xc

    .line 333
    .line 334
    const-string v2, "nzp_plus_icon"

    .line 335
    .line 336
    aget-object v4, v11, v8

    .line 337
    .line 338
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    const/16 v1, 0xd

    .line 342
    .line 343
    const-string v2, "nzp_lcc_plus"

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    const/16 v12, 0x8

    .line 347
    .line 348
    aget-object v4, v11, v12

    .line 349
    .line 350
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    const/16 v1, 0xe

    .line 354
    .line 355
    const-string v2, "nzp_plus_icon"

    .line 356
    .line 357
    aget-object v4, v11, v12

    .line 358
    .line 359
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    const/16 v1, 0xf

    .line 363
    .line 364
    const-string v2, "nzp_lcc_plus"

    .line 365
    .line 366
    const/4 v3, 0x2

    .line 367
    const/16 v13, 0x9

    .line 368
    .line 369
    aget-object v4, v11, v13

    .line 370
    .line 371
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    const/16 v1, 0x10

    .line 375
    .line 376
    const-string v2, "nzp_plus_icon"

    .line 377
    .line 378
    aget-object v4, v11, v13

    .line 379
    .line 380
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    const/16 v1, 0x11

    .line 384
    .line 385
    const-string v2, "nzp_lcc_plus"

    .line 386
    .line 387
    aget-object v4, v11, v9

    .line 388
    .line 389
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    const/16 v1, 0x12

    .line 393
    .line 394
    const-string v2, "nzp_plus_icon"

    .line 395
    .line 396
    aget-object v4, v11, v9

    .line 397
    .line 398
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    const/16 v1, 0x13

    .line 402
    .line 403
    const-string v2, "nzp_lcc_plus"

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    const/16 v14, 0xb

    .line 407
    .line 408
    aget-object v4, v11, v14

    .line 409
    .line 410
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    const/16 v1, 0x14

    .line 414
    .line 415
    const-string v2, "nzp_plus_icon"

    .line 416
    .line 417
    aget-object v4, v11, v14

    .line 418
    .line 419
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    const/16 v1, 0x15

    .line 423
    .line 424
    const-string v2, "nzp_lcc_plus"

    .line 425
    .line 426
    const/4 v3, 0x2

    .line 427
    const/16 v14, 0xc

    .line 428
    .line 429
    aget-object v4, v11, v14

    .line 430
    .line 431
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    const/16 v1, 0x16

    .line 435
    .line 436
    const-string v2, "nzp_plus_icon"

    .line 437
    .line 438
    aget-object v4, v11, v14

    .line 439
    .line 440
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    const/16 v1, 0x17

    .line 444
    .line 445
    const-string v2, "nzp_lcc_plus"

    .line 446
    .line 447
    aget-object v4, v11, v10

    .line 448
    .line 449
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    const/16 v1, 0x18

    .line 453
    .line 454
    const-string v2, "nzp_plus_icon"

    .line 455
    .line 456
    aget-object v4, v11, v10

    .line 457
    .line 458
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    const/16 v1, 0x19

    .line 462
    .line 463
    const-string v2, "nzp_grip_steering_wheel_2"

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    const/16 v0, 0xe

    .line 467
    .line 468
    aget-object v4, v11, v0

    .line 469
    .line 470
    move-object v0, p0

    .line 471
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    const/16 v1, 0x1a

    .line 475
    .line 476
    const-string v2, "nzp_grip_steering_wheel_3"

    .line 477
    .line 478
    const/4 v3, 0x2

    .line 479
    const/16 v0, 0xf

    .line 480
    .line 481
    aget-object v4, v11, v0

    .line 482
    .line 483
    move-object v0, p0

    .line 484
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    const/16 v1, 0x1b

    .line 488
    .line 489
    const-string v2, "nzp_grip_steering_wheel_1"

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    const/16 v14, 0x10

    .line 493
    .line 494
    aget-object v4, v11, v14

    .line 495
    .line 496
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    const/16 v1, 0x1c

    .line 500
    .line 501
    const-string v2, "nzp_grip_steering_wheel_2"

    .line 502
    .line 503
    aget-object v4, v11, v14

    .line 504
    .line 505
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    const/16 v1, 0x1d

    .line 509
    .line 510
    const-string v2, "nzp_grip_steering_wheel_3"

    .line 511
    .line 512
    const/4 v3, 0x2

    .line 513
    aget-object v4, v11, v14

    .line 514
    .line 515
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    const/16 v1, 0x1e

    .line 519
    .line 520
    const-string v2, "nzp_watch_ahead_1"

    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    const/16 v14, 0x11

    .line 524
    .line 525
    aget-object v4, v11, v14

    .line 526
    .line 527
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    const/16 v1, 0x1f

    .line 531
    .line 532
    const-string v2, "nzp_watch_ahead_2"

    .line 533
    .line 534
    aget-object v4, v11, v14

    .line 535
    .line 536
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    const/16 v1, 0x20

    .line 540
    .line 541
    const-string v2, "nzp_watch_ahead_3"

    .line 542
    .line 543
    const/4 v3, 0x2

    .line 544
    aget-object v4, v11, v14

    .line 545
    .line 546
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    const/16 v1, 0x21

    .line 550
    .line 551
    const-string v2, "nzp_operate_steering_lever_right"

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    const/16 v14, 0x12

    .line 555
    .line 556
    aget-object v4, v11, v14

    .line 557
    .line 558
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    const/16 v1, 0x22

    .line 562
    .line 563
    const-string v2, "nzp_operate_steering_lever_left"

    .line 564
    .line 565
    aget-object v4, v11, v14

    .line 566
    .line 567
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    const/16 v1, 0x23

    .line 571
    .line 572
    const-string v2, "nzp_lcc_plus_off"

    .line 573
    .line 574
    const/4 v3, 0x2

    .line 575
    aget-object v4, v11, v7

    .line 576
    .line 577
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    const/16 v1, 0x24

    .line 581
    .line 582
    const-string v2, "nzp_self_standby_icon"

    .line 583
    .line 584
    aget-object v4, v11, v7

    .line 585
    .line 586
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 587
    .line 588
    .line 589
    const/16 v1, 0x25

    .line 590
    .line 591
    const-string v2, "nzp_acc_icon"

    .line 592
    .line 593
    aget-object v4, v11, v7

    .line 594
    .line 595
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 596
    .line 597
    .line 598
    const/16 v1, 0x29

    .line 599
    .line 600
    const-string v2, "nzp_lcc_icon"

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    aget-object v4, v11, v12

    .line 604
    .line 605
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    const/16 v1, 0x2a

    .line 609
    .line 610
    const-string v2, "nzp_lcc_icon"

    .line 611
    .line 612
    const/4 v3, 0x2

    .line 613
    aget-object v4, v11, v8

    .line 614
    .line 615
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    const/16 v1, 0x2b

    .line 619
    .line 620
    const-string v2, "nzp_lcc_icon"

    .line 621
    .line 622
    aget-object v4, v11, v13

    .line 623
    .line 624
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    const/16 v1, 0x2c

    .line 628
    .line 629
    const-string v2, "nzp_lcc_icon"

    .line 630
    .line 631
    aget-object v4, v11, v9

    .line 632
    .line 633
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    const/16 v1, 0x2d

    .line 637
    .line 638
    const-string v2, "nzp_plus_icon"

    .line 639
    .line 640
    aget-object v4, v11, v10

    .line 641
    .line 642
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/carlauncher/nzp/NZPHelper;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->lambda$animatActive$2(Lio/reactivex/SingleEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/carlauncher/nzp/NZPHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemRootWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lecarx/launcher3/databinding/ActivityMainBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->mainBinding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lecarx/launcher3/databinding/NzpCardItemBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/zeekr/carlauncher/nzp/NZPHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->haloAnimation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/zeekr/carlauncher/nzp/NZPHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->handHide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lcom/zeekr/carlauncher/utils/LauncherHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->launcherHelper:Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/zeekr/carlauncher/nzp/NZPHelper;Lcom/zeekr/carlauncher/bean/NZPBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setImageDrawable(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/zeekr/carlauncher/nzp/NZPHelper;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->resetContentWidth(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/zeekr/carlauncher/nzp/NZPHelper;Lcom/zeekr/carlauncher/bean/NZPBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setHaloImage(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/zeekr/carlauncher/nzp/NZPHelper;Lcom/zeekr/carlauncher/bean/NZPBean;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->resetCardMargin(Lcom/zeekr/carlauncher/bean/NZPBean;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animToLcc(Lcom/zeekr/carlauncher/bean/NZPBean;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "animToLcc() with: bean = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "NZPHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setNzpStatus(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setCardStatus(I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "key_nzp_display_notify"

    .line 37
    .line 38
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "key_nzp_display_status"

    .line 48
    .line 49
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cancelAnimator()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 60
    .line 61
    iget-object v1, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 67
    .line 68
    iget-object v1, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/bean/NZPBean;->getDescription()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->resetContentWidth(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->resetCardMargin(Lcom/zeekr/carlauncher/bean/NZPBean;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 85
    .line 86
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    .line 94
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->foldHeight:I

    .line 95
    .line 96
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 97
    .line 98
    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 99
    .line 100
    iget-object v1, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 106
    .line 107
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->iconParent:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    .line 115
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconSize:I

    .line 116
    .line 117
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 118
    .line 119
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 120
    .line 121
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconLeftMarginFold:I

    .line 122
    .line 123
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 124
    .line 125
    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 126
    .line 127
    iget-object v1, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->iconParent:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 133
    .line 134
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconSize:I

    .line 143
    .line 144
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 145
    .line 146
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 147
    .line 148
    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 149
    .line 150
    iget-object v1, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setImageDrawable(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 159
    .line 160
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appName:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 167
    .line 168
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconLeftMarginFold:I

    .line 169
    .line 170
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconSize:I

    .line 171
    .line 172
    add-int/2addr v0, v1

    .line 173
    add-int/lit8 v0, v0, -0xa

    .line 174
    .line 175
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 176
    .line 177
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 178
    .line 179
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appName:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->mainBinding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 185
    .line 186
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 193
    .line 194
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemTopMargin:I

    .line 195
    .line 196
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 197
    .line 198
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemRootWidth:I

    .line 199
    .line 200
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 201
    .line 202
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->mainBinding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 203
    .line 204
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 210
    .line 211
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const v0, 0x3f4ccccd    # 0.8f

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const-wide/16 v0, 0x0

    .line 229
    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$8;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper$8;-><init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private animatActive(Lcom/zeekr/carlauncher/bean/NZPBean;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "animatActive() with: bean = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "NZPHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->disposable:Lio/reactivex/disposables/Disposable;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->disposable:Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/bean/NZPBean;->getDescription()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, v1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->resetContentWidth(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {p0, p1, v1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->resetCardMargin(Lcom/zeekr/carlauncher/bean/NZPBean;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/zeekr/carlauncher/nzp/NZPHelper$14;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper$14;-><init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;Lcom/zeekr/carlauncher/bean/NZPBean;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lcom/zeekr/carlauncher/nzp/e;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/nzp/e;-><init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->concatWith(Lio/reactivex/SingleSource;)Lio/reactivex/Flowable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-wide/16 v1, 0x12c

    .line 93
    .line 94
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2, v3}, Lio/reactivex/Flowable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Flowable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v1, Lcom/zeekr/carlauncher/nzp/NZPHelper$16;

    .line 101
    .line 102
    invoke-direct {v1, p0, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper$16;-><init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->concatWith(Lio/reactivex/SingleSource;)Lio/reactivex/Flowable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, Lcom/zeekr/carlauncher/nzp/f;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/nzp/f;-><init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->concatWith(Lio/reactivex/SingleSource;)Lio/reactivex/Flowable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Lcom/zeekr/carlauncher/nzp/g;

    .line 159
    .line 160
    invoke-direct {v0}, Lcom/zeekr/carlauncher/nzp/g;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lcom/zeekr/carlauncher/nzp/h;

    .line 164
    .line 165
    invoke-direct {v1}, Lcom/zeekr/carlauncher/nzp/h;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->disposable:Lio/reactivex/disposables/Disposable;

    .line 173
    .line 174
    return-void
.end method

.method private animatDisable()V
    .locals 8

    .line 1
    const-string v0, "NZPHelper"

    .line 2
    .line 3
    const-string v1, "animatDisable()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setNzpStatus(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 13
    .line 14
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    iget v3, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appName:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    iget v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->haloAnimation(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [F

    .line 45
    .line 46
    fill-array-data v0, :array_0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v1, 0xc8

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v7, Lcom/zeekr/carlauncher/nzp/d;

    .line 60
    .line 61
    move-object v1, v7

    .line 62
    move-object v2, p0

    .line 63
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/carlauncher/nzp/d;-><init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;ILandroid/widget/FrameLayout$LayoutParams;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private animatShow(Lcom/zeekr/carlauncher/bean/NZPBean;)V
    .locals 3

    .line 1
    const-string v0, "NZPHelper"

    .line 2
    .line 3
    const-string v1, "animatShow"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setNzpStatus(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setCardStatus(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "key_nzp_display_notify"

    .line 17
    .line 18
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "key_nzp_display_status"

    .line 28
    .line 29
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cancelAnimator()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 40
    .line 41
    iget-object v1, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, v1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->resetContentWidth(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {p0, p1, v1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->resetCardMargin(Lcom/zeekr/carlauncher/bean/NZPBean;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 63
    .line 64
    iget v2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->foldHeight:I

    .line 65
    .line 66
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 67
    .line 68
    iget v2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemRootWidth:I

    .line 69
    .line 70
    sub-int/2addr v2, v1

    .line 71
    div-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 74
    .line 75
    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 76
    .line 77
    iget-object v1, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 83
    .line 84
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->iconParent:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 91
    .line 92
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconSize:I

    .line 93
    .line 94
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 95
    .line 96
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 97
    .line 98
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconLeftMarginFold:I

    .line 99
    .line 100
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 101
    .line 102
    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 103
    .line 104
    iget-object v1, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->iconParent:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 110
    .line 111
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120
    .line 121
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 122
    .line 123
    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 124
    .line 125
    iget-object v1, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 131
    .line 132
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appName:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    .line 140
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 141
    .line 142
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 143
    .line 144
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appName:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->mainBinding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 150
    .line 151
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 158
    .line 159
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemTopMargin:I

    .line 160
    .line 161
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 162
    .line 163
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemRootWidth:I

    .line 164
    .line 165
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 166
    .line 167
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->mainBinding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 168
    .line 169
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 175
    .line 176
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const v0, 0x3f4ccccd    # 0.8f

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-wide/16 v0, 0x0

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$9;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper$9;-><init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private animatStart(Lcom/zeekr/carlauncher/bean/NZPBean;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setNzpStatus(I)V

    .line 3
    .line 4
    .line 5
    const-string v1, "NZPHelper"

    .line 6
    .line 7
    const-string v2, "animatStart"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->valueAnimators:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 27
    .line 28
    iget-object v1, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 36
    .line 37
    iget-object v1, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconSize:I

    .line 44
    .line 45
    sub-int v5, v1, v4

    .line 46
    .line 47
    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 48
    .line 49
    iget-object v1, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, v1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->resetContentWidth(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {p0, p1, v1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->resetCardMargin(Lcom/zeekr/carlauncher/bean/NZPBean;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appName:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v9, p1

    .line 75
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    .line 77
    iget v7, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getCurrentDisplay()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v1, 0x1

    .line 84
    if-le p1, v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getCardStatus()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, v1, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconLeftMarginFold:I

    .line 94
    .line 95
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconSize:I

    .line 96
    .line 97
    add-int/2addr p1, v1

    .line 98
    add-int/lit8 p1, p1, -0xa

    .line 99
    .line 100
    sub-int/2addr p1, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    neg-int p1, v7

    .line 103
    :goto_1
    move v8, p1

    .line 104
    const-wide/16 v1, 0x258

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Lcom/zeekr/carlauncher/nzp/NZPHelper$6;

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    move-object v3, p0

    .line 114
    invoke-direct/range {v2 .. v9}, Lcom/zeekr/carlauncher/nzp/NZPHelper$6;-><init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;IILandroid/widget/FrameLayout$LayoutParams;IILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lcom/zeekr/carlauncher/nzp/NZPHelper$7;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper$7;-><init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private animatTransition(Lcom/zeekr/carlauncher/bean/NZPBean;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "animatTransition() with: bean = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "], description = ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "NZPHelper"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->disposable:Lio/reactivex/disposables/Disposable;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->disposable:Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 49
    .line 50
    .line 51
    :cond_0
    new-instance v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$17;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper$17;-><init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;Ljava/lang/String;Lcom/zeekr/carlauncher/bean/NZPBean;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lcom/zeekr/carlauncher/nzp/i;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcom/zeekr/carlauncher/nzp/i;-><init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/zeekr/carlauncher/nzp/j;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/zeekr/carlauncher/nzp/j;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->disposable:Lio/reactivex/disposables/Disposable;

    .line 91
    .line 92
    return-void
.end method

.method private animatTranslationX()V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "animatTranslationX() , cardStatus: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardStatus:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "NZPHelper"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getNzpStatus()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setCardStatus(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->pauseAnimator:Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v0, "key_nzp_display_notify"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->haloAnimation(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 68
    .line 69
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appContent:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 78
    .line 79
    iget-object v2, v2, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v3, 0x7f070118

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 97
    .line 98
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->iconParent:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    .line 106
    iget v2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconLeftMargin:I

    .line 107
    .line 108
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 109
    .line 110
    iget-object v2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 111
    .line 112
    iget-object v2, v2, Lecarx/launcher3/databinding/NzpCardItemBinding;->iconParent:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 118
    .line 119
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appName:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 126
    .line 127
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 128
    .line 129
    iget-object v2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 130
    .line 131
    iget-object v2, v2, Lecarx/launcher3/databinding/NzpCardItemBinding;->appName:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 137
    .line 138
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appContent:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 145
    .line 146
    iget v2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemExpandWidth:I

    .line 147
    .line 148
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 149
    .line 150
    iget-object v2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 151
    .line 152
    iget-object v2, v2, Lecarx/launcher3/databinding/NzpCardItemBinding;->appContent:Landroid/widget/RelativeLayout;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 158
    .line 159
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    .line 167
    iget v2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemHeight:I

    .line 168
    .line 169
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 170
    .line 171
    iget v2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemLeftMargin:I

    .line 172
    .line 173
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 174
    .line 175
    iget-object v2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 176
    .line 177
    iget-object v2, v2, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->mainBinding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 183
    .line 184
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 191
    .line 192
    iget v2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemHeight:I

    .line 193
    .line 194
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 195
    .line 196
    iget v2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemRootWidth:I

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x19

    .line 199
    .line 200
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 201
    .line 202
    iget-object v2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->mainBinding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 203
    .line 204
    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lcom/zeekr/carlauncher/cards/Rotate3DAnimation;

    .line 210
    .line 211
    const/high16 v3, 0x42700000    # 60.0f

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-direct {v2, v3, v4}, Lcom/zeekr/carlauncher/cards/Rotate3DAnimation;-><init>(FF)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 218
    .line 219
    const/high16 v4, 0x40400000    # 3.0f

    .line 220
    .line 221
    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    const v7, -0x405851ec    # -1.31f

    .line 231
    .line 232
    .line 233
    const/4 v8, 0x1

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x1

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x1

    .line 238
    const/4 v13, 0x0

    .line 239
    move-object v5, v3

    .line 240
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Lcom/zeekr/carlauncher/nzp/NZPHelper$1;

    .line 244
    .line 245
    invoke-direct {v4, p0, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper$1;-><init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 252
    .line 253
    const/high16 v4, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-direct {v0, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->animationTranslationX:Landroid/view/animation/AnimationSet;

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->animationTranslationX:Landroid/view/animation/AnimationSet;

    .line 272
    .line 273
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->animationTranslationX:Landroid/view/animation/AnimationSet;

    .line 277
    .line 278
    const-wide/16 v1, 0x514

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Landroid/view/animation/LayoutAnimationController;

    .line 284
    .line 285
    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->animationTranslationX:Landroid/view/animation/AnimationSet;

    .line 286
    .line 287
    const v2, 0x3d9db22d    # 0.077f

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v1, v2}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->mainBinding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 294
    .line 295
    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->mainBinding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 301
    .line 302
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/ViewGroup;->startLayoutAnimation()V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->lambda$animatActive$5(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/carlauncher/nzp/NZPHelper;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->lambda$haloAnimation$9(Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelAnimator()V
    .locals 3

    .line 1
    const-string v0, "NZPHelper"

    .line 2
    .line 3
    const-string v1, "cancelAnimator()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->valueAnimators:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->valueAnimators:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private checkAnimationType(II)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "checkAnimationType() with: statusId = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "], animationType = ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "NZPHelper"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getNzpStatus()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne p1, v2, :cond_0

    .line 42
    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-ne v0, v2, :cond_1

    .line 48
    .line 49
    if-ne p1, v2, :cond_1

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    if-le p1, v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v3, 0x6

    .line 59
    if-ne p1, v3, :cond_3

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x3

    .line 66
    if-ne p2, v2, :cond_4

    .line 67
    .line 68
    move v2, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 v2, 0x2

    .line 71
    const/4 v0, 0x5

    .line 72
    if-ne p2, v2, :cond_5

    .line 73
    .line 74
    :goto_0
    move v2, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    if-ne p2, p1, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const-string p1, "checkAnimationType: 1"

    .line 80
    .line 81
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string p2, "checkAnimationType() returned: "

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return v2
.end method

.method public static synthetic d(Lcom/zeekr/carlauncher/nzp/NZPHelper;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->lambda$animatActive$3(Lio/reactivex/SingleEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/zeekr/carlauncher/nzp/NZPHelper;FFLandroid/view/ViewGroup$MarginLayoutParams;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->lambda$hideNzpCard$0(FFLandroid/view/ViewGroup$MarginLayoutParams;IILandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/zeekr/carlauncher/nzp/NZPHelper;ILandroid/widget/FrameLayout$LayoutParams;ILandroid/widget/RelativeLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->lambda$animatDisable$8(ILandroid/widget/FrameLayout$LayoutParams;ILandroid/widget/RelativeLayout$LayoutParams;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->lambda$animatActive$4(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/zeekr/carlauncher/nzp/NZPHelper;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->lambda$animatTransition$6(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private haloAnimation(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "haloAnimation() with: visibility = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "NZPHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->bgIcon:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->nzpMap:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getCurrentDisplay()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/zeekr/carlauncher/bean/NZPBean;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/bean/NZPBean;->getPriority()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v0, 0x2

    .line 60
    if-eq p1, v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->alphaAnimation:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    new-array p1, v0, [F

    .line 68
    .line 69
    fill-array-data p1, :array_0

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->alphaAnimation:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->alphaAnimation:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->alphaAnimation:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    const-wide/16 v0, 0x12c

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->alphaAnimation:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    new-instance v0, Lcom/zeekr/carlauncher/nzp/a;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/nzp/a;-><init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->alphaAnimation:Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->alphaAnimation:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->alphaAnimation:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    return-void

    .line 126
    nop

    .line 127
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private handHide()V
    .locals 4

    .line 1
    const-string v0, "NZPHelper"

    .line 2
    .line 3
    const-string v1, "handHide()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemHeight:I

    .line 19
    .line 20
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 23
    .line 24
    iget-object v1, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getNzpStatus()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-wide/16 v2, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appContent:Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 83
    .line 84
    const/high16 v2, 0x42b40000    # 90.0f

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 101
    .line 102
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 103
    .line 104
    iget-object v3, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 105
    .line 106
    iget-object v3, v3, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 112
    .line 113
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appName:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    .line 128
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 129
    .line 130
    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 131
    .line 132
    iget-object v1, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appName:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 138
    .line 139
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->haloAnimation(I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private hideNzpCard(I)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hideNZPCard() nzpStatus: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->nzpStatus:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " cardStatus: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardStatus:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "NZPHelper"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setNzpStatus(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getCardStatus()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-virtual {p0, v2}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setCardStatus(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setPilotStatus(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V

    .line 48
    .line 49
    .line 50
    if-ne p1, v2, :cond_0

    .line 51
    .line 52
    const-string p1, "key_nzp_display_notify"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {p1, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "key_nzp_display_status"

    .line 64
    .line 65
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->mainBinding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 73
    .line 74
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->springBackLayout:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->foldHeight:I

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    add-float v6, v5, p1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->mainBinding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 86
    .line 87
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->springBackLayout:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    move-object v7, p1

    .line 94
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cancelAnimator()V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    new-array p1, p1, [F

    .line 103
    .line 104
    fill-array-data p1, :array_0

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v3, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->valueAnimators:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    const/high16 v10, 0x40400000    # 3.0f

    .line 118
    .line 119
    if-eq v0, v3, :cond_3

    .line 120
    .line 121
    if-ne v0, v2, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    if-nez v0, :cond_2

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    iput p1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->mainBinding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 130
    .line 131
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->springBackLayout:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    .line 132
    .line 133
    invoke-virtual {p1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 137
    .line 138
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-wide/16 v0, 0x12c

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 156
    .line 157
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 168
    .line 169
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 180
    .line 181
    invoke-direct {v0, v10}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const v0, 0x3f4ccccd    # 0.8f

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$11;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper$11;-><init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    const-string p1, "hideNzpCard: 1"

    .line 213
    .line 214
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    :goto_0
    const-wide/16 v0, 0x1f4

    .line 219
    .line 220
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lcom/zeekr/carlauncher/nzp/b;

    .line 225
    .line 226
    move-object v3, v1

    .line 227
    move-object v4, p0

    .line 228
    move v8, v9

    .line 229
    invoke-direct/range {v3 .. v9}, Lcom/zeekr/carlauncher/nzp/b;-><init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;FFLandroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 236
    .line 237
    invoke-direct {v0, v10}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$10;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper$10;-><init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 252
    .line 253
    .line 254
    :goto_1
    return-void

    .line 255
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->lambda$animatTransition$7(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initNZPValue(ILjava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/carlauncher/bean/NZPBean;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/zeekr/carlauncher/bean/NZPBean;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->nzpMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic j(Lcom/zeekr/carlauncher/nzp/NZPHelper;Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->lambda$updateNzpCardRemote$1(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$animatActive$2(Lio/reactivex/SingleEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "NZPHelper"

    .line 2
    .line 3
    const-string v1, "animatActive: 2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x96

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/zeekr/carlauncher/nzp/NZPHelper$15;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper$15;-><init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;Lio/reactivex/SingleEmitter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$animatActive$3(Lio/reactivex/SingleEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string p1, "NZPHelper"

    .line 2
    .line 3
    const-string v0, "animatActive: 4"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v0, 0x96

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static synthetic lambda$animatActive$4(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "accept: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "NZPHelper"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$animatActive$5(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "accept: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "NZPHelper"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$animatDisable$8(ILandroid/widget/FrameLayout$LayoutParams;ILandroid/widget/RelativeLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    check-cast p5, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    int-to-float p1, p1

    .line 12
    neg-float p5, p5

    .line 13
    mul-float v0, p5, p1

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 18
    .line 19
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    int-to-float p1, p3

    .line 29
    mul-float/2addr p5, p1

    .line 30
    add-float/2addr p1, p5

    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appName:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$animatTransition$6(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 2
    .line 3
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-wide/16 v0, 0x96

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$animatTransition$7(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "animatTransitionary error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "NZPHelper"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$haloAnimation$9(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->bgIcon:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$hideNzpCard$0(FFLandroid/view/ViewGroup$MarginLayoutParams;IILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    check-cast p6, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    neg-float v0, p6

    .line 12
    mul-float/2addr v0, p2

    .line 13
    add-float/2addr p1, v0

    .line 14
    iget-object p2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 15
    .line 16
    iget-object p2, p2, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    sub-float/2addr p2, p6

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    int-to-float p1, p4

    .line 32
    int-to-float p2, p5

    .line 33
    mul-float/2addr p2, p6

    .line 34
    sub-float/2addr p1, p2

    .line 35
    float-to-int p1, p1

    .line 36
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->mainBinding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->springBackLayout:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$updateNzpCardRemote$1(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->updateNzpCardLocal(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private resetCardMargin(Lcom/zeekr/carlauncher/bean/NZPBean;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resetCardMargin() : bean = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "], width = ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "NZPHelper"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getCardStatus()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    if-lez p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/bean/NZPBean;->getDescription()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 v0, 0x1c

    .line 50
    .line 51
    invoke-static {p2, v0}, Lcom/zeekr/carlauncher/utils/AppUtils;->measureText(Ljava/lang/String;I)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemTextMargin:I

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    add-int/2addr p2, v0

    .line 64
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconSize:I

    .line 65
    .line 66
    add-int/2addr p2, v0

    .line 67
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconLeftMarginFold:I

    .line 68
    .line 69
    add-int/2addr p2, v0

    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/bean/NZPBean;->getPriority()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemBgWidth:I

    .line 77
    .line 78
    add-int/2addr p2, p1

    .line 79
    :cond_1
    iget p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemRootWidth:I

    .line 80
    .line 81
    sub-int/2addr p1, p2

    .line 82
    div-int/lit8 p1, p1, 0x2

    .line 83
    .line 84
    iget-object p2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 85
    .line 86
    iget-object p2, p2, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    .line 94
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 95
    .line 96
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 97
    .line 98
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method private resetContentWidth(Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resetContentWidth(): description = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "NZPHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getCardStatus()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appName:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_1
    const/16 v0, 0x1c

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/zeekr/carlauncher/utils/AppUtils;->measureText(Ljava/lang/String;I)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemTextMargin:I

    .line 62
    .line 63
    mul-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconSize:I

    .line 67
    .line 68
    add-int/2addr p1, v0

    .line 69
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconLeftMarginFold:I

    .line 70
    .line 71
    add-int/2addr p1, v0

    .line 72
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appContent:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    .line 82
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 83
    .line 84
    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 85
    .line 86
    iget-object v1, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appContent:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->bgIcon:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100
    .line 101
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemBgWidth:I

    .line 102
    .line 103
    add-int/2addr v1, p1

    .line 104
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 105
    .line 106
    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 107
    .line 108
    iget-object v1, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->bgIcon:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    return p1
.end method

.method private setHaloImage(Lcom/zeekr/carlauncher/bean/NZPBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->bgIcon:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/bean/NZPBean;->getPriority()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->haloAnimation(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->bgIcon:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v3, 0x7f08013c

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getCardStatus()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v2, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->haloAnimation(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v3, 0x2

    .line 50
    if-ne p1, v3, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->bgIcon:Landroid/widget/ImageView;

    .line 55
    .line 56
    const v3, 0x7f08013d

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getCardStatus()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eq p1, v2, :cond_3

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->haloAnimation(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p1, "NZPHelper"

    .line 77
    .line 78
    const-string v0, "setHaloImage: 1"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method private setImageDrawable(Lcom/zeekr/carlauncher/bean/NZPBean;)V
    .locals 6

    .line 1
    const-string v0, "NZPHelper"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/bean/NZPBean;->getLottieId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 8
    .line 9
    iget-object v2, v2, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    const-string v3, "setImageDrawable"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/bean/NZPBean;->getIconId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string p1, "setImageDrawable: iconId is null"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "drawable"

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3, p1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "setImageDrawable resourceId: "

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v0, v3}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "setImageDrawable resource not found:"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method


# virtual methods
.method public animatToExpanded()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "NZPHelper"

    .line 4
    .line 5
    const-string v2, "animatToExpanded()"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getNzpStatus()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getCardStatus()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v1, v2}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setCardStatus(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "key_nzp_display_notify"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {v1, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->haloAnimation(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appContent:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move v3, v0

    .line 67
    iget-object v2, v1, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 68
    .line 69
    iget-object v2, v2, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v5, 0x7f070118

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-float v2, v2

    .line 83
    sub-float/2addr v2, v0

    .line 84
    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [F

    .line 86
    .line 87
    fill-array-data v0, :array_0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v5, v1, Lcom/zeekr/carlauncher/nzp/NZPHelper;->valueAnimators:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v5, v1, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 100
    .line 101
    iget-object v5, v5, Lecarx/launcher3/databinding/NzpCardItemBinding;->appContent:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    move v5, v6

    .line 108
    iget v7, v1, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemExpandWidth:I

    .line 109
    .line 110
    sub-int v6, v7, v6

    .line 111
    .line 112
    iget-object v7, v1, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 113
    .line 114
    iget-object v7, v7, Lecarx/launcher3/databinding/NzpCardItemBinding;->iconParent:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 121
    .line 122
    move-object v10, v7

    .line 123
    iget v7, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 124
    .line 125
    move v8, v7

    .line 126
    iget v9, v1, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconLeftMargin:I

    .line 127
    .line 128
    sub-int/2addr v9, v7

    .line 129
    iget-object v7, v1, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 130
    .line 131
    iget-object v7, v7, Lecarx/launcher3/databinding/NzpCardItemBinding;->appName:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    .line 139
    move-object v13, v7

    .line 140
    iget v7, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 141
    .line 142
    move v11, v7

    .line 143
    neg-int v12, v7

    .line 144
    iget-object v7, v1, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 145
    .line 146
    iget-object v7, v7, Lecarx/launcher3/databinding/NzpCardItemBinding;->appContent:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 153
    .line 154
    iget-object v14, v1, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 155
    .line 156
    iget-object v14, v14, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 157
    .line 158
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 163
    .line 164
    move-object/from16 v16, v14

    .line 165
    .line 166
    iget v15, v1, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemHeight:I

    .line 167
    .line 168
    iput v15, v14, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 169
    .line 170
    iget-object v15, v1, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 171
    .line 172
    iget-object v15, v15, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget v14, v14, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 178
    .line 179
    iget v15, v1, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemLeftMargin:I

    .line 180
    .line 181
    move/from16 v17, v2

    .line 182
    .line 183
    iget-object v2, v1, Lcom/zeekr/carlauncher/nzp/NZPHelper;->mainBinding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 184
    .line 185
    iget-object v2, v2, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 192
    .line 193
    move/from16 v18, v3

    .line 194
    .line 195
    iget v3, v1, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemHeight:I

    .line 196
    .line 197
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 198
    .line 199
    iget-object v3, v1, Lcom/zeekr/carlauncher/nzp/NZPHelper;->mainBinding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 200
    .line 201
    iget-object v3, v3, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v2, 0x258

    .line 207
    .line 208
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;

    .line 213
    .line 214
    move-object/from16 v19, v0

    .line 215
    .line 216
    move-object v0, v3

    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    move-object/from16 v20, v2

    .line 220
    .line 221
    move-object/from16 v21, v3

    .line 222
    .line 223
    move/from16 v2, v17

    .line 224
    .line 225
    move/from16 v3, v18

    .line 226
    .line 227
    invoke-direct/range {v0 .. v16}, Lcom/zeekr/carlauncher/nzp/NZPHelper$4;-><init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;FFLandroid/graphics/drawable/GradientDrawable;IILandroid/widget/RelativeLayout$LayoutParams;IILandroid/widget/RelativeLayout$LayoutParams;IILandroid/widget/RelativeLayout$LayoutParams;IILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v0, v20

    .line 231
    .line 232
    move-object/from16 v1, v21

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 238
    .line 239
    const/high16 v1, 0x40400000    # 3.0f

    .line 240
    .line 241
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v1, v19

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$5;

    .line 250
    .line 251
    move-object/from16 v2, p0

    .line 252
    .line 253
    invoke-direct {v0, v2}, Lcom/zeekr/carlauncher/nzp/NZPHelper$5;-><init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animatToFold()V
    .locals 26

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    const-string v0, "NZPHelper"

    .line 4
    .line 5
    const-string v1, "animatToFold()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getNzpStatus()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getCardStatus()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v14, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setCardStatus(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v14, Lcom/zeekr/carlauncher/nzp/NZPHelper;->pauseAnimator:Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v2, v14, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 37
    .line 38
    iget-object v2, v2, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const-string v2, "key_nzp_display_notify"

    .line 44
    .line 45
    invoke-static {v2}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v14, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 55
    .line 56
    iget-object v2, v2, Lecarx/launcher3/databinding/NzpCardItemBinding;->appContent:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v4, v2

    .line 63
    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/high16 v3, 0x42b40000    # 90.0f

    .line 70
    .line 71
    sub-float/2addr v3, v2

    .line 72
    const/4 v5, 0x2

    .line 73
    new-array v6, v5, [F

    .line 74
    .line 75
    fill-array-data v6, :array_0

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    iget-object v6, v14, Lcom/zeekr/carlauncher/nzp/NZPHelper;->valueAnimators:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v6, v14, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 88
    .line 89
    iget-object v6, v6, Lecarx/launcher3/databinding/NzpCardItemBinding;->appContent:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v7, v14, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 96
    .line 97
    iget-object v7, v7, Lecarx/launcher3/databinding/NzpCardItemBinding;->appName:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/16 v8, 0x1c

    .line 108
    .line 109
    invoke-static {v7, v8}, Lcom/zeekr/carlauncher/utils/AppUtils;->measureText(Ljava/lang/String;I)Landroid/graphics/Rect;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, v14, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemTextMargin:I

    .line 118
    .line 119
    mul-int/2addr v8, v5

    .line 120
    add-int/2addr v7, v8

    .line 121
    iget v8, v14, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconSize:I

    .line 122
    .line 123
    add-int/2addr v7, v8

    .line 124
    iget v8, v14, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconLeftMarginFold:I

    .line 125
    .line 126
    add-int/2addr v7, v8

    .line 127
    sub-int v8, v7, v6

    .line 128
    .line 129
    iget-object v9, v14, Lcom/zeekr/carlauncher/nzp/NZPHelper;->nzpMap:Ljava/util/Map;

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getCurrentDisplay()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Lcom/zeekr/carlauncher/bean/NZPBean;

    .line 144
    .line 145
    if-eqz v9, :cond_3

    .line 146
    .line 147
    invoke-virtual {v9}, Lcom/zeekr/carlauncher/bean/NZPBean;->getPriority()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_3

    .line 152
    .line 153
    move v12, v1

    .line 154
    goto :goto_0

    .line 155
    :cond_3
    move v12, v0

    .line 156
    :goto_0
    if-eqz v12, :cond_4

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-direct {v14, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->haloAnimation(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v14, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 163
    .line 164
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->bgIcon:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 171
    .line 172
    iget v9, v14, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemBgWidth:I

    .line 173
    .line 174
    add-int/2addr v9, v7

    .line 175
    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 176
    .line 177
    iget-object v9, v14, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 178
    .line 179
    iget-object v9, v9, Lecarx/launcher3/databinding/NzpCardItemBinding;->bgIcon:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v0, v14, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 185
    .line 186
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->iconParent:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v10, v0

    .line 193
    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 194
    .line 195
    iget v9, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 196
    .line 197
    iget v0, v14, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconLeftMarginFold:I

    .line 198
    .line 199
    sub-int v11, v0, v9

    .line 200
    .line 201
    iget-object v0, v14, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 202
    .line 203
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appName:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 210
    .line 211
    iget v15, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getCurrentDisplay()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-gt v5, v1, :cond_5

    .line 218
    .line 219
    neg-int v1, v15

    .line 220
    goto :goto_1

    .line 221
    :cond_5
    iget v1, v14, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconLeftMarginFold:I

    .line 222
    .line 223
    iget v5, v14, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconSize:I

    .line 224
    .line 225
    add-int/2addr v1, v5

    .line 226
    add-int/lit8 v1, v1, -0xa

    .line 227
    .line 228
    sub-int/2addr v1, v15

    .line 229
    :goto_1
    move/from16 v17, v1

    .line 230
    .line 231
    iget-object v1, v14, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 232
    .line 233
    iget-object v1, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appContent:Landroid/widget/RelativeLayout;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object/from16 v18, v1

    .line 240
    .line 241
    check-cast v18, Landroid/widget/RelativeLayout$LayoutParams;

    .line 242
    .line 243
    iget-object v1, v14, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 244
    .line 245
    iget-object v1, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object v5, v1

    .line 252
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 253
    .line 254
    iget v1, v14, Lcom/zeekr/carlauncher/nzp/NZPHelper;->foldHeight:I

    .line 255
    .line 256
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 257
    .line 258
    iget-object v1, v14, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 259
    .line 260
    iget-object v1, v1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 261
    .line 262
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    iget v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 266
    .line 267
    move-object/from16 v19, v0

    .line 268
    .line 269
    if-eqz v12, :cond_6

    .line 270
    .line 271
    iget v0, v14, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemBgWidth:I

    .line 272
    .line 273
    add-int/2addr v7, v0

    .line 274
    :cond_6
    iget v0, v14, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemRootWidth:I

    .line 275
    .line 276
    sub-int/2addr v0, v7

    .line 277
    const/4 v7, 0x2

    .line 278
    div-int/2addr v0, v7

    .line 279
    sub-int/2addr v0, v1

    .line 280
    move/from16 v16, v15

    .line 281
    .line 282
    move v15, v0

    .line 283
    iget-object v0, v14, Lcom/zeekr/carlauncher/nzp/NZPHelper;->mainBinding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 284
    .line 285
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 292
    .line 293
    iget v7, v14, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemTopMargin:I

    .line 294
    .line 295
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 296
    .line 297
    iget-object v7, v14, Lcom/zeekr/carlauncher/nzp/NZPHelper;->mainBinding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 298
    .line 299
    iget-object v7, v7, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    .line 300
    .line 301
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    .line 303
    .line 304
    move v7, v1

    .line 305
    const-wide/16 v0, 0x12c

    .line 306
    .line 307
    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;

    .line 312
    .line 313
    move-object/from16 v20, v0

    .line 314
    .line 315
    move/from16 v21, v7

    .line 316
    .line 317
    move-object v7, v1

    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move-object/from16 v22, v5

    .line 321
    .line 322
    move v5, v6

    .line 323
    move v6, v8

    .line 324
    move-object v8, v7

    .line 325
    move-object/from16 v7, v18

    .line 326
    .line 327
    move-object/from16 v23, v8

    .line 328
    .line 329
    move v8, v9

    .line 330
    move v9, v11

    .line 331
    move/from16 v11, v16

    .line 332
    .line 333
    move/from16 v24, v12

    .line 334
    .line 335
    move/from16 v12, v17

    .line 336
    .line 337
    move-object/from16 v25, v13

    .line 338
    .line 339
    move-object/from16 v13, v19

    .line 340
    .line 341
    move/from16 v14, v21

    .line 342
    .line 343
    move-object/from16 v16, v22

    .line 344
    .line 345
    invoke-direct/range {v0 .. v16}, Lcom/zeekr/carlauncher/nzp/NZPHelper$2;-><init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;FFLandroid/graphics/drawable/GradientDrawable;IILandroid/widget/RelativeLayout$LayoutParams;IILandroid/widget/RelativeLayout$LayoutParams;IILandroid/widget/RelativeLayout$LayoutParams;IILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v1, v20

    .line 349
    .line 350
    move-object/from16 v0, v23

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$3;

    .line 356
    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    move/from16 v2, v24

    .line 360
    .line 361
    invoke-direct {v0, v1, v2}, Lcom/zeekr/carlauncher/nzp/NZPHelper$3;-><init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;Z)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v2, v25

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public checkIsExpand()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getCardStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "checkIsExpand() returned: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "NZPHelper"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public getCardStatus()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getCardStatus() returned: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardStatus:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "NZPHelper"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardStatus:I

    .line 26
    .line 27
    return v0
.end method

.method public getCurrentDisplay()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getCurrentDisplay() returned: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->currentDisplay:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "NZPHelper"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->currentDisplay:I

    .line 26
    .line 27
    return v0
.end method

.method public getNzpStatus()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getNzpStatus() returned: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->nzpStatus:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "NZPHelper"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->nzpStatus:I

    .line 26
    .line 27
    return v0
.end method

.method public getPilotStatus()Lcom/zeekr/autopilot/launcher/bean/PilotStatus;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getPilotStatus() returned: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->pilotStatus:Lcom/zeekr/autopilot/launcher/bean/PilotStatus;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "NZPHelper"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->pilotStatus:Lcom/zeekr/autopilot/launcher/bean/PilotStatus;

    .line 26
    .line 27
    return-object v0
.end method

.method public isActive()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getNzpStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "isActive() returned: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "NZPHelper"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v0
.end method

.method public isShowNzpCapsule()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getNzpStatus()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "isShowNzpCapsule() returned: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "NZPHelper"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public onConfigurationChanged()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onConfigurationChanged currentDisplay: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->currentDisplay:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "NZPHelper"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->bgIcon:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 34
    .line 35
    iget-object v3, v3, Lecarx/launcher3/databinding/NzpCardItemBinding;->appContent:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    const v4, 0x7f060418

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 54
    .line 55
    iget-object v3, v3, Lecarx/launcher3/databinding/NzpCardItemBinding;->appName:Landroid/widget/TextView;

    .line 56
    .line 57
    const v4, 0x7f060419

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->nzpMap:Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getCurrentDisplay()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/zeekr/carlauncher/bean/NZPBean;

    .line 82
    .line 83
    if-nez v3, :cond_0

    .line 84
    .line 85
    const-string v0, "onConfigurationChanged: bean == null"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-virtual {v3}, Lcom/zeekr/carlauncher/bean/NZPBean;->getPriority()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x1

    .line 103
    if-ne v4, v6, :cond_1

    .line 104
    .line 105
    const v1, 0x7f08013c

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getCardStatus()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, v6, :cond_3

    .line 120
    .line 121
    invoke-direct {p0, v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->haloAnimation(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 v7, 0x2

    .line 126
    if-ne v4, v7, :cond_2

    .line 127
    .line 128
    const v1, 0x7f08013d

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getCardStatus()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq v0, v6, :cond_3

    .line 143
    .line 144
    invoke-direct {p0, v5}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->haloAnimation(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const-string v0, "onConfigurationChanged: 1"

    .line 149
    .line 150
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_0
    invoke-direct {p0, v3}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setImageDrawable(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public pauseNzpCard(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pauseNZPCard(): "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "NZPHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "key_nzp_display_notify"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setCardStatus(I)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->animationTranslationX:Landroid/view/animation/AnimationSet;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->mainBinding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->nzpCardView:Lcom/zeekr/carlauncher/nzp/NZPCardView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->pauseAnimator:Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 58
    .line 59
    invoke-virtual {p1}, Lecarx/launcher3/databinding/NzpCardItemBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7f0700fa

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->pauseAnimator:Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    const-wide/16 v1, 0x1f4

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    neg-int p1, p1

    .line 83
    int-to-float p1, p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lcom/zeekr/carlauncher/nzp/NZPHelper$12;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper$12;-><init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 98
    .line 99
    const/high16 v1, 0x40400000    # 3.0f

    .line 100
    .line 101
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 113
    .line 114
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method public setCardStatus(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setCardStatus() with: cardStatus = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "NZPHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardStatus:I

    .line 29
    .line 30
    return-void
.end method

.method public setCurrentDisplay(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setCurrentDisplay() with: currentDisplay = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "NZPHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->currentDisplay:I

    .line 29
    .line 30
    return-void
.end method

.method public setNzpStatus(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setNzpStatus() with: nzpStatus = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "NZPHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->nzpStatus:I

    .line 29
    .line 30
    return-void
.end method

.method public setPilotStatus(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setPilotStatus() with: pilotStatus = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "NZPHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->pilotStatus:Lcom/zeekr/autopilot/launcher/bean/PilotStatus;

    .line 29
    .line 30
    return-void
.end method

.method public threeDdToMap(Z)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "threeDdToMap() with: isExpand = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "NZPHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getPilotStatus()Lcom/zeekr/autopilot/launcher/bean/PilotStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->animatTranslationX()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->animatToFold()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->getStatusId()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "threeDdToMap statusId: "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1, v3}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_c

    .line 70
    .line 71
    const/4 v4, -0x1

    .line 72
    if-ne v2, v4, :cond_2

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    iget-object v4, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->nzpMap:Ljava/util/Map;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/zeekr/carlauncher/bean/NZPBean;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    const-string p1, "threeDdToMap: bean == null"

    .line 91
    .line 92
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setPilotStatus(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v5, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 100
    .line 101
    iget-object v5, v5, Lecarx/launcher3/databinding/NzpCardItemBinding;->appName:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/zeekr/carlauncher/bean/NZPBean;->getDescription()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const/high16 v5, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, v8}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setCardStatus(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setCurrentDisplay(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getNzpStatus()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-gt p1, v8, :cond_5

    .line 128
    .line 129
    if-lt v2, v6, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 132
    .line 133
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconSize:I

    .line 142
    .line 143
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 144
    .line 145
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 146
    .line 147
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 148
    .line 149
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 155
    .line 156
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appIcon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 157
    .line 158
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v4}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setImageDrawable(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 165
    .line 166
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->iconParent:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 173
    .line 174
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconLeftMargin:I

    .line 175
    .line 176
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 177
    .line 178
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconSize:I

    .line 179
    .line 180
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 181
    .line 182
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 183
    .line 184
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 185
    .line 186
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->iconParent:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v6}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setNzpStatus(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-virtual {p0, v8}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setNzpStatus(I)V

    .line 196
    .line 197
    .line 198
    :goto_1
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->mainBinding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 199
    .line 200
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->springBackLayout:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 207
    .line 208
    sget v0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardsTopMargin:I

    .line 209
    .line 210
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 211
    .line 212
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->mainBinding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 213
    .line 214
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->springBackLayout:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->mainBinding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 220
    .line 221
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->springBackLayout:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 228
    .line 229
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->iconParent:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 236
    .line 237
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->cardItemIconLeftMargin:I

    .line 238
    .line 239
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 240
    .line 241
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 242
    .line 243
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->iconParent:Landroid/widget/FrameLayout;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 249
    .line 250
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appName:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 257
    .line 258
    iput v7, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 259
    .line 260
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 261
    .line 262
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appName:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 268
    .line 269
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 270
    .line 271
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->animatTranslationX()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_6
    invoke-virtual {p0, v7}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setCardStatus(I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 283
    .line 284
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 285
    .line 286
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getNzpStatus()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    const-string v5, "key_nzp_display_status"

    .line 294
    .line 295
    const-string v9, "key_nzp_display_notify"

    .line 296
    .line 297
    if-lt p1, v6, :cond_7

    .line 298
    .line 299
    invoke-static {v9}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-interface {p1, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {p1, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 316
    .line 317
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 318
    .line 319
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->updateNzpCardLocal(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_7
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getNzpStatus()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-ne p1, v8, :cond_9

    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/zeekr/carlauncher/bean/NZPBean;->getDescription()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->resetContentWidth(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-direct {p0, v4, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->resetCardMargin(Lcom/zeekr/carlauncher/bean/NZPBean;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->updateNzpCardLocal(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V

    .line 344
    .line 345
    .line 346
    if-ne v2, v8, :cond_8

    .line 347
    .line 348
    invoke-direct {p0, v4}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->animatShow(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_8
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 353
    .line 354
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 361
    .line 362
    iget v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->foldHeight:I

    .line 363
    .line 364
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 365
    .line 366
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 367
    .line 368
    iget-object v0, v0, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 369
    .line 370
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v9}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v5}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :goto_2
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 390
    .line 391
    iget-object p1, p1, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 392
    .line 393
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_9
    invoke-virtual {p0, v2}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setCurrentDisplay(I)V

    .line 398
    .line 399
    .line 400
    invoke-direct {p0, v4}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setHaloImage(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    .line 401
    .line 402
    .line 403
    if-ne v2, v8, :cond_a

    .line 404
    .line 405
    invoke-direct {p0, v4}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->animatShow(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_a
    if-lt v2, v6, :cond_b

    .line 410
    .line 411
    invoke-direct {p0, v4}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->animatShow(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {p0, v4}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->animatStart(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    .line 415
    .line 416
    .line 417
    goto :goto_3

    .line 418
    :cond_b
    const-string p1, "threeDdToMap: 1"

    .line 419
    .line 420
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :goto_3
    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setPilotStatus(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_c
    :goto_4
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->updateNzpCardLocal(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setPilotStatus(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public updateNzpCardLocal(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V
    .locals 6
    .param p1    # Lcom/zeekr/autopilot/launcher/bean/PilotStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateNzpCardLocal() with: status = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "NZPHelper"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->getStatusId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getCurrentDisplay()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v0, :cond_0

    .line 37
    .line 38
    const-string p1, "updateNzpCardLocal: statusId is repeat"

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getNzpStatus()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, -0x1

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ge v2, v4, :cond_4

    .line 51
    .line 52
    const-string v2, "updateNZPCardLocal: nzp is quit"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getNzpStatus()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setNzpStatus(I)V

    .line 66
    .line 67
    .line 68
    const-string p1, "key_nzp_display_notify"

    .line 69
    .line 70
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string p1, "key_nzp_display_status"

    .line 80
    .line 81
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->nzpStartTime:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/zeekr/common/utils/DataFormatUtils;->sensorFormatTime(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Lcom/zeekr/common/utils/DataFormatUtils;->sensorFormatTime(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Lcom/zeekr/carlauncher/utils/DataSensorUtils;->reportOpenCloseNzp(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    if-eq v0, v4, :cond_4

    .line 107
    .line 108
    const/4 v2, 0x6

    .line 109
    if-ne v0, v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getNzpStatus()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "ignore : "

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getNzpStatus()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, " >>> "

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setCurrentDisplay(I)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v5, "updateNZPCardLocal statusId: "

    .line 159
    .line 160
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v1, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    if-eq v0, v3, :cond_e

    .line 174
    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_5
    iget-object v2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->nzpMap:Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/zeekr/carlauncher/bean/NZPBean;

    .line 190
    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    const-string p1, "updateNZPCardLocal: bean == null"

    .line 194
    .line 195
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    invoke-virtual {p1}, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->getAnimationType()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-direct {p0, v0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->checkAnimationType(II)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {v2}, Lcom/zeekr/carlauncher/bean/NZPBean;->getDescription()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v5, "updateNZPCardLocal type: "

    .line 217
    .line 218
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v5, " description: "

    .line 225
    .line 226
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v1, v3}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x2

    .line 240
    const/4 v3, 0x4

    .line 241
    if-gt p1, v3, :cond_7

    .line 242
    .line 243
    iget-object v5, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 244
    .line 245
    iget-object v5, v5, Lecarx/launcher3/databinding/NzpCardItemBinding;->appName:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v2}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setHaloImage(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    .line 251
    .line 252
    .line 253
    if-gt p1, v1, :cond_7

    .line 254
    .line 255
    invoke-direct {p0, v2}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setImageDrawable(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    if-eqz p1, :cond_d

    .line 259
    .line 260
    if-eq p1, v4, :cond_c

    .line 261
    .line 262
    if-eq p1, v1, :cond_b

    .line 263
    .line 264
    const/4 v1, 0x3

    .line 265
    if-eq p1, v1, :cond_a

    .line 266
    .line 267
    if-eq p1, v3, :cond_9

    .line 268
    .line 269
    const/4 v1, 0x5

    .line 270
    if-eq p1, v1, :cond_8

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_8
    invoke-direct {p0, v2, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->animatTransition(Lcom/zeekr/carlauncher/bean/NZPBean;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_9
    invoke-direct {p0, v2}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->animToLcc(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    .line 278
    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_a
    invoke-direct {p0, v2}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->animatActive(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_b
    invoke-direct {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->animatDisable()V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_c
    invoke-direct {p0, v2}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->animatStart(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    iput-wide v0, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->nzpStartTime:J

    .line 298
    .line 299
    invoke-direct {p0, v2}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->animatShow(Lcom/zeekr/carlauncher/bean/NZPBean;)V

    .line 300
    .line 301
    .line 302
    :goto_0
    return-void

    .line 303
    :cond_e
    :goto_1
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->hideNzpCard(I)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public declared-synchronized updateNzpCardRemote(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "NZPHelper"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "updateNzpCardRemote() with: status = ["

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "], isMapShow = ["

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "]"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string p1, "NZPHelper"

    .line 40
    .line 41
    const-string p2, "updateNZPCardRemote: status == null"

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->getStatusId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->nzpMap:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    const-string p1, "NZPHelper"

    .line 65
    .line 66
    const-string p2, "updateNZPCardRemote: id not support"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_1
    if-nez p2, :cond_c

    .line 74
    .line 75
    :try_start_2
    const-string p2, "NZPHelper"

    .line 76
    .line 77
    const-string v1, "updateNzpCardRemote: map is not show"

    .line 78
    .line 79
    invoke-static {p2, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getPilotStatus()Lcom/zeekr/autopilot/launcher/bean/PilotStatus;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 v1, -0x1

    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->getStatusId()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    const/4 v3, 0x0

    .line 95
    if-ge p2, v2, :cond_4

    .line 96
    .line 97
    if-ne v0, v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setPilotStatus(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    iput-wide p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->nzpStartTime:J

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    if-nez p2, :cond_3

    .line 110
    .line 111
    if-ne v0, v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setPilotStatus(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->updateNzpCardLocal(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const-string p1, "NZPHelper"

    .line 121
    .line 122
    const-string p2, "updateNzpCardRemote: 2"

    .line 123
    .line 124
    invoke-static {p1, p2}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    if-gtz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setPilotStatus(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->updateNzpCardLocal(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setPilotStatus(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getNzpStatus()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-ge p2, v2, :cond_a

    .line 146
    .line 147
    if-ne v0, v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setPilotStatus(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setNzpStatus(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    iput-wide p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->nzpStartTime:J

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    if-ne v0, v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getNzpStatus()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->updateNzpCardLocal(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_8
    const/4 p2, 0x6

    .line 175
    if-ne v0, p2, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->getNzpStatus()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_9

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setPilotStatus(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_9
    const-string p1, "NZPHelper"

    .line 188
    .line 189
    const-string p2, "updateNzpCardRemote: 1"

    .line 190
    .line 191
    invoke-static {p1, p2}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_a
    if-gtz v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->updateNzpCardLocal(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_b
    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->setPilotStatus(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    .line 203
    .line 204
    :goto_0
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :cond_c
    :try_start_3
    iget-object p2, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper;->binding:Lecarx/launcher3/databinding/NzpCardItemBinding;

    .line 207
    .line 208
    iget-object p2, p2, Lecarx/launcher3/databinding/NzpCardItemBinding;->appItem:Landroid/widget/RelativeLayout;

    .line 209
    .line 210
    new-instance v0, Lcom/zeekr/carlauncher/nzp/c;

    .line 211
    .line 212
    invoke-direct {v0, p0, p1}, Lcom/zeekr/carlauncher/nzp/c;-><init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    .line 218
    monitor-exit p0

    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    monitor-exit p0

    .line 222
    throw p1
.end method
