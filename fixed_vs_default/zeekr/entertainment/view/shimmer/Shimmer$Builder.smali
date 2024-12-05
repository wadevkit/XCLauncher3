.class public abstract Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;
.super Ljava/lang/Object;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/view/shimmer/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 10
    .line 11
    return-void
.end method

.method private static clamp(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public build()Lcom/zeekr/entertainment/view/shimmer/Shimmer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->updateColors()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->updatePositions()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 12
    .line 13
    return-object v0
.end method

.method public consumeAttributes(Landroid/content/res/TypedArray;)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/zeekr/entertainment/R$styleable;->ShimmerFrameLayout_shimmer_clip_to_children:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 10
    .line 11
    iget-boolean v1, v1, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->clipToChildren:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->setClipToChildren(Z)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 18
    .line 19
    .line 20
    :cond_0
    sget v0, Lcom/zeekr/entertainment/R$styleable;->ShimmerFrameLayout_shimmer_auto_start:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 29
    .line 30
    iget-boolean v1, v1, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->autoStart:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->setAutoStart(Z)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget v0, Lcom/zeekr/entertainment/R$styleable;->ShimmerFrameLayout_shimmer_base_alpha:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const v1, 0x3e99999a    # 0.3f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->setBaseAlpha(F)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 55
    .line 56
    .line 57
    :cond_2
    sget v0, Lcom/zeekr/entertainment/R$styleable;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->setHighlightAlpha(F)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 72
    .line 73
    .line 74
    :cond_3
    sget v0, Lcom/zeekr/entertainment/R$styleable;->ShimmerFrameLayout_shimmer_duration:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 83
    .line 84
    iget-wide v1, v1, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->animationDuration:J

    .line 85
    .line 86
    long-to-int v1, v1

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v0, v0

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->setDuration(J)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 93
    .line 94
    .line 95
    :cond_4
    sget v0, Lcom/zeekr/entertainment/R$styleable;->ShimmerFrameLayout_shimmer_repeat_count:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 104
    .line 105
    iget v1, v1, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->repeatCount:I

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0, v0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->setRepeatCount(I)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 112
    .line 113
    .line 114
    :cond_5
    sget v0, Lcom/zeekr/entertainment/R$styleable;->ShimmerFrameLayout_shimmer_repeat_delay:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 123
    .line 124
    iget-wide v1, v1, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->repeatDelay:J

    .line 125
    .line 126
    long-to-int v1, v1

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-long v0, v0

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->setRepeatDelay(J)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 133
    .line 134
    .line 135
    :cond_6
    sget v0, Lcom/zeekr/entertainment/R$styleable;->ShimmerFrameLayout_shimmer_repeat_mode:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 144
    .line 145
    iget v1, v1, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->repeatMode:I

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->setRepeatMode(I)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 152
    .line 153
    .line 154
    :cond_7
    sget v0, Lcom/zeekr/entertainment/R$styleable;->ShimmerFrameLayout_shimmer_start_delay:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 163
    .line 164
    iget-wide v1, v1, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->startDelay:J

    .line 165
    .line 166
    long-to-int v1, v1

    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v0, v0

    .line 172
    invoke-virtual {p0, v0, v1}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->setStartDelay(J)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 173
    .line 174
    .line 175
    :cond_8
    sget v0, Lcom/zeekr/entertainment/R$styleable;->ShimmerFrameLayout_shimmer_direction:I

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v3, 0x1

    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 186
    .line 187
    iget v1, v1, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->direction:I

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eq v0, v3, :cond_b

    .line 194
    .line 195
    const/4 v1, 0x2

    .line 196
    if-eq v0, v1, :cond_a

    .line 197
    .line 198
    const/4 v1, 0x3

    .line 199
    if-eq v0, v1, :cond_9

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->setDirection(I)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_9
    invoke-virtual {p0, v1}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->setDirection(I)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_a
    invoke-virtual {p0, v1}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->setDirection(I)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_b
    invoke-virtual {p0, v3}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->setDirection(I)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 214
    .line 215
    .line 216
    :cond_c
    :goto_0
    sget v0, Lcom/zeekr/entertainment/R$styleable;->ShimmerFrameLayout_shimmer_shape:I

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 225
    .line 226
    iget v1, v1, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->shape:I

    .line 227
    .line 228
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eq v0, v3, :cond_d

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->setShape(I)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_d
    invoke-virtual {p0, v3}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->setShape(I)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 239
    .line 240
    .line 241
    :cond_e
    :goto_1
    sget v0, Lcom/zeekr/entertainment/R$styleable;->ShimmerFrameLayout_shimmer_dropoff:I

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 250
    .line 251
    iget v1, v1, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->dropoff:F

    .line 252
    .line 253
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p0, v0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->setDropoff(F)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 258
    .line 259
    .line 260
    :cond_f
    sget v0, Lcom/zeekr/entertainment/R$styleable;->ShimmerFrameLayout_shimmer_fixed_width:I

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 269
    .line 270
    iget v1, v1, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->fixedWidth:I

    .line 271
    .line 272
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p0, v0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->setFixedWidth(I)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 277
    .line 278
    .line 279
    :cond_10
    sget v0, Lcom/zeekr/entertainment/R$styleable;->ShimmerFrameLayout_shimmer_fixed_height:I

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_11

    .line 286
    .line 287
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 288
    .line 289
    iget v1, v1, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->fixedHeight:I

    .line 290
    .line 291
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p0, v0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->setFixedHeight(I)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 296
    .line 297
    .line 298
    :cond_11
    sget v0, Lcom/zeekr/entertainment/R$styleable;->ShimmerFrameLayout_shimmer_intensity:I

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_12

    .line 305
    .line 306
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 307
    .line 308
    iget v1, v1, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->intensity:F

    .line 309
    .line 310
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {p0, v0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->setIntensity(F)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 315
    .line 316
    .line 317
    :cond_12
    sget v0, Lcom/zeekr/entertainment/R$styleable;->ShimmerFrameLayout_shimmer_width_ratio:I

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_13

    .line 324
    .line 325
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 326
    .line 327
    iget v1, v1, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->widthRatio:F

    .line 328
    .line 329
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {p0, v0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->setWidthRatio(F)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 334
    .line 335
    .line 336
    :cond_13
    sget v0, Lcom/zeekr/entertainment/R$styleable;->ShimmerFrameLayout_shimmer_height_ratio:I

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_14

    .line 343
    .line 344
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 345
    .line 346
    iget v1, v1, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->heightRatio:F

    .line 347
    .line 348
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-virtual {p0, v0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->setHeightRatio(F)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 353
    .line 354
    .line 355
    :cond_14
    sget v0, Lcom/zeekr/entertainment/R$styleable;->ShimmerFrameLayout_shimmer_tilt:I

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_15

    .line 362
    .line 363
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 364
    .line 365
    iget v1, v1, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->tilt:F

    .line 366
    .line 367
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-virtual {p0, p1}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->setTilt(F)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 372
    .line 373
    .line 374
    :cond_15
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1
.end method

.method public abstract getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public setAutoStart(Z)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->autoStart:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setBaseAlpha(F)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->clamp(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x18

    .line 15
    .line 16
    iget v1, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->baseColor:I

    .line 17
    .line 18
    const v2, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    or-int/2addr p1, v1

    .line 23
    iput p1, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->baseColor:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public setClipToChildren(Z)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->clipToChildren:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setDirection(I)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 2
    .line 3
    iput p1, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->direction:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setDropoff(F)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 7
    .line 8
    iput p1, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->dropoff:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Given invalid dropoff value: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public setDuration(J)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 8
    .line 9
    iput-wide p1, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->animationDuration:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Given a negative duration: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public setFixedHeight(I)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 4
    .line 5
    iput p1, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->fixedHeight:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Given invalid height: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public setFixedWidth(I)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 4
    .line 5
    iput p1, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->fixedWidth:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Given invalid width: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public setHeightRatio(F)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 7
    .line 8
    iput p1, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->heightRatio:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Given invalid height ratio: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public setHighlightAlpha(F)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {v0, v1, p1}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->clamp(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x18

    .line 15
    .line 16
    iget v1, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->highlightColor:I

    .line 17
    .line 18
    const v2, 0xffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v1, v2

    .line 22
    or-int/2addr p1, v1

    .line 23
    iput p1, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->highlightColor:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public setIntensity(F)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 7
    .line 8
    iput p1, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->intensity:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Given invalid intensity value: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public setRepeatCount(I)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 2
    .line 3
    iput p1, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->repeatCount:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setRepeatDelay(J)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 8
    .line 9
    iput-wide p1, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->repeatDelay:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Given a negative repeat delay: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public setRepeatMode(I)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 2
    .line 3
    iput p1, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->repeatMode:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setShape(I)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 2
    .line 3
    iput p1, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->shape:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setStartDelay(J)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 8
    .line 9
    iput-wide p1, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->startDelay:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Given a negative start delay: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public setTilt(F)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 2
    .line 3
    iput p1, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->tilt:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public setWidthRatio(F)Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 7
    .line 8
    iput p1, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->widthRatio:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;->getThis()Lcom/zeekr/entertainment/view/shimmer/Shimmer$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Given invalid width ratio: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
