.class public Lcom/zeekr/entertainment/video/VideoItemDefault;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "VideoItemDefault.java"


# instance fields
.field private final bound:Landroid/graphics/RectF;

.field private icon:Landroid/graphics/drawable/BitmapDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private logo:Landroid/graphics/drawable/BitmapDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final maskRect:Landroid/graphics/RectF;

.field private maskShader:Landroid/graphics/Shader;

.field private name:Ljava/lang/String;

.field private final nameColor:I

.field private final nameSize:F

.field private final paint:Landroid/graphics/Paint;

.field private final placeholder:Landroid/graphics/drawable/Drawable;

.field private radius:F

.field private rightText:Ljava/lang/String;

.field private rightTextColor:I

.field private rightTextSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->bound:Landroid/graphics/RectF;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->rightText:Ljava/lang/String;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v1, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->rightTextSize:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->rightTextColor:I

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->name:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->paint:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->maskRect:Landroid/graphics/RectF;

    .line 38
    .line 39
    sget v0, Lcom/zeekr/entertainment/R$drawable;->shape_video_head_bg:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lcom/zeekr/entertainment/R$drawable;->shape_img_placeholder_round_corner:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    sget v0, Lcom/zeekr/entertainment/R$color;->abs_white:I

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/utils/ViewExt;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->nameColor:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v0, Lcom/zeekr/entertainment/R$dimen;->video_item_name_size:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->nameSize:F

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget v0, Lcom/zeekr/entertainment/R$dimen;->global_radius:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    int-to-float p1, p1

    .line 100
    iput p1, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->radius:F

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->icon:Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-static {v1}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v2, v1

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v3, v1

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, v1

    .line 46
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->logo:Landroid/graphics/drawable/BitmapDrawable;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x18

    .line 57
    .line 58
    invoke-static {v1}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/2addr v3, v2

    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v4, v1

    .line 76
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->paint:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->maskShader:Landroid/graphics/Shader;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->maskRect:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget v1, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->radius:F

    .line 92
    .line 93
    iget-object v2, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->paint:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->paint:Landroid/graphics/Paint;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->paint:Landroid/graphics/Paint;

    .line 105
    .line 106
    iget v1, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->rightTextColor:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->paint:Landroid/graphics/Paint;

    .line 112
    .line 113
    iget v1, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->rightTextSize:F

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->paint:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v2, 0xd

    .line 125
    .line 126
    invoke-static {v2}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-int/2addr v1, v2

    .line 131
    int-to-float v1, v1

    .line 132
    invoke-static {v0, v1}, Lcom/zeekr/entertainment/utils/PaintExt;->textBottomRelativeTo(Landroid/graphics/Paint;F)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->paint:Landroid/graphics/Paint;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->rightText:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/16 v3, 0xb

    .line 149
    .line 150
    invoke-static {v3}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sub-int/2addr v2, v3

    .line 155
    int-to-float v2, v2

    .line 156
    sub-float/2addr v2, v1

    .line 157
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->rightText:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v3, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->paint:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->paint:Landroid/graphics/Paint;

    .line 165
    .line 166
    iget v3, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->nameColor:I

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->paint:Landroid/graphics/Paint;

    .line 172
    .line 173
    iget v3, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->nameSize:F

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x13

    .line 179
    .line 180
    invoke-static {v1}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-float v1, v1

    .line 185
    sub-float/2addr v2, v1

    .line 186
    iget-object v3, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->paint:Landroid/graphics/Paint;

    .line 187
    .line 188
    iget-object v4, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->name:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    move v8, v2

    .line 198
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    iget-object v3, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->name:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-ge v10, v4, :cond_4

    .line 209
    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->name:Ljava/lang/String;

    .line 216
    .line 217
    add-int/lit8 v5, v10, -0x2

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    invoke-virtual {v4, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v12, "..."

    .line 228
    .line 229
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    iget-object v3, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->paint:Landroid/graphics/Paint;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    move-object v4, v13

    .line 246
    move v8, v2

    .line 247
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-ge v3, v4, :cond_3

    .line 256
    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v4, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->name:Ljava/lang/String;

    .line 263
    .line 264
    add-int/lit8 v5, v10, -0x3

    .line 265
    .line 266
    invoke-virtual {v4, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    iget-object v3, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->paint:Landroid/graphics/Paint;

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    move-object v4, v13

    .line 290
    move v8, v2

    .line 291
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-ge v2, v3, :cond_3

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v3, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->name:Ljava/lang/String;

    .line 307
    .line 308
    add-int/lit8 v10, v10, -0x4

    .line 309
    .line 310
    invoke-virtual {v3, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object v3, v2

    .line 325
    goto :goto_0

    .line 326
    :cond_3
    move-object v3, v13

    .line 327
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->paint:Landroid/graphics/Paint;

    .line 328
    .line 329
    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 330
    .line 331
    .line 332
    :cond_5
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->maskRect:Landroid/graphics/RectF;

    .line 5
    .line 6
    add-int/lit8 p4, p2, -0x6c

    .line 7
    .line 8
    int-to-float p4, p4

    .line 9
    int-to-float p1, p1

    .line 10
    int-to-float p2, p2

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, v0, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Landroid/graphics/LinearGradient;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object p4, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->maskRect:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget v3, p4, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iget v5, p4, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/high16 v7, 0x66000000

    .line 27
    .line 28
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    move-object v1, p3

    .line 31
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->maskShader:Landroid/graphics/Shader;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->bound:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public refreshUi(Lcom/zeekr/entertainment/base/bean/VideoInfo;)V
    .locals 10
    .param p1    # Lcom/zeekr/entertainment/base/bean/VideoInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->isMask()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getAlbumPic()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getSupplierType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-ne v8, v0, :cond_1

    .line 27
    .line 28
    move v3, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    move v3, v0

    .line 32
    :goto_0
    const/4 v9, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/zeekr/entertainment/R$drawable;->iqiyi_logo:I

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v0, v1, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v0, v9

    .line 53
    :goto_1
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->logo:Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    sget v4, Lcom/zeekr/entertainment/R$dimen;->video_item_width:I

    .line 56
    .line 57
    sget v5, Lcom/zeekr/entertainment/R$dimen;->video_item_height:I

    .line 58
    .line 59
    sget v6, Lcom/zeekr/entertainment/R$drawable;->video_placeholder:I

    .line 60
    .line 61
    move-object v0, v7

    .line 62
    move-object v1, p0

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/zeekr/entertainment/utils/ImgLoader;->loadVideoPosterRound(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getIsExclusive()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v8, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lcom/zeekr/entertainment/R$drawable;->icon_exclusive:I

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->icon:Landroid/graphics/drawable/BitmapDrawable;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getVipInfo()Lcom/zeekr/entertainment/base/bean/VipInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getVipInfo()Lcom/zeekr/entertainment/base/bean/VipInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/zeekr/entertainment/base/bean/VipInfo;->getIsVip()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v8, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v1, Lcom/zeekr/entertainment/R$drawable;->ic_vip:I

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->icon:Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iput-object v9, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->icon:Landroid/graphics/drawable/BitmapDrawable;

    .line 127
    .line 128
    :goto_2
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->name:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getChnId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/zeekr/entertainment/base/bean/VideoType;->parseChnId(Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/VideoType;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v7, p1}, Lcom/zeekr/entertainment/video/VideoItemResource;->getShowText(Landroid/content/Context;Lcom/zeekr/entertainment/base/bean/VideoInfo;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->rightText:Ljava/lang/String;

    .line 150
    .line 151
    sget-object p1, Lcom/zeekr/entertainment/base/bean/VideoType;->MOVIE:Lcom/zeekr/entertainment/base/bean/VideoType;

    .line 152
    .line 153
    if-ne v0, p1, :cond_5

    .line 154
    .line 155
    sget p1, Lcom/zeekr/entertainment/R$color;->video_score_color:I

    .line 156
    .line 157
    invoke-virtual {v7, p1}, Landroid/content/Context;->getColor(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->rightTextColor:I

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget v0, Lcom/zeekr/entertainment/R$dimen;->video_item_name_size:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->rightTextSize:F

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    sget p1, Lcom/zeekr/entertainment/R$color;->abs_white:I

    .line 177
    .line 178
    const/16 v0, 0x3c

    .line 179
    .line 180
    invoke-static {v7, p1, v0}, Lcom/zeekr/entertainment/utils/ViewExt;->getColor(Landroid/content/Context;II)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    iput p1, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->rightTextColor:I

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget v0, Lcom/zeekr/entertainment/R$dimen;->video_item_right_txt_size:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Lcom/zeekr/entertainment/video/VideoItemDefault;->rightTextSize:F

    .line 197
    .line 198
    :goto_3
    return-void
.end method
