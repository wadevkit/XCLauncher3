.class public final Lcom/zeekr/component/card/ZeekrCardView;
.super Lcom/google/android/material/card/MaterialCardView;
.source "ZeekrCardView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016J0\u0010\u0012\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0014J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0014J\u0008\u0010\u0016\u001a\u00020\u0004H\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/zeekr/component/card/ZeekrCardView;",
        "Lcom/google/android/material/card/MaterialCardView;",
        "Landroid/graphics/Rect;",
        "viewRect",
        "",
        "setShadowRect",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "",
        "visibility",
        "setVisibility",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "onDetachedFromWindow",
        "Landroid/graphics/drawable/Drawable;",
        "shadowDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/Rect;",
        "Landroid/view/View;",
        "shadowView$delegate",
        "Lkotlin/Lazy;",
        "getShadowView",
        "()Landroid/view/View;",
        "shadowView",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private shadowDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shadowView$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private viewRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic access$getShadowDrawable$p(Lcom/zeekr/component/card/ZeekrCardView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/card/ZeekrCardView;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getShadowView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/card/ZeekrCardView;->shadowView$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-shadowView>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    return-object v0
.end method

.method private final setShadowRect(Landroid/graphics/Rect;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getShadowView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "shadowRect:  "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/zeekr/component/extention/LoggerExtKt;->logInfo(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    mul-float/2addr v3, v2

    .line 43
    const/high16 v4, 0x3f000000    # 0.5f

    .line 44
    .line 45
    add-float/2addr v3, v4

    .line 46
    float-to-int v3, v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getRadius()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/16 v6, 0x32

    .line 59
    .line 60
    int-to-float v6, v6

    .line 61
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    mul-float/2addr v7, v6

    .line 72
    add-float/2addr v7, v4

    .line 73
    float-to-int v7, v7

    .line 74
    int-to-float v7, v7

    .line 75
    cmpg-float v5, v5, v7

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    const/4 v8, 0x0

    .line 79
    if-gez v5, :cond_0

    .line 80
    .line 81
    move v5, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v5, v8

    .line 84
    :goto_0
    const/4 v9, 0x0

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v3, v9

    .line 89
    :goto_1
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 100
    .line 101
    mul-float/2addr v3, v2

    .line 102
    add-float/2addr v3, v4

    .line 103
    float-to-int v3, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_2
    add-int/2addr v1, v3

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 123
    .line 124
    mul-float/2addr v5, v2

    .line 125
    add-float/2addr v5, v4

    .line 126
    float-to-int v5, v5

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getRadius()F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 147
    .line 148
    mul-float/2addr v11, v6

    .line 149
    add-float/2addr v11, v4

    .line 150
    float-to-int v11, v11

    .line 151
    int-to-float v11, v11

    .line 152
    cmpg-float v10, v10, v11

    .line 153
    .line 154
    if-gez v10, :cond_3

    .line 155
    .line 156
    move v10, v7

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move v10, v8

    .line 159
    :goto_3
    if-eqz v10, :cond_4

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    move-object v5, v9

    .line 163
    :goto_4
    if-nez v5, :cond_5

    .line 164
    .line 165
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 174
    .line 175
    mul-float/2addr v5, v2

    .line 176
    add-float/2addr v5, v4

    .line 177
    float-to-int v2, v5

    .line 178
    goto :goto_5

    .line 179
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_5
    add-int/2addr v3, v2

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/16 v5, 0x64

    .line 189
    .line 190
    int-to-float v5, v5

    .line 191
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 200
    .line 201
    mul-float/2addr v10, v5

    .line 202
    add-float/2addr v10, v4

    .line 203
    float-to-int v10, v10

    .line 204
    if-ge v2, v10, :cond_6

    .line 205
    .line 206
    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getShadowView()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget v10, Lcom/zeekr/component/R$drawable;->shadow_small:I

    .line 211
    .line 212
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getRadius()F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/16 v10, 0x28

    .line 220
    .line 221
    int-to-float v10, v10

    .line 222
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 231
    .line 232
    mul-float/2addr v11, v10

    .line 233
    add-float/2addr v11, v4

    .line 234
    float-to-int v10, v11

    .line 235
    int-to-float v10, v10

    .line 236
    cmpl-float v2, v2, v10

    .line 237
    .line 238
    if-lez v2, :cond_7

    .line 239
    .line 240
    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getShadowView()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sget v10, Lcom/zeekr/component/R$drawable;->shadow_radius:I

    .line 245
    .line 246
    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 262
    .line 263
    mul-float/2addr v10, v5

    .line 264
    add-float/2addr v10, v4

    .line 265
    float-to-int v5, v10

    .line 266
    if-lt v2, v5, :cond_8

    .line 267
    .line 268
    int-to-float v2, v8

    .line 269
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_8
    int-to-float v2, v8

    .line 281
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 290
    .line 291
    :goto_6
    mul-float/2addr v5, v2

    .line 292
    add-float/2addr v5, v4

    .line 293
    float-to-int v2, v5

    .line 294
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 295
    .line 296
    int-to-float v5, v5

    .line 297
    const/4 v10, 0x7

    .line 298
    int-to-float v10, v10

    .line 299
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 308
    .line 309
    mul-float/2addr v11, v10

    .line 310
    add-float/2addr v11, v4

    .line 311
    float-to-int v11, v11

    .line 312
    int-to-float v11, v11

    .line 313
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getRadius()F

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 333
    .line 334
    mul-float/2addr v13, v6

    .line 335
    add-float/2addr v13, v4

    .line 336
    float-to-int v13, v13

    .line 337
    int-to-float v13, v13

    .line 338
    cmpg-float v12, v12, v13

    .line 339
    .line 340
    if-gez v12, :cond_9

    .line 341
    .line 342
    move v12, v7

    .line 343
    goto :goto_7

    .line 344
    :cond_9
    move v12, v8

    .line 345
    :goto_7
    if-eqz v12, :cond_a

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_a
    move-object v11, v9

    .line 349
    :goto_8
    if-nez v11, :cond_b

    .line 350
    .line 351
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 360
    .line 361
    mul-float/2addr v11, v10

    .line 362
    add-float/2addr v11, v4

    .line 363
    float-to-int v11, v11

    .line 364
    int-to-float v11, v11

    .line 365
    goto :goto_9

    .line 366
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    :goto_9
    sub-float/2addr v5, v11

    .line 371
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 372
    .line 373
    int-to-float p1, p1

    .line 374
    const/4 v11, 0x3

    .line 375
    int-to-float v11, v11

    .line 376
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 385
    .line 386
    mul-float/2addr v12, v11

    .line 387
    add-float/2addr v12, v4

    .line 388
    float-to-int v11, v12

    .line 389
    int-to-float v11, v11

    .line 390
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->getRadius()F

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 410
    .line 411
    mul-float/2addr v13, v6

    .line 412
    add-float/2addr v13, v4

    .line 413
    float-to-int v6, v13

    .line 414
    int-to-float v6, v6

    .line 415
    cmpg-float v6, v12, v6

    .line 416
    .line 417
    if-gez v6, :cond_c

    .line 418
    .line 419
    goto :goto_a

    .line 420
    :cond_c
    move v7, v8

    .line 421
    :goto_a
    if-eqz v7, :cond_d

    .line 422
    .line 423
    move-object v9, v11

    .line 424
    :cond_d
    if-nez v9, :cond_e

    .line 425
    .line 426
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 435
    .line 436
    mul-float/2addr v6, v10

    .line 437
    add-float/2addr v6, v4

    .line 438
    float-to-int v4, v6

    .line 439
    int-to-float v4, v4

    .line 440
    goto :goto_b

    .line 441
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    :goto_b
    sub-float/2addr p1, v4

    .line 446
    int-to-float v2, v2

    .line 447
    add-float/2addr p1, v2

    .line 448
    float-to-int v2, v5

    .line 449
    float-to-int v4, p1

    .line 450
    int-to-float v1, v1

    .line 451
    add-float/2addr v5, v1

    .line 452
    float-to-int v1, v5

    .line 453
    int-to-float v3, v3

    .line 454
    add-float/2addr p1, v3

    .line 455
    float-to-int p1, p1

    .line 456
    invoke-virtual {v0, v2, v4, v1, p1}, Landroid/view/View;->layout(IIII)V

    .line 457
    .line 458
    .line 459
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getShadowView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zeekr/component/card/ZeekrCardView;->viewRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getShadowView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/zeekr/component/card/ZeekrCardView;->viewRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/zeekr/component/card/ZeekrCardView;->setShadowRect(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getShadowView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/zeekr/component/card/ZeekrCardView;->viewRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/zeekr/component/card/ZeekrCardView;->setShadowRect(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-direct {p0}, Lcom/zeekr/component/card/ZeekrCardView;->getShadowView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method
