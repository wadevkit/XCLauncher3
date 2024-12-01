.class public final Lcom/zeekr/dialog/toast/ToastExtKt;
.super Ljava/lang/Object;
.source "toastExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "message",
        "",
        "icon",
        "Landroid/view/View;",
        "inflateToastLayout",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Landroid/view/View;",
        "dialog_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final inflateToastLayout(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Landroid/view/View;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    instance-of v0, p0, Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "layout_inflater"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_14

    .line 27
    .line 28
    check-cast v0, Landroid/view/LayoutInflater;

    .line 29
    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v1, v2}, Lcom/zeekr/component/databinding/ZeekrToastGroupLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrToastGroupLayoutBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, v0, Lcom/zeekr/component/databinding/ZeekrToastGroupLayoutBinding;->zeekrToastMessage:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/high16 v3, 0x3f000000    # 0.5f

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    :goto_1
    move v4, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p0, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    const/16 v4, 0x18

    .line 70
    .line 71
    int-to-float v4, v4

    .line 72
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    mul-float/2addr v5, v4

    .line 83
    add-float/2addr v5, v3

    .line 84
    float-to-int v4, v5

    .line 85
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/2addr v4, v5

    .line 90
    iget-object v5, v0, Lcom/zeekr/component/databinding/ZeekrToastGroupLayoutBinding;->zeekrToastIcon:Landroid/widget/ImageView;

    .line 91
    .line 92
    const-string v6, "zeekrToastIcon"

    .line 93
    .line 94
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, Lcom/zeekr/component/databinding/ZeekrToastGroupLayoutBinding;->zeekrToastIcon:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {v5, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p0, v0, Lcom/zeekr/component/databinding/ZeekrToastGroupLayoutBinding;->zeekrToastMessage:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    int-to-float p1, v4

    .line 116
    add-float/2addr p1, p0

    .line 117
    const/16 v4, 0x2b8

    .line 118
    .line 119
    int-to-float v4, v4

    .line 120
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 129
    .line 130
    mul-float/2addr v5, v4

    .line 131
    add-float/2addr v5, v3

    .line 132
    float-to-int v4, v5

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    if-nez p2, :cond_3

    .line 142
    .line 143
    move p2, v5

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move p2, v2

    .line 146
    :goto_3
    if-eqz p2, :cond_4

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move-object v4, v1

    .line 150
    :goto_4
    if-nez v4, :cond_5

    .line 151
    .line 152
    const/16 p2, 0x288

    .line 153
    .line 154
    int-to-float p2, p2

    .line 155
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 164
    .line 165
    mul-float/2addr v4, p2

    .line 166
    add-float/2addr v4, v3

    .line 167
    float-to-int p2, v4

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    :goto_5
    int-to-float p2, p2

    .line 174
    cmpl-float p0, p0, p2

    .line 175
    .line 176
    if-ltz p0, :cond_6

    .line 177
    .line 178
    move p0, v5

    .line 179
    goto :goto_6

    .line 180
    :cond_6
    move p0, v2

    .line 181
    :goto_6
    iget-object p2, v0, Lcom/zeekr/component/databinding/ZeekrToastGroupLayoutBinding;->zeekrToastGroup:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    const-string v4, "zeekrToastGroup"

    .line 184
    .line 185
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_13

    .line 193
    .line 194
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    const/16 v6, 0x11

    .line 197
    .line 198
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 199
    .line 200
    float-to-int p1, p1

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    const/16 v7, 0x2c8

    .line 210
    .line 211
    int-to-float v7, v7

    .line 212
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 221
    .line 222
    mul-float/2addr v8, v7

    .line 223
    add-float/2addr v8, v3

    .line 224
    float-to-int v8, v8

    .line 225
    if-gt v6, v8, :cond_7

    .line 226
    .line 227
    move v6, v5

    .line 228
    goto :goto_7

    .line 229
    :cond_7
    move v6, v2

    .line 230
    :goto_7
    if-eqz v6, :cond_8

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_8
    move-object p1, v1

    .line 234
    :goto_8
    if-nez p1, :cond_9

    .line 235
    .line 236
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 245
    .line 246
    mul-float/2addr p1, v7

    .line 247
    add-float/2addr p1, v3

    .line 248
    float-to-int p1, p1

    .line 249
    goto :goto_9

    .line 250
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    :goto_9
    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 255
    .line 256
    const/16 p1, 0x58

    .line 257
    .line 258
    int-to-float p1, p1

    .line 259
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 268
    .line 269
    mul-float/2addr v6, p1

    .line 270
    add-float/2addr v6, v3

    .line 271
    float-to-int p1, v6

    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    if-nez p0, :cond_a

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_a
    move-object p1, v1

    .line 283
    :goto_a
    if-nez p1, :cond_b

    .line 284
    .line 285
    const/16 p1, 0x80

    .line 286
    .line 287
    int-to-float p1, p1

    .line 288
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 297
    .line 298
    mul-float/2addr v6, p1

    .line 299
    add-float/2addr v6, v3

    .line 300
    float-to-int p1, v6

    .line 301
    goto :goto_b

    .line 302
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    :goto_b
    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 307
    .line 308
    iget p1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 309
    .line 310
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 318
    .line 319
    const/16 v7, 0x30

    .line 320
    .line 321
    int-to-float v7, v7

    .line 322
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 331
    .line 332
    mul-float/2addr v8, v7

    .line 333
    add-float/2addr v8, v3

    .line 334
    float-to-int v8, v8

    .line 335
    if-lt v6, v8, :cond_c

    .line 336
    .line 337
    move v6, v5

    .line 338
    goto :goto_c

    .line 339
    :cond_c
    move v6, v2

    .line 340
    :goto_c
    if-eqz v6, :cond_d

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_d
    move-object p1, v1

    .line 344
    :goto_d
    if-nez p1, :cond_e

    .line 345
    .line 346
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 355
    .line 356
    mul-float/2addr p1, v7

    .line 357
    add-float/2addr p1, v3

    .line 358
    float-to-int p1, p1

    .line 359
    goto :goto_e

    .line 360
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    :goto_e
    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 365
    .line 366
    iget p1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 367
    .line 368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 376
    .line 377
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 386
    .line 387
    mul-float/2addr v8, v7

    .line 388
    add-float/2addr v8, v3

    .line 389
    float-to-int v8, v8

    .line 390
    if-lt v6, v8, :cond_f

    .line 391
    .line 392
    move v2, v5

    .line 393
    :cond_f
    if-eqz v2, :cond_10

    .line 394
    .line 395
    move-object v1, p1

    .line 396
    :cond_10
    if-nez v1, :cond_11

    .line 397
    .line 398
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 407
    .line 408
    mul-float/2addr p1, v7

    .line 409
    add-float/2addr p1, v3

    .line 410
    float-to-int p1, p1

    .line 411
    goto :goto_f

    .line 412
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    :goto_f
    iput p1, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 417
    .line 418
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    if-nez p0, :cond_12

    .line 422
    .line 423
    iget-object p0, v0, Lcom/zeekr/component/databinding/ZeekrToastGroupLayoutBinding;->zeekrToastMessage:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 426
    .line 427
    .line 428
    :cond_12
    iget-object p0, v0, Lcom/zeekr/component/databinding/ZeekrToastGroupLayoutBinding;->zeekrToastMessage:Landroid/widget/TextView;

    .line 429
    .line 430
    const/4 p1, 0x2

    .line 431
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/zeekr/component/databinding/ZeekrToastGroupLayoutBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    const-string p1, "inflate(\n    inflater,\n \u2026age.maxLines = 2\n  }.root"

    .line 439
    .line 440
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object p0

    .line 444
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    .line 445
    .line 446
    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 447
    .line 448
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p0

    .line 452
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    .line 453
    .line 454
    const-string p1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 455
    .line 456
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p0
.end method

.method public static synthetic inflateToastLayout$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/zeekr/dialog/toast/ToastExtKt;->inflateToastLayout(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
