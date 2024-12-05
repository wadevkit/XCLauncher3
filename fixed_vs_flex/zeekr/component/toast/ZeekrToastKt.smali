.class public final Lcom/zeekr/component/toast/ZeekrToastKt;
.super Ljava/lang/Object;
.source "ZeekrToast.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u001a(\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0007\u001a*\u0010\u000c\u001a\u00020\n*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "message",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroid/view/View;",
        "inflateToastLayout",
        "",
        "icon",
        "duration",
        "",
        "showToast",
        "showToast2",
        "component_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private static final inflateToastLayout(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/view/View;
    .locals 9

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_12

    .line 8
    .line 9
    check-cast p0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, v1}, Lcom/zeekr/component/databinding/ZeekrToastGroupLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrToastGroupLayoutBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v2, p0, Lcom/zeekr/component/databinding/ZeekrToastGroupLayoutBinding;->zeekrToastCard:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    .line 19
    const-string v3, "zeekrToastCard"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/zeekr/component/colors/ZuiColorKt;->getSurface(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/zeekr/component/databinding/ZeekrToastGroupLayoutBinding;->zeekrToastMessage:Landroid/widget/TextView;

    .line 32
    .line 33
    const-string v3, "zeekrToastMessage"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/zeekr/component/colors/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/zeekr/component/databinding/ZeekrToastGroupLayoutBinding;->zeekrToastMessage:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/high16 v2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    move v3, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x18

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 79
    .line 80
    mul-float/2addr v4, v3

    .line 81
    add-float/2addr v4, v2

    .line 82
    float-to-int v3, v4

    .line 83
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v3, v4

    .line 88
    iget-object v4, p0, Lcom/zeekr/component/databinding/ZeekrToastGroupLayoutBinding;->zeekrToastIcon:Landroid/widget/ImageView;

    .line 89
    .line 90
    const-string v5, "zeekrToastIcon"

    .line 91
    .line 92
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/zeekr/component/databinding/ZeekrToastGroupLayoutBinding;->zeekrToastIcon:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object v4, p0, Lcom/zeekr/component/databinding/ZeekrToastGroupLayoutBinding;->zeekrToastMessage:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    int-to-float v3, v3

    .line 114
    add-float/2addr v3, p1

    .line 115
    const/16 v4, 0x2b8

    .line 116
    .line 117
    int-to-float v4, v4

    .line 118
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 127
    .line 128
    mul-float/2addr v5, v4

    .line 129
    add-float/2addr v5, v2

    .line 130
    float-to-int v4, v5

    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    if-nez p2, :cond_1

    .line 140
    .line 141
    move p2, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move p2, v1

    .line 144
    :goto_1
    if-eqz p2, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move-object v4, v0

    .line 148
    :goto_2
    if-nez v4, :cond_3

    .line 149
    .line 150
    const/16 p2, 0x288

    .line 151
    .line 152
    int-to-float p2, p2

    .line 153
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 162
    .line 163
    mul-float/2addr v4, p2

    .line 164
    add-float/2addr v4, v2

    .line 165
    float-to-int p2, v4

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    :goto_3
    int-to-float p2, p2

    .line 172
    cmpl-float p1, p1, p2

    .line 173
    .line 174
    if-ltz p1, :cond_4

    .line 175
    .line 176
    move p1, v5

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move p1, v1

    .line 179
    :goto_4
    iget-object p2, p0, Lcom/zeekr/component/databinding/ZeekrToastGroupLayoutBinding;->zeekrToastGroup:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    const-string v4, "zeekrToastGroup"

    .line 182
    .line 183
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_11

    .line 191
    .line 192
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    .line 194
    const/16 v6, 0x11

    .line 195
    .line 196
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 197
    .line 198
    float-to-int v3, v3

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    const/16 v7, 0x2c8

    .line 208
    .line 209
    int-to-float v7, v7

    .line 210
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 219
    .line 220
    mul-float/2addr v8, v7

    .line 221
    add-float/2addr v8, v2

    .line 222
    float-to-int v8, v8

    .line 223
    if-gt v6, v8, :cond_5

    .line 224
    .line 225
    move v6, v5

    .line 226
    goto :goto_5

    .line 227
    :cond_5
    move v6, v1

    .line 228
    :goto_5
    if-eqz v6, :cond_6

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_6
    move-object v3, v0

    .line 232
    :goto_6
    if-nez v3, :cond_7

    .line 233
    .line 234
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 243
    .line 244
    mul-float/2addr v3, v7

    .line 245
    add-float/2addr v3, v2

    .line 246
    float-to-int v3, v3

    .line 247
    goto :goto_7

    .line 248
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    :goto_7
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 253
    .line 254
    const/16 v3, 0x58

    .line 255
    .line 256
    int-to-float v3, v3

    .line 257
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 266
    .line 267
    mul-float/2addr v6, v3

    .line 268
    add-float/2addr v6, v2

    .line 269
    float-to-int v3, v6

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    if-nez p1, :cond_8

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_8
    move-object v3, v0

    .line 281
    :goto_8
    if-nez v3, :cond_9

    .line 282
    .line 283
    const/16 v3, 0x80

    .line 284
    .line 285
    int-to-float v3, v3

    .line 286
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 295
    .line 296
    mul-float/2addr v6, v3

    .line 297
    add-float/2addr v6, v2

    .line 298
    float-to-int v3, v6

    .line 299
    goto :goto_9

    .line 300
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    :goto_9
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 305
    .line 306
    iget v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 316
    .line 317
    const/16 v7, 0x30

    .line 318
    .line 319
    int-to-float v7, v7

    .line 320
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 329
    .line 330
    mul-float/2addr v8, v7

    .line 331
    add-float/2addr v8, v2

    .line 332
    float-to-int v8, v8

    .line 333
    if-lt v6, v8, :cond_a

    .line 334
    .line 335
    move v6, v5

    .line 336
    goto :goto_a

    .line 337
    :cond_a
    move v6, v1

    .line 338
    :goto_a
    if-eqz v6, :cond_b

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_b
    move-object v3, v0

    .line 342
    :goto_b
    if-nez v3, :cond_c

    .line 343
    .line 344
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 353
    .line 354
    mul-float/2addr v3, v7

    .line 355
    add-float/2addr v3, v2

    .line 356
    float-to-int v3, v3

    .line 357
    goto :goto_c

    .line 358
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    :goto_c
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 363
    .line 364
    iget v3, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 365
    .line 366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 371
    .line 372
    .line 373
    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 374
    .line 375
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 384
    .line 385
    mul-float/2addr v8, v7

    .line 386
    add-float/2addr v8, v2

    .line 387
    float-to-int v8, v8

    .line 388
    if-lt v6, v8, :cond_d

    .line 389
    .line 390
    move v1, v5

    .line 391
    :cond_d
    if-eqz v1, :cond_e

    .line 392
    .line 393
    move-object v0, v3

    .line 394
    :cond_e
    if-nez v0, :cond_f

    .line 395
    .line 396
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 405
    .line 406
    mul-float/2addr v0, v7

    .line 407
    add-float/2addr v0, v2

    .line 408
    float-to-int v0, v0

    .line 409
    goto :goto_d

    .line 410
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    :goto_d
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 415
    .line 416
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    .line 418
    .line 419
    if-nez p1, :cond_10

    .line 420
    .line 421
    iget-object p1, p0, Lcom/zeekr/component/databinding/ZeekrToastGroupLayoutBinding;->zeekrToastMessage:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 424
    .line 425
    .line 426
    :cond_10
    iget-object p1, p0, Lcom/zeekr/component/databinding/ZeekrToastGroupLayoutBinding;->zeekrToastMessage:Landroid/widget/TextView;

    .line 427
    .line 428
    const/4 p2, 0x2

    .line 429
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToastGroupLayoutBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    const-string p1, "inflate(\n    inflater,\n \u2026age.maxLines = 2\n  }.root"

    .line 437
    .line 438
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object p0

    .line 442
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    .line 443
    .line 444
    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 445
    .line 446
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p0

    .line 450
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 451
    .line 452
    const-string p1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 453
    .line 454
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw p0
.end method

.method public static final showToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final showToast(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final showToast(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast2(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static synthetic showToast$default(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/component/toast/ZeekrToastKt;->showToast(Landroid/content/Context;Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final showToast2(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "showToast2 message:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "ZUI_TOAST"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v1, 0x1c

    .line 41
    .line 42
    if-le v0, v1, :cond_1

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/zeekr/component/toast/ZeekrToastKt;->inflateToastLayout(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Landroid/widget/Toast;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p3}, Landroid/widget/Toast;->setDuration(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    :goto_0
    if-nez p2, :cond_3

    .line 69
    .line 70
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/zeekr/component/toast/ZeekrToastKt;->inflateToastLayout(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lcom/zeekr/component/toast/ZeekrToastObject;->INSTANCE:Lcom/zeekr/component/toast/ZeekrToastObject;

    .line 97
    .line 98
    invoke-virtual {p2, p0, p1, p3}, Lcom/zeekr/component/toast/ZeekrToastObject;->show(Landroid/content/Context;Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    return-void
.end method
