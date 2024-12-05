.class public Lcom/zeekr/entertainment/view/shadow/ShadowLayout;
.super Landroid/widget/FrameLayout;
.source "ShadowLayout.java"


# instance fields
.field private angle:I

.field private bottomPadding:I

.field private bottomShow:Z

.field private centerColor:I

.field private clickAbleFalseColor:I

.field private clickAbleFalseDrawable:Landroid/graphics/drawable/Drawable;

.field private endColor:I

.field private firstView:Landroid/view/View;

.field private isClickable:Z

.field private isShowShadow:Z

.field private isSym:Z

.field private layoutBackground:Landroid/graphics/drawable/Drawable;

.field private layoutBackground_true:Landroid/graphics/drawable/Drawable;

.field private leftPadding:I

.field private leftShow:Z

.field private mBackGroundColor:I

.field private mBackGroundColor_true:I

.field private mCornerRadius:F

.field private mCornerRadius_leftBottom:F

.field private mCornerRadius_leftTop:F

.field private mCornerRadius_rightBottom:F

.field private mCornerRadius_rightTop:F

.field private mDx:F

.field private mDy:F

.field private mShadowColor:I

.field private mShadowLimit:F

.field private mTextView:Landroid/widget/TextView;

.field private mTextViewResId:I

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private paint:Landroid/graphics/Paint;

.field private paint_stroke:Landroid/graphics/Paint;

.field private rectf:Landroid/graphics/RectF;

.field private rightPadding:I

.field private rightShow:Z

.field private selectorType:I

.field private shadowPaint:Landroid/graphics/Paint;

.field private startColor:I

.field private stroke_color:I

.field private stroke_color_true:I

.field private stroke_with:F

.field private text:Ljava/lang/String;

.field private textColor:I

.field private textColor_true:I

.field private text_true:Ljava/lang/String;

.field private topPadding:I

.field private topShow:Z


# direct methods
.method public static convertToColorInt(Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private createShadowBitmap(IIFFFFII)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    div-float v2, p5, v1

    .line 6
    .line 7
    div-float v3, p6, v1

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    div-int/lit8 v5, p1, 0x4

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    move v5, v6

    .line 16
    :cond_0
    div-int/lit8 v7, p2, 0x4

    .line 17
    .line 18
    if-nez v7, :cond_1

    .line 19
    .line 20
    move v7, v6

    .line 21
    :cond_1
    div-float v8, p3, v1

    .line 22
    .line 23
    div-float v1, p4, v1

    .line 24
    .line 25
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v5, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    new-instance v10, Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v11, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->leftShow:Z

    .line 37
    .line 38
    const/high16 v12, 0x40000000    # 2.0f

    .line 39
    .line 40
    if-eqz v11, :cond_2

    .line 41
    .line 42
    move v11, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v11, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_leftTop:F

    .line 45
    .line 46
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    iget v13, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_leftBottom:F

    .line 51
    .line 52
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    div-float/2addr v11, v12

    .line 65
    :goto_0
    iget-boolean v13, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->topShow:Z

    .line 66
    .line 67
    if-eqz v13, :cond_3

    .line 68
    .line 69
    move v13, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v13, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_leftTop:F

    .line 72
    .line 73
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    iget v14, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_rightTop:F

    .line 78
    .line 79
    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    div-float/2addr v13, v12

    .line 92
    :goto_1
    iget-boolean v14, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rightShow:Z

    .line 93
    .line 94
    if-eqz v14, :cond_4

    .line 95
    .line 96
    int-to-float v5, v5

    .line 97
    sub-float/2addr v5, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget v14, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_rightTop:F

    .line 100
    .line 101
    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    iget v15, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_rightBottom:F

    .line 106
    .line 107
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    int-to-float v5, v5

    .line 120
    div-float/2addr v14, v12

    .line 121
    sub-float/2addr v5, v14

    .line 122
    :goto_2
    iget-boolean v14, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->bottomShow:Z

    .line 123
    .line 124
    if-eqz v14, :cond_5

    .line 125
    .line 126
    int-to-float v7, v7

    .line 127
    sub-float/2addr v7, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iget v14, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_leftBottom:F

    .line 130
    .line 131
    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    iget v15, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_rightBottom:F

    .line 136
    .line 137
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    int-to-float v7, v7

    .line 150
    div-float/2addr v14, v12

    .line 151
    sub-float/2addr v7, v14

    .line 152
    :goto_3
    new-instance v14, Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-direct {v14, v11, v13, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    iget-boolean v5, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->isSym:Z

    .line 158
    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    cmpl-float v7, v3, v5

    .line 163
    .line 164
    if-lez v7, :cond_6

    .line 165
    .line 166
    iget v7, v14, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    add-float/2addr v7, v3

    .line 169
    iput v7, v14, Landroid/graphics/RectF;->top:F

    .line 170
    .line 171
    iget v7, v14, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    sub-float/2addr v7, v3

    .line 174
    iput v7, v14, Landroid/graphics/RectF;->bottom:F

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    cmpg-float v7, v3, v5

    .line 178
    .line 179
    if-gez v7, :cond_7

    .line 180
    .line 181
    iget v7, v14, Landroid/graphics/RectF;->top:F

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    add-float/2addr v7, v11

    .line 188
    iput v7, v14, Landroid/graphics/RectF;->top:F

    .line 189
    .line 190
    iget v7, v14, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    sub-float/2addr v7, v11

    .line 197
    iput v7, v14, Landroid/graphics/RectF;->bottom:F

    .line 198
    .line 199
    :cond_7
    :goto_4
    cmpl-float v7, v2, v5

    .line 200
    .line 201
    if-lez v7, :cond_8

    .line 202
    .line 203
    iget v5, v14, Landroid/graphics/RectF;->left:F

    .line 204
    .line 205
    add-float/2addr v5, v2

    .line 206
    iput v5, v14, Landroid/graphics/RectF;->left:F

    .line 207
    .line 208
    iget v5, v14, Landroid/graphics/RectF;->right:F

    .line 209
    .line 210
    sub-float/2addr v5, v2

    .line 211
    iput v5, v14, Landroid/graphics/RectF;->right:F

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    cmpg-float v5, v2, v5

    .line 215
    .line 216
    if-gez v5, :cond_a

    .line 217
    .line 218
    iget v5, v14, Landroid/graphics/RectF;->left:F

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    add-float/2addr v5, v7

    .line 225
    iput v5, v14, Landroid/graphics/RectF;->left:F

    .line 226
    .line 227
    iget v5, v14, Landroid/graphics/RectF;->right:F

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    sub-float/2addr v5, v7

    .line 234
    iput v5, v14, Landroid/graphics/RectF;->right:F

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    iget v5, v14, Landroid/graphics/RectF;->top:F

    .line 238
    .line 239
    sub-float/2addr v5, v3

    .line 240
    iput v5, v14, Landroid/graphics/RectF;->top:F

    .line 241
    .line 242
    iget v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 243
    .line 244
    sub-float/2addr v5, v3

    .line 245
    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 246
    .line 247
    iget v5, v14, Landroid/graphics/RectF;->right:F

    .line 248
    .line 249
    sub-float/2addr v5, v2

    .line 250
    iput v5, v14, Landroid/graphics/RectF;->right:F

    .line 251
    .line 252
    iget v5, v14, Landroid/graphics/RectF;->left:F

    .line 253
    .line 254
    sub-float/2addr v5, v2

    .line 255
    iput v5, v14, Landroid/graphics/RectF;->left:F

    .line 256
    .line 257
    :cond_a
    :goto_5
    iget-object v5, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->shadowPaint:Landroid/graphics/Paint;

    .line 258
    .line 259
    move/from16 v7, p8

    .line 260
    .line 261
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_b

    .line 269
    .line 270
    iget-object v5, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->shadowPaint:Landroid/graphics/Paint;

    .line 271
    .line 272
    div-float/2addr v1, v12

    .line 273
    move/from16 v7, p7

    .line 274
    .line 275
    invoke-virtual {v5, v1, v2, v3, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 276
    .line 277
    .line 278
    :cond_b
    iget v1, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_leftBottom:F

    .line 279
    .line 280
    const/high16 v2, -0x40800000    # -1.0f

    .line 281
    .line 282
    cmpl-float v1, v1, v2

    .line 283
    .line 284
    if-nez v1, :cond_c

    .line 285
    .line 286
    iget v1, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_leftTop:F

    .line 287
    .line 288
    cmpl-float v1, v1, v2

    .line 289
    .line 290
    if-nez v1, :cond_c

    .line 291
    .line 292
    iget v1, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_rightTop:F

    .line 293
    .line 294
    cmpl-float v1, v1, v2

    .line 295
    .line 296
    if-nez v1, :cond_c

    .line 297
    .line 298
    iget v1, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_rightBottom:F

    .line 299
    .line 300
    cmpl-float v1, v1, v2

    .line 301
    .line 302
    if-nez v1, :cond_c

    .line 303
    .line 304
    iget-object v1, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->shadowPaint:Landroid/graphics/Paint;

    .line 305
    .line 306
    invoke-virtual {v10, v14, v8, v8, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    :cond_c
    iget-object v1, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rectf:Landroid/graphics/RectF;

    .line 312
    .line 313
    iget v3, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->leftPadding:I

    .line 314
    .line 315
    int-to-float v3, v3

    .line 316
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 317
    .line 318
    iget v3, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->topPadding:I

    .line 319
    .line 320
    int-to-float v3, v3

    .line 321
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iget v5, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rightPadding:I

    .line 328
    .line 329
    sub-int/2addr v3, v5

    .line 330
    int-to-float v3, v3

    .line 331
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 332
    .line 333
    iget-object v1, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rectf:Landroid/graphics/RectF;

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    iget v5, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->bottomPadding:I

    .line 340
    .line 341
    sub-int/2addr v3, v5

    .line 342
    int-to-float v3, v3

    .line 343
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 344
    .line 345
    iget-object v1, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->shadowPaint:Landroid/graphics/Paint;

    .line 346
    .line 347
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 348
    .line 349
    .line 350
    iget v1, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_leftTop:F

    .line 351
    .line 352
    cmpl-float v3, v1, v2

    .line 353
    .line 354
    if-nez v3, :cond_d

    .line 355
    .line 356
    iget v1, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius:F

    .line 357
    .line 358
    float-to-int v1, v1

    .line 359
    div-int/2addr v1, v4

    .line 360
    goto :goto_6

    .line 361
    :cond_d
    float-to-int v1, v1

    .line 362
    div-int/2addr v1, v4

    .line 363
    :goto_6
    iget v3, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_leftBottom:F

    .line 364
    .line 365
    cmpl-float v5, v3, v2

    .line 366
    .line 367
    if-nez v5, :cond_e

    .line 368
    .line 369
    iget v3, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius:F

    .line 370
    .line 371
    float-to-int v3, v3

    .line 372
    div-int/2addr v3, v4

    .line 373
    goto :goto_7

    .line 374
    :cond_e
    float-to-int v3, v3

    .line 375
    div-int/2addr v3, v4

    .line 376
    :goto_7
    iget v5, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_rightTop:F

    .line 377
    .line 378
    cmpl-float v7, v5, v2

    .line 379
    .line 380
    if-nez v7, :cond_f

    .line 381
    .line 382
    iget v5, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius:F

    .line 383
    .line 384
    float-to-int v5, v5

    .line 385
    div-int/2addr v5, v4

    .line 386
    goto :goto_8

    .line 387
    :cond_f
    float-to-int v5, v5

    .line 388
    div-int/2addr v5, v4

    .line 389
    :goto_8
    iget v7, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_rightBottom:F

    .line 390
    .line 391
    cmpl-float v2, v7, v2

    .line 392
    .line 393
    if-nez v2, :cond_10

    .line 394
    .line 395
    iget v2, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius:F

    .line 396
    .line 397
    float-to-int v2, v2

    .line 398
    div-int/2addr v2, v4

    .line 399
    goto :goto_9

    .line 400
    :cond_10
    float-to-int v2, v7

    .line 401
    div-int/2addr v2, v4

    .line 402
    :goto_9
    const/16 v7, 0x8

    .line 403
    .line 404
    new-array v7, v7, [F

    .line 405
    .line 406
    int-to-float v1, v1

    .line 407
    const/4 v8, 0x0

    .line 408
    aput v1, v7, v8

    .line 409
    .line 410
    aput v1, v7, v6

    .line 411
    .line 412
    int-to-float v1, v5

    .line 413
    const/4 v5, 0x2

    .line 414
    aput v1, v7, v5

    .line 415
    .line 416
    const/4 v5, 0x3

    .line 417
    aput v1, v7, v5

    .line 418
    .line 419
    int-to-float v1, v2

    .line 420
    aput v1, v7, v4

    .line 421
    .line 422
    const/4 v2, 0x5

    .line 423
    aput v1, v7, v2

    .line 424
    .line 425
    int-to-float v1, v3

    .line 426
    const/4 v2, 0x6

    .line 427
    aput v1, v7, v2

    .line 428
    .line 429
    const/4 v2, 0x7

    .line 430
    aput v1, v7, v2

    .line 431
    .line 432
    new-instance v1, Landroid/graphics/Path;

    .line 433
    .line 434
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 435
    .line 436
    .line 437
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 438
    .line 439
    invoke-virtual {v1, v14, v7, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->shadowPaint:Landroid/graphics/Paint;

    .line 443
    .line 444
    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 445
    .line 446
    .line 447
    :goto_a
    return-object v9
.end method

.method private ripple([F)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [[I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    new-array v3, v2, [I

    .line 6
    .line 7
    const v4, 0x10100a7

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput v4, v3, v5

    .line 12
    .line 13
    aput-object v3, v1, v5

    .line 14
    .line 15
    new-array v3, v2, [I

    .line 16
    .line 17
    const v4, 0x101009c

    .line 18
    .line 19
    .line 20
    aput v4, v3, v5

    .line 21
    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    new-array v3, v2, [I

    .line 25
    .line 26
    const v4, 0x10102fe

    .line 27
    .line 28
    .line 29
    aput v4, v3, v5

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v3, v1, v4

    .line 33
    .line 34
    new-array v3, v5, [I

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    aput-object v3, v1, v6

    .line 38
    .line 39
    iget v3, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mBackGroundColor:I

    .line 40
    .line 41
    iget v7, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mBackGroundColor_true:I

    .line 42
    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    aput v7, v0, v5

    .line 46
    .line 47
    aput v7, v0, v2

    .line 48
    .line 49
    aput v7, v0, v4

    .line 50
    .line 51
    aput v3, v0, v6

    .line 52
    .line 53
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->startColor:I

    .line 82
    .line 83
    const/16 v4, -0x65

    .line 84
    .line 85
    if-eq v1, v4, :cond_0

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->gradient(Landroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 103
    .line 104
    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->startColor:I

    .line 120
    .line 121
    if-eq v0, v4, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->gradient(Landroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    :goto_1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 139
    .line 140
    invoke-direct {v0, v2, v1, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->firstView:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private setBackgroundCompat(II)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->isShowShadow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mShadowColor:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->isAddAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget v4, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius:F

    .line 11
    .line 12
    iget v5, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mShadowLimit:F

    .line 13
    .line 14
    iget v6, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mDx:F

    .line 15
    .line 16
    iget v7, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mDy:F

    .line 17
    .line 18
    iget v8, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mShadowColor:I

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move v2, p1

    .line 23
    move v3, p2

    .line 24
    invoke-direct/range {v1 .. v9}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->createShadowBitmap(IIFFFFII)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "#00000000"

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->layoutBackground:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iput-object p0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->firstView:Landroid/view/View;

    .line 51
    .line 52
    iget-boolean p2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->isClickable:Z

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const-string p2, "setBackgroundCompat"

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->setmBackGround(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->changeSwitchClickable()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method private setSpaceCorner(Landroid/graphics/Canvas;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->getCornerValue(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->stroke_color:I

    .line 6
    .line 7
    const/16 v2, -0x65

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->selectorType:I

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 20
    .line 21
    invoke-direct {v2, v0, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->leftPadding:I

    .line 63
    .line 64
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->topPadding:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v5, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rightPadding:I

    .line 71
    .line 72
    sub-int/2addr v3, v5

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v6, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->bottomPadding:I

    .line 78
    .line 79
    sub-int/2addr v5, v6

    .line 80
    invoke-virtual {v1, v0, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->stroke_with:F

    .line 87
    .line 88
    float-to-int v0, v0

    .line 89
    invoke-virtual {p0, p2, v0}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->getCornerValueOther(II)[F

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 94
    .line 95
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 96
    .line 97
    invoke-direct {v1, p2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint_stroke:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->stroke_with:F

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 132
    .line 133
    .line 134
    iget p2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->leftPadding:I

    .line 135
    .line 136
    int-to-float p2, p2

    .line 137
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->stroke_with:F

    .line 138
    .line 139
    const/high16 v2, 0x40000000    # 2.0f

    .line 140
    .line 141
    div-float v3, v1, v2

    .line 142
    .line 143
    add-float/2addr p2, v3

    .line 144
    float-to-int p2, p2

    .line 145
    iget v3, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->topPadding:I

    .line 146
    .line 147
    int-to-float v3, v3

    .line 148
    div-float/2addr v1, v2

    .line 149
    add-float/2addr v3, v1

    .line 150
    float-to-int v1, v3

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget v4, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rightPadding:I

    .line 156
    .line 157
    sub-int/2addr v3, v4

    .line 158
    int-to-float v3, v3

    .line 159
    iget v4, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->stroke_with:F

    .line 160
    .line 161
    div-float/2addr v4, v2

    .line 162
    sub-float/2addr v3, v4

    .line 163
    float-to-int v3, v3

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget v5, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->bottomPadding:I

    .line 169
    .line 170
    sub-int/2addr v4, v5

    .line 171
    int-to-float v4, v4

    .line 172
    iget v5, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->stroke_with:F

    .line 173
    .line 174
    div-float/2addr v5, v2

    .line 175
    sub-float/2addr v4, v5

    .line 176
    float-to-int v2, v4

    .line 177
    invoke-virtual {v0, p2, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_1
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->ripple([F)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    iget p2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->selectorType:I

    .line 189
    .line 190
    if-eq p2, v3, :cond_4

    .line 191
    .line 192
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    .line 193
    .line 194
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 195
    .line 196
    invoke-direct {v1, v0, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint:Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint:Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    .line 236
    .line 237
    :goto_1
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->leftPadding:I

    .line 238
    .line 239
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->topPadding:I

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget v3, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rightPadding:I

    .line 246
    .line 247
    sub-int/2addr v2, v3

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iget v4, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->bottomPadding:I

    .line 253
    .line 254
    sub-int/2addr v3, v4

    .line 255
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->ripple([F)V

    .line 263
    .line 264
    .line 265
    :goto_2
    return-void
.end method


# virtual methods
.method public changeSwitchClickable()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->selectorType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->firstView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->isClickable:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "changeSwitchClickable"

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->clickAbleFalseColor:I

    .line 18
    .line 19
    const/16 v4, -0x65

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->layoutBackground:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->clickAbleFalseColor:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->clickAbleFalseDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {p0, v0, v3}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->setmBackGround(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint:Landroid/graphics/Paint;

    .line 53
    .line 54
    const-string v1, "#00000000"

    .line 55
    .line 56
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->layoutBackground:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v1, v3}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->setmBackGround(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->firstView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mBackGroundColor:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    return-void
.end method

.method public dip2px(F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    add-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rectf:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 4
    .line 5
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    sub-float/2addr v1, v0

    .line 8
    float-to-int v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_leftTop:F

    .line 17
    .line 18
    const/high16 v2, -0x40800000    # -1.0f

    .line 19
    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_leftBottom:F

    .line 25
    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_rightTop:F

    .line 31
    .line 32
    cmpl-float v1, v1, v2

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_rightBottom:F

    .line 37
    .line 38
    cmpl-float v1, v1, v2

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius:F

    .line 43
    .line 44
    div-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    cmpl-float v1, v1, v0

    .line 48
    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rectf:Landroid/graphics/RectF;

    .line 57
    .line 58
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rectf:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius:F

    .line 75
    .line 76
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0, v0}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->getCornerValue(I)[F

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v0, Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->leftPadding:I

    .line 95
    .line 96
    int-to-float v5, v1

    .line 97
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->topPadding:I

    .line 98
    .line 99
    int-to-float v6, v1

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rightPadding:I

    .line 105
    .line 106
    sub-int/2addr v1, v2

    .line 107
    int-to-float v7, v1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->bottomPadding:I

    .line 113
    .line 114
    sub-int/2addr v1, v2

    .line 115
    int-to-float v8, v1

    .line 116
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 117
    .line 118
    move-object v4, v0

    .line 119
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getCornerValue(I)[F
    .locals 6

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_leftTop:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius:F

    .line 10
    .line 11
    :cond_0
    float-to-int v0, v0

    .line 12
    const/4 v2, 0x2

    .line 13
    div-int/2addr p1, v2

    .line 14
    if-le v0, p1, :cond_1

    .line 15
    .line 16
    move v0, p1

    .line 17
    :cond_1
    iget v3, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_rightTop:F

    .line 18
    .line 19
    cmpl-float v4, v3, v1

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    iget v3, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius:F

    .line 24
    .line 25
    :cond_2
    float-to-int v3, v3

    .line 26
    if-le v3, p1, :cond_3

    .line 27
    .line 28
    move v3, p1

    .line 29
    :cond_3
    iget v4, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_rightBottom:F

    .line 30
    .line 31
    cmpl-float v5, v4, v1

    .line 32
    .line 33
    if-nez v5, :cond_4

    .line 34
    .line 35
    iget v4, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius:F

    .line 36
    .line 37
    :cond_4
    float-to-int v4, v4

    .line 38
    if-le v4, p1, :cond_5

    .line 39
    .line 40
    move v4, p1

    .line 41
    :cond_5
    iget v5, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_leftBottom:F

    .line 42
    .line 43
    cmpl-float v1, v5, v1

    .line 44
    .line 45
    if-nez v1, :cond_6

    .line 46
    .line 47
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius:F

    .line 48
    .line 49
    float-to-int v1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_6
    float-to-int v1, v5

    .line 52
    :goto_0
    if-le v1, p1, :cond_7

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_7
    move p1, v1

    .line 56
    :goto_1
    const/16 v1, 0x8

    .line 57
    .line 58
    new-array v1, v1, [F

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    const/4 v5, 0x0

    .line 62
    aput v0, v1, v5

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    aput v0, v1, v5

    .line 66
    .line 67
    int-to-float v0, v3

    .line 68
    aput v0, v1, v2

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    aput v0, v1, v2

    .line 72
    .line 73
    int-to-float v0, v4

    .line 74
    const/4 v2, 0x4

    .line 75
    aput v0, v1, v2

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    aput v0, v1, v2

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    const/4 v0, 0x6

    .line 82
    aput p1, v1, v0

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    aput p1, v1, v0

    .line 86
    .line 87
    return-object v1
.end method

.method public getCornerValueOther(II)[F
    .locals 6

    .line 1
    sub-int/2addr p1, p2

    .line 2
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_leftTop:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius:F

    .line 11
    .line 12
    :cond_0
    float-to-int v0, v0

    .line 13
    const/4 v2, 0x2

    .line 14
    div-int/2addr p1, v2

    .line 15
    if-le v0, p1, :cond_1

    .line 16
    .line 17
    move v0, p1

    .line 18
    :cond_1
    iget v3, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_rightTop:F

    .line 19
    .line 20
    cmpl-float v4, v3, v1

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    iget v3, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius:F

    .line 25
    .line 26
    :cond_2
    float-to-int v3, v3

    .line 27
    if-le v3, p1, :cond_3

    .line 28
    .line 29
    move v3, p1

    .line 30
    :cond_3
    iget v4, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_rightBottom:F

    .line 31
    .line 32
    cmpl-float v5, v4, v1

    .line 33
    .line 34
    if-nez v5, :cond_4

    .line 35
    .line 36
    iget v4, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius:F

    .line 37
    .line 38
    :cond_4
    float-to-int v4, v4

    .line 39
    if-le v4, p1, :cond_5

    .line 40
    .line 41
    move v4, p1

    .line 42
    :cond_5
    iget v5, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_leftBottom:F

    .line 43
    .line 44
    cmpl-float v1, v5, v1

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius:F

    .line 49
    .line 50
    float-to-int v1, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_6
    float-to-int v1, v5

    .line 53
    :goto_0
    if-le v1, p1, :cond_7

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_7
    move p1, v1

    .line 57
    :goto_1
    div-int/2addr p2, v2

    .line 58
    sub-int/2addr v0, p2

    .line 59
    sub-int/2addr v3, p2

    .line 60
    sub-int/2addr p1, p2

    .line 61
    sub-int/2addr v4, p2

    .line 62
    const/16 p2, 0x8

    .line 63
    .line 64
    new-array p2, p2, [F

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    const/4 v1, 0x0

    .line 68
    aput v0, p2, v1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aput v0, p2, v1

    .line 72
    .line 73
    int-to-float v0, v3

    .line 74
    aput v0, p2, v2

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    aput v0, p2, v1

    .line 78
    .line 79
    int-to-float v0, v4

    .line 80
    const/4 v1, 0x4

    .line 81
    aput v0, p2, v1

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    aput v0, p2, v1

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    const/4 v0, 0x6

    .line 88
    aput p1, p2, v0

    .line 89
    .line 90
    const/4 v0, 0x7

    .line 91
    aput p1, p2, v0

    .line 92
    .line 93
    return-object p2
.end method

.method public getShadowLimit()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mShadowLimit:F

    .line 2
    .line 3
    return v0
.end method

.method public gradient(Landroid/graphics/Paint;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->isClickable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->centerColor:I

    .line 11
    .line 12
    const/16 v1, -0x65

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    new-array v0, v4, [I

    .line 20
    .line 21
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->startColor:I

    .line 22
    .line 23
    aput v1, v0, v3

    .line 24
    .line 25
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->endColor:I

    .line 26
    .line 27
    aput v1, v0, v2

    .line 28
    .line 29
    move-object v10, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [I

    .line 33
    .line 34
    iget v5, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->startColor:I

    .line 35
    .line 36
    aput v5, v1, v3

    .line 37
    .line 38
    aput v0, v1, v2

    .line 39
    .line 40
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->endColor:I

    .line 41
    .line 42
    aput v0, v1, v4

    .line 43
    .line 44
    move-object v10, v1

    .line 45
    :goto_0
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->angle:I

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    rem-int/lit16 v0, v0, 0x168

    .line 50
    .line 51
    add-int/lit16 v0, v0, 0x168

    .line 52
    .line 53
    iput v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->angle:I

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->angle:I

    .line 56
    .line 57
    rem-int/lit16 v0, v0, 0x168

    .line 58
    .line 59
    div-int/lit8 v0, v0, 0x2d

    .line 60
    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_0
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 67
    .line 68
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->leftPadding:I

    .line 69
    .line 70
    int-to-float v6, v1

    .line 71
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->topPadding:I

    .line 72
    .line 73
    int-to-float v7, v1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rightPadding:I

    .line 79
    .line 80
    sub-int/2addr v1, v2

    .line 81
    int-to-float v8, v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->bottomPadding:I

    .line 87
    .line 88
    sub-int/2addr v1, v2

    .line 89
    int-to-float v9, v1

    .line 90
    const/4 v11, 0x0

    .line 91
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rightPadding:I

    .line 107
    .line 108
    sub-int/2addr v0, v1

    .line 109
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->leftPadding:I

    .line 110
    .line 111
    sub-int/2addr v0, v1

    .line 112
    div-int/2addr v0, v4

    .line 113
    add-int/2addr v0, v1

    .line 114
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 115
    .line 116
    int-to-float v8, v0

    .line 117
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->topPadding:I

    .line 118
    .line 119
    int-to-float v7, v0

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->bottomPadding:I

    .line 125
    .line 126
    sub-int/2addr v0, v2

    .line 127
    int-to-float v9, v0

    .line 128
    const/4 v11, 0x0

    .line 129
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 130
    .line 131
    move-object v5, v1

    .line 132
    move v6, v8

    .line 133
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_2
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rightPadding:I

    .line 148
    .line 149
    sub-int/2addr v1, v2

    .line 150
    int-to-float v6, v1

    .line 151
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->topPadding:I

    .line 152
    .line 153
    int-to-float v7, v1

    .line 154
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->leftPadding:I

    .line 155
    .line 156
    int-to-float v8, v1

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->bottomPadding:I

    .line 162
    .line 163
    sub-int/2addr v1, v2

    .line 164
    int-to-float v9, v1

    .line 165
    const/4 v11, 0x0

    .line 166
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 167
    .line 168
    move-object v5, v0

    .line 169
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_3
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rightPadding:I

    .line 184
    .line 185
    sub-int/2addr v1, v2

    .line 186
    int-to-float v6, v1

    .line 187
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->topPadding:I

    .line 188
    .line 189
    int-to-float v7, v1

    .line 190
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->leftPadding:I

    .line 191
    .line 192
    int-to-float v8, v2

    .line 193
    int-to-float v9, v1

    .line 194
    const/4 v11, 0x0

    .line 195
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 196
    .line 197
    move-object v5, v0

    .line 198
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_4
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rightPadding:I

    .line 213
    .line 214
    sub-int/2addr v1, v2

    .line 215
    int-to-float v6, v1

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->bottomPadding:I

    .line 221
    .line 222
    sub-int/2addr v1, v2

    .line 223
    int-to-float v7, v1

    .line 224
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->leftPadding:I

    .line 225
    .line 226
    int-to-float v8, v1

    .line 227
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->topPadding:I

    .line 228
    .line 229
    int-to-float v9, v1

    .line 230
    const/4 v11, 0x0

    .line 231
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 232
    .line 233
    move-object v5, v0

    .line 234
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rightPadding:I

    .line 246
    .line 247
    sub-int/2addr v0, v1

    .line 248
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->leftPadding:I

    .line 249
    .line 250
    sub-int/2addr v0, v1

    .line 251
    div-int/2addr v0, v4

    .line 252
    add-int/2addr v0, v1

    .line 253
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 254
    .line 255
    int-to-float v8, v0

    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->bottomPadding:I

    .line 261
    .line 262
    sub-int/2addr v0, v2

    .line 263
    int-to-float v7, v0

    .line 264
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->topPadding:I

    .line 265
    .line 266
    int-to-float v9, v0

    .line 267
    const/4 v11, 0x0

    .line 268
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 269
    .line 270
    move-object v5, v1

    .line 271
    move v6, v8

    .line 272
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :pswitch_6
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 280
    .line 281
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->leftPadding:I

    .line 282
    .line 283
    int-to-float v6, v1

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->bottomPadding:I

    .line 289
    .line 290
    sub-int/2addr v1, v2

    .line 291
    int-to-float v7, v1

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rightPadding:I

    .line 297
    .line 298
    sub-int/2addr v1, v2

    .line 299
    int-to-float v8, v1

    .line 300
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->topPadding:I

    .line 301
    .line 302
    int-to-float v9, v1

    .line 303
    const/4 v11, 0x0

    .line 304
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 305
    .line 306
    move-object v5, v0

    .line 307
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :pswitch_7
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 315
    .line 316
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->leftPadding:I

    .line 317
    .line 318
    int-to-float v6, v1

    .line 319
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->topPadding:I

    .line 320
    .line 321
    int-to-float v7, v1

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rightPadding:I

    .line 327
    .line 328
    sub-int/2addr v1, v2

    .line 329
    int-to-float v8, v1

    .line 330
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->topPadding:I

    .line 331
    .line 332
    int-to-float v9, v1

    .line 333
    const/4 v11, 0x0

    .line 334
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 335
    .line 336
    move-object v5, v0

    .line 337
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 341
    .line 342
    .line 343
    :goto_1
    return-void

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
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

.method public isAddAlpha(I)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "0"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v2, v4, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v4, :cond_1

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v4, :cond_2

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v3, "#2a"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->convertToColorInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mShadowColor:I

    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rectf:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->leftPadding:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->topPadding:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rightPadding:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    int-to-float v1, v1

    .line 24
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rectf:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->bottomPadding:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-float v1, v1

    .line 36
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 37
    .line 38
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rectf:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 43
    .line 44
    sub-float/2addr v1, v2

    .line 45
    float-to-int v1, v1

    .line 46
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_leftTop:F

    .line 47
    .line 48
    const/high16 v3, -0x40800000    # -1.0f

    .line 49
    .line 50
    cmpl-float v2, v2, v3

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_leftBottom:F

    .line 55
    .line 56
    cmpl-float v2, v2, v3

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_rightTop:F

    .line 61
    .line 62
    cmpl-float v2, v2, v3

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_rightBottom:F

    .line 67
    .line 68
    cmpl-float v2, v2, v3

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius:F

    .line 73
    .line 74
    div-int/lit8 v3, v1, 0x2

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    cmpl-float v4, v2, v3

    .line 78
    .line 79
    const/16 v5, -0x65

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    const/high16 v7, 0x40000000    # 2.0f

    .line 83
    .line 84
    if-lez v4, :cond_1

    .line 85
    .line 86
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->selectorType:I

    .line 87
    .line 88
    if-eq v2, v6, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->layoutBackground:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->layoutBackground_true:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->stroke_color:I

    .line 104
    .line 105
    if-eq v0, v5, :cond_4

    .line 106
    .line 107
    new-instance v0, Landroid/graphics/RectF;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rectf:Landroid/graphics/RectF;

    .line 110
    .line 111
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    iget v4, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->stroke_with:F

    .line 114
    .line 115
    div-float v5, v4, v7

    .line 116
    .line 117
    add-float/2addr v2, v5

    .line 118
    iget v5, v1, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    div-float v6, v4, v7

    .line 121
    .line 122
    add-float/2addr v5, v6

    .line 123
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    div-float v8, v4, v7

    .line 126
    .line 127
    sub-float/2addr v6, v8

    .line 128
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    div-float/2addr v4, v7

    .line 131
    sub-float/2addr v1, v4

    .line 132
    invoke-direct {v0, v2, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->stroke_with:F

    .line 136
    .line 137
    div-float v2, v1, v7

    .line 138
    .line 139
    sub-float v2, v3, v2

    .line 140
    .line 141
    div-float/2addr v1, v7

    .line 142
    sub-float/2addr v3, v1

    .line 143
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint_stroke:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0, v1}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->getCornerValue(I)[F

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->ripple([F)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    iget v3, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->selectorType:I

    .line 158
    .line 159
    if-eq v3, v6, :cond_2

    .line 160
    .line 161
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->layoutBackground:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->layoutBackground_true:Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->stroke_color:I

    .line 175
    .line 176
    if-eq v0, v5, :cond_4

    .line 177
    .line 178
    new-instance v0, Landroid/graphics/RectF;

    .line 179
    .line 180
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rectf:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 183
    .line 184
    iget v3, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->stroke_with:F

    .line 185
    .line 186
    div-float v4, v3, v7

    .line 187
    .line 188
    add-float/2addr v2, v4

    .line 189
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 190
    .line 191
    div-float v5, v3, v7

    .line 192
    .line 193
    add-float/2addr v4, v5

    .line 194
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 195
    .line 196
    div-float v6, v3, v7

    .line 197
    .line 198
    sub-float/2addr v5, v6

    .line 199
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 200
    .line 201
    div-float/2addr v3, v7

    .line 202
    sub-float/2addr v1, v3

    .line 203
    invoke-direct {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 204
    .line 205
    .line 206
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius:F

    .line 207
    .line 208
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->stroke_with:F

    .line 209
    .line 210
    div-float v3, v2, v7

    .line 211
    .line 212
    sub-float v3, v1, v3

    .line 213
    .line 214
    div-float/2addr v2, v7

    .line 215
    sub-float/2addr v1, v2

    .line 216
    iget-object v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint_stroke:Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {p0, v1}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->getCornerValue(I)[F

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->ripple([F)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->layoutBackground:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    if-nez v0, :cond_4

    .line 233
    .line 234
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->layoutBackground_true:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    invoke-direct {p0, p1, v1}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->setSpaceCorner(Landroid/graphics/Canvas;I)V

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mTextViewResId:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v2, -0x65

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->textColor:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->textColor:I

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->textColor_true:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mTextView:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->textColor_true:I

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mTextView:Landroid/widget/TextView;

    .line 44
    .line 45
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->textColor:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->text:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mTextView:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->text:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v1, "ShadowLayout\u627e\u4e0d\u5230hl_bindTextView\uff0c\u8bf7\u786e\u4fdd\u7ed1\u5b9a\u7684\u8d44\u6e90id\u5728ShadowLayout\u5185"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->firstView:Landroid/view/View;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->layoutBackground:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->isShowShadow:Z

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-ne v1, v3, :cond_5

    .line 89
    .line 90
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mShadowLimit:F

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    cmpl-float v1, v1, v3

    .line 94
    .line 95
    if-lez v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    const-string v1, "\u4f7f\u7528\u4e86\u56fe\u7247\u53c8\u52a0\u4e0a\u9634\u5f71\u7684\u60c5\u51b5\u4e0b\uff0c\u5fc5\u987b\u52a0\u4e0a\u5b50view\u624d\u4f1a\u751f\u6548!~"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->firstView:Landroid/view/View;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    iput-object p0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->firstView:Landroid/view/View;

    .line 117
    .line 118
    iput-boolean v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->isShowShadow:Z

    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->firstView:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->selectorType:I

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    const-string v3, "onFinishInflate"

    .line 128
    .line 129
    if-ne v0, v1, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->layoutBackground:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {p0, v0, v3}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->setmBackGround(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iget-boolean v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->isClickable:Z

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->layoutBackground:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    invoke-virtual {p0, v0, v3}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->setmBackGround(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->clickAbleFalseDrawable:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    invoke-virtual {p0, v0, v3}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->setmBackGround(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->clickAbleFalseColor:I

    .line 153
    .line 154
    if-eq v0, v2, :cond_9

    .line 155
    .line 156
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->setBackgroundCompat(II)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->startColor:I

    .line 12
    .line 13
    const/16 p2, -0x65

    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->gradient(Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->selectorType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v0, v2, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->isClickable:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->selectorType:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mTextView:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->textColor:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->text:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mTextView:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->text:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->selectorType:I

    .line 52
    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mTextView:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->textColor_true:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->text_true:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mTextView:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->text_true:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_3
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mBackGroundColor_true:I

    .line 85
    .line 86
    const/16 v3, -0x65

    .line 87
    .line 88
    if-ne v0, v3, :cond_4

    .line 89
    .line 90
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->stroke_color_true:I

    .line 91
    .line 92
    if-ne v0, v3, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->layoutBackground_true:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    if-eqz v0, :cond_d

    .line 97
    .line 98
    :cond_4
    iget-boolean v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->isClickable:Z

    .line 99
    .line 100
    if-eqz v0, :cond_d

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v4, "onTouchEvent"

    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    if-eq v0, v1, :cond_5

    .line 111
    .line 112
    if-eq v0, v2, :cond_5

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->selectorType:I

    .line 117
    .line 118
    if-ne v0, v1, :cond_d

    .line 119
    .line 120
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint:Landroid/graphics/Paint;

    .line 121
    .line 122
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mBackGroundColor:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->startColor:I

    .line 128
    .line 129
    if-eq v0, v3, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->gradient(Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->stroke_color:I

    .line 137
    .line 138
    if-eq v0, v3, :cond_7

    .line 139
    .line 140
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint_stroke:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->layoutBackground:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0, v0, v4}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->setmBackGround(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mTextView:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->textColor:I

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->text:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_d

    .line 171
    .line 172
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mTextView:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->text:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->selectorType:I

    .line 181
    .line 182
    if-ne v0, v1, :cond_d

    .line 183
    .line 184
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mBackGroundColor_true:I

    .line 185
    .line 186
    if-eq v0, v3, :cond_a

    .line 187
    .line 188
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint:Landroid/graphics/Paint;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 197
    .line 198
    .line 199
    :cond_a
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->stroke_color_true:I

    .line 200
    .line 201
    if-eq v0, v3, :cond_b

    .line 202
    .line 203
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint_stroke:Landroid/graphics/Paint;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    .line 207
    .line 208
    :cond_b
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->layoutBackground_true:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0, v0, v4}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->setmBackGround(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mTextView:Landroid/widget/TextView;

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->textColor_true:I

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->text_true:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_d

    .line 234
    .line 235
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mTextView:Landroid/widget/TextView;

    .line 236
    .line 237
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->text_true:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    :cond_d
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    return p1
.end method

.method public setClickable(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->isClickable:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->changeSwitchClickable()V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->isClickable:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->onClickListener:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint:Landroid/graphics/Paint;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->startColor:I

    .line 23
    .line 24
    const/16 v1, -0x65

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->endColor:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->gradient(Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->setBackgroundCompat(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setLayoutBackground(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->layoutBackground_true:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mBackGroundColor:I

    .line 6
    .line 7
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->selectorType:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mBackGroundColor:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u8981\u4e0eShadowLayout_hl_layoutBackground\u5c5e\u6027\u7edf\u4e00\u4e3a\u989c\u8272"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public setLayoutBackgroundTrue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->layoutBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mBackGroundColor_true:I

    .line 6
    .line 7
    iget p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->selectorType:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint:Landroid/graphics/Paint;

    .line 19
    .line 20
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mBackGroundColor_true:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground\u5c5e\u6027\uff0c\u8981\u4e0eShadowLayout_hl_layoutBackground_true\u5c5e\u6027\u7edf\u4e00\u4e3a\u989c\u8272"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->onClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->isClickable:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPadding()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->isShowShadow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mShadowLimit:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-lez v2, :cond_d

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->isSym:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mDx:F

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-float/2addr v0, v1

    .line 24
    float-to-int v0, v0

    .line 25
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mShadowLimit:F

    .line 26
    .line 27
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mDy:F

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    float-to-int v1, v1

    .line 35
    iget-boolean v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->leftShow:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iput v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->leftPadding:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput v3, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->leftPadding:I

    .line 43
    .line 44
    :goto_0
    iget-boolean v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->topShow:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iput v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->topPadding:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iput v3, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->topPadding:I

    .line 52
    .line 53
    :goto_1
    iget-boolean v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rightShow:Z

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iput v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rightPadding:I

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iput v3, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rightPadding:I

    .line 61
    .line 62
    :goto_2
    iget-boolean v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->bottomShow:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iput v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->bottomPadding:I

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_3
    iput v3, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->bottomPadding:I

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_4
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mDy:F

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mShadowLimit:F

    .line 80
    .line 81
    cmpl-float v0, v0, v2

    .line 82
    .line 83
    if-lez v0, :cond_6

    .line 84
    .line 85
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mDy:F

    .line 86
    .line 87
    cmpl-float v0, v0, v1

    .line 88
    .line 89
    if-lez v0, :cond_5

    .line 90
    .line 91
    iput v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mDy:F

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    sub-float v0, v1, v2

    .line 95
    .line 96
    iput v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mDy:F

    .line 97
    .line 98
    :cond_6
    :goto_3
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mDx:F

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mShadowLimit:F

    .line 105
    .line 106
    cmpl-float v0, v0, v2

    .line 107
    .line 108
    if-lez v0, :cond_8

    .line 109
    .line 110
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mDx:F

    .line 111
    .line 112
    cmpl-float v0, v0, v1

    .line 113
    .line 114
    if-lez v0, :cond_7

    .line 115
    .line 116
    iput v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mDx:F

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    sub-float/2addr v1, v2

    .line 120
    iput v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mDx:F

    .line 121
    .line 122
    :cond_8
    :goto_4
    iget-boolean v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->topShow:Z

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mDy:F

    .line 127
    .line 128
    sub-float v0, v2, v0

    .line 129
    .line 130
    float-to-int v0, v0

    .line 131
    iput v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->topPadding:I

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    iput v3, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->topPadding:I

    .line 135
    .line 136
    :goto_5
    iget-boolean v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->bottomShow:Z

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mDy:F

    .line 141
    .line 142
    add-float/2addr v0, v2

    .line 143
    float-to-int v0, v0

    .line 144
    iput v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->bottomPadding:I

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    iput v3, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->bottomPadding:I

    .line 148
    .line 149
    :goto_6
    iget-boolean v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rightShow:Z

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mDx:F

    .line 154
    .line 155
    sub-float v0, v2, v0

    .line 156
    .line 157
    float-to-int v0, v0

    .line 158
    iput v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rightPadding:I

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_b
    iput v3, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rightPadding:I

    .line 162
    .line 163
    :goto_7
    iget-boolean v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->leftShow:Z

    .line 164
    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mDx:F

    .line 168
    .line 169
    add-float/2addr v2, v0

    .line 170
    float-to-int v0, v2

    .line 171
    iput v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->leftPadding:I

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_c
    iput v3, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->leftPadding:I

    .line 175
    .line 176
    :goto_8
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->leftPadding:I

    .line 177
    .line 178
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->topPadding:I

    .line 179
    .line 180
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rightPadding:I

    .line 181
    .line 182
    iget v3, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->bottomPadding:I

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 185
    .line 186
    .line 187
    :cond_d
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->selectorType:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_9

    .line 14
    .line 15
    const-string v0, "setSelected"

    .line 16
    .line 17
    const/16 v1, -0x65

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mBackGroundColor_true:I

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->stroke_color_true:I

    .line 37
    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint_stroke:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->layoutBackground_true:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->setmBackGround(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mTextView:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->textColor_true:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->text_true:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mTextView:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->text_true:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mBackGroundColor:I

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    iget p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->startColor:I

    .line 85
    .line 86
    if-eq p1, v1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->gradient(Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->stroke_color:I

    .line 94
    .line 95
    if-eq p1, v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint_stroke:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->layoutBackground:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->setmBackGround(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mTextView:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->textColor:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->text:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mTextView:Landroid/widget/TextView;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->text:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    new-instance p1, Lcom/zeekr/entertainment/view/shadow/ShadowLayout$1;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout$1;-><init>(Lcom/zeekr/entertainment/view/shadow/ShadowLayout;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_1
    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mShadowColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->setBackgroundCompat(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setShadowHidden(Z)V
    .locals 1

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->isShowShadow:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->setBackgroundCompat(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setShadowHiddenBottom(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->bottomShow:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->setPadding()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShadowHiddenLeft(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->leftShow:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->setPadding()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShadowHiddenRight(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->rightShow:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->setPadding()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShadowHiddenTop(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->topShow:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->setPadding()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShadowLimit(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->isShowShadow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mShadowLimit:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->setPadding()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setShadowOffsetX(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->isShowShadow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mShadowLimit:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    iput v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mDx:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-float p1, v1

    .line 24
    iput p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mDx:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mDx:F

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->setPadding()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setShadowOffsetY(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->isShowShadow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mShadowLimit:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    iput v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mDy:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    neg-float p1, v1

    .line 24
    iput p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mDy:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mDy:F

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->setPadding()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->stroke_color:I

    .line 2
    .line 3
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->selectorType:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint_stroke:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->stroke_color:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint_stroke:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setStrokeColorTrue(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->stroke_color_true:I

    .line 2
    .line 3
    iget p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->selectorType:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint_stroke:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->stroke_color_true:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->stroke_with:F

    .line 3
    .line 4
    const/high16 v0, 0x40e00000    # 7.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->dip2px(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    cmpl-float p1, p1, v0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/high16 p1, 0x40a00000    # 5.0f

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->dip2px(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    iput p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->stroke_with:F

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->paint_stroke:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->stroke_with:F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setmBackGround(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->firstView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/zeekr/entertainment/R$id;->action_container:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->firstView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_leftTop:F

    .line 15
    .line 16
    const/high16 v1, -0x40800000    # -1.0f

    .line 17
    .line 18
    cmpl-float v3, v0, v1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget v3, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_leftBottom:F

    .line 23
    .line 24
    cmpl-float v3, v3, v1

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget v3, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_rightTop:F

    .line 29
    .line 30
    cmpl-float v3, v3, v1

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget v3, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_rightBottom:F

    .line 35
    .line 36
    cmpl-float v3, v3, v1

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius:F

    .line 41
    .line 42
    invoke-static {v2, p1, v0, p2}, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils;->setRoundCorner(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    cmpl-float v3, v0, v1

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget v0, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius:F

    .line 51
    .line 52
    :cond_1
    float-to-int v0, v0

    .line 53
    iget v3, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_leftBottom:F

    .line 54
    .line 55
    cmpl-float v4, v3, v1

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    iget v3, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius:F

    .line 60
    .line 61
    :cond_2
    float-to-int v3, v3

    .line 62
    iget v4, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_rightTop:F

    .line 63
    .line 64
    cmpl-float v5, v4, v1

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    iget v4, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius:F

    .line 69
    .line 70
    :cond_3
    float-to-int v4, v4

    .line 71
    iget v5, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius_rightBottom:F

    .line 72
    .line 73
    cmpl-float v1, v5, v1

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iget v1, p0, Lcom/zeekr/entertainment/view/shadow/ShadowLayout;->mCornerRadius:F

    .line 78
    .line 79
    float-to-int v1, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    float-to-int v1, v5

    .line 82
    :goto_0
    int-to-float v0, v0

    .line 83
    int-to-float v5, v3

    .line 84
    int-to-float v6, v4

    .line 85
    int-to-float v7, v1

    .line 86
    move-object v3, p1

    .line 87
    move v4, v0

    .line 88
    move-object v8, p2

    .line 89
    invoke-static/range {v2 .. v8}, Lcom/zeekr/entertainment/view/shadow/GlideRoundUtils;->setCorners(Landroid/view/View;Landroid/graphics/drawable/Drawable;FFFFLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    return-void
.end method
