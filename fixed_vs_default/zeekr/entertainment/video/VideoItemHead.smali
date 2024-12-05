.class public Lcom/zeekr/entertainment/video/VideoItemHead;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "VideoItemHead.java"


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

.field private final rightTextSize:F


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
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->bound:Landroid/graphics/RectF;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->rightText:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->name:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->paint:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->maskRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    sget v0, Lcom/zeekr/entertainment/R$drawable;->shape_video_head_bg:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/zeekr/entertainment/R$drawable;->shape_img_placeholder_round_corner:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    sget v0, Lcom/zeekr/entertainment/R$color;->color_primary_opposite:I

    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/utils/ViewExt;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->nameColor:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v1, Lcom/zeekr/entertainment/R$dimen;->video_head_name:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->nameSize:F

    .line 81
    .line 82
    sget v0, Lcom/zeekr/entertainment/R$color;->video_duration_color:I

    .line 83
    .line 84
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/utils/ViewExt;->getColor(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->rightTextColor:I

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v0, Lcom/zeekr/entertainment/R$dimen;->video_item_name_size:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->rightTextSize:F

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget v0, Lcom/zeekr/entertainment/R$dimen;->global_radius:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-float p1, p1

    .line 113
    iput p1, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->radius:F

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->placeholder:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->icon:Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v2

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    sub-int/2addr v4, v2

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/2addr v5, v2

    .line 46
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->logo:Landroid/graphics/drawable/BitmapDrawable;

    .line 53
    .line 54
    const/16 v2, 0x18

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v2}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/2addr v5, v3

    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/2addr v6, v4

    .line 76
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->paint:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->maskShader:Landroid/graphics/Shader;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->maskRect:Landroid/graphics/RectF;

    .line 90
    .line 91
    iget v3, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->radius:F

    .line 92
    .line 93
    iget-object v4, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->paint:Landroid/graphics/Paint;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->paint:Landroid/graphics/Paint;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->paint:Landroid/graphics/Paint;

    .line 105
    .line 106
    iget v3, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->rightTextColor:I

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->paint:Landroid/graphics/Paint;

    .line 112
    .line 113
    iget v3, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->rightTextSize:F

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->paint:Landroid/graphics/Paint;

    .line 119
    .line 120
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->paint:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v1}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sub-int/2addr v3, v1

    .line 136
    int-to-float v1, v3

    .line 137
    invoke-static {v0, v1}, Lcom/zeekr/entertainment/utils/PaintExt;->textBottomRelativeTo(Landroid/graphics/Paint;F)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->paint:Landroid/graphics/Paint;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->rightText:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/16 v4, 0x13

    .line 154
    .line 155
    invoke-static {v4}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    sub-int/2addr v3, v4

    .line 160
    int-to-float v3, v3

    .line 161
    sub-float/2addr v3, v1

    .line 162
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->rightText:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v4, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->paint:Landroid/graphics/Paint;

    .line 165
    .line 166
    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->paint:Landroid/graphics/Paint;

    .line 170
    .line 171
    iget v4, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->nameColor:I

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->paint:Landroid/graphics/Paint;

    .line 177
    .line 178
    iget v4, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->nameSize:F

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->paint:Landroid/graphics/Paint;

    .line 184
    .line 185
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    invoke-static {v2}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-float v1, v1

    .line 195
    sub-float v9, v3, v1

    .line 196
    .line 197
    iget-object v4, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->paint:Landroid/graphics/Paint;

    .line 198
    .line 199
    iget-object v5, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->name:Ljava/lang/String;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget-object v3, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->name:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ge v2, v3, :cond_3

    .line 219
    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->name:Ljava/lang/String;

    .line 226
    .line 227
    add-int/lit8 v2, v2, -0x3

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, "..."

    .line 238
    .line 239
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_0

    .line 247
    :cond_3
    iget-object v2, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->name:Ljava/lang/String;

    .line 248
    .line 249
    :goto_0
    iget-object v3, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->paint:Landroid/graphics/Paint;

    .line 250
    .line 251
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 252
    .line 253
    .line 254
    :cond_4
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
    iget-object p3, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->maskRect:Landroid/graphics/RectF;

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
    iget-object p4, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->maskRect:Landroid/graphics/RectF;

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
    iput-object p3, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->maskShader:Landroid/graphics/Shader;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->bound:Landroid/graphics/RectF;

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
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->placeholder:Landroid/graphics/drawable/Drawable;

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
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->logo:Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    sget v4, Lcom/zeekr/entertainment/R$dimen;->video_head_width:I

    .line 56
    .line 57
    sget v5, Lcom/zeekr/entertainment/R$dimen;->video_head_height:I

    .line 58
    .line 59
    sget v6, Lcom/zeekr/entertainment/R$drawable;->video_head_placeholder:I

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
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->icon:Landroid/graphics/drawable/BitmapDrawable;

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
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->icon:Landroid/graphics/drawable/BitmapDrawable;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iput-object v9, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->icon:Landroid/graphics/drawable/BitmapDrawable;

    .line 127
    .line 128
    :goto_2
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->name:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->rightText:Ljava/lang/String;

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
    goto :goto_3

    .line 162
    :cond_5
    sget p1, Lcom/zeekr/entertainment/R$color;->abs_white:I

    .line 163
    .line 164
    const/16 v0, 0x3c

    .line 165
    .line 166
    invoke-static {v7, p1, v0}, Lcom/zeekr/entertainment/utils/ViewExt;->getColor(Landroid/content/Context;II)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    :goto_3
    iput p1, p0, Lcom/zeekr/entertainment/video/VideoItemHead;->rightTextColor:I

    .line 171
    .line 172
    return-void
.end method
