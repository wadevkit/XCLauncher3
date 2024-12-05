.class public Lcom/zeekr/entertainment/video/VideoItemMovie;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "VideoItemMovie.java"


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

.field private final paint:Landroid/graphics/Paint;

.field private radius:F

.field private source:Ljava/lang/String;

.field private final sourceColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
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
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->bound:Landroid/graphics/RectF;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->source:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->name:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->paint:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->maskRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    sget v1, Lcom/zeekr/entertainment/R$drawable;->shape_video_head_bg:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/zeekr/entertainment/R$color;->video_score_color:I

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/zeekr/entertainment/utils/ViewExt;->getColor(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->sourceColor:I

    .line 49
    .line 50
    sget v1, Lcom/zeekr/entertainment/R$color;->abs_white:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/zeekr/entertainment/utils/ViewExt;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->nameColor:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v1, Lcom/zeekr/entertainment/R$dimen;->video_item_name_size:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v0, Lcom/zeekr/entertainment/R$dimen;->global_radius:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    iput p1, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->radius:F

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

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
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->icon:Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-static {v1}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v1

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v1

    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, v1

    .line 41
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->logo:Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x18

    .line 52
    .line 53
    invoke-static {v1}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v2

    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v1

    .line 71
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->paint:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->maskShader:Landroid/graphics/Shader;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->maskRect:Landroid/graphics/RectF;

    .line 85
    .line 86
    iget v1, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->radius:F

    .line 87
    .line 88
    iget-object v2, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->paint:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->paint:Landroid/graphics/Paint;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->paint:Landroid/graphics/Paint;

    .line 100
    .line 101
    iget v1, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->sourceColor:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->paint:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/16 v2, 0xd

    .line 113
    .line 114
    invoke-static {v2}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-int/2addr v1, v2

    .line 119
    int-to-float v1, v1

    .line 120
    invoke-static {v0, v1}, Lcom/zeekr/entertainment/utils/PaintExt;->textBottomRelativeTo(Landroid/graphics/Paint;F)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->paint:Landroid/graphics/Paint;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->source:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/16 v3, 0xf

    .line 137
    .line 138
    invoke-static {v3}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sub-int/2addr v2, v3

    .line 143
    int-to-float v2, v2

    .line 144
    sub-float/2addr v2, v1

    .line 145
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->source:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->paint:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->paint:Landroid/graphics/Paint;

    .line 153
    .line 154
    iget v3, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->nameColor:I

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x1c

    .line 160
    .line 161
    invoke-static {v1}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    int-to-float v1, v1

    .line 166
    sub-float v8, v2, v1

    .line 167
    .line 168
    iget-object v3, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->paint:Landroid/graphics/Paint;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->name:Ljava/lang/String;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v9, 0x0

    .line 179
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Paint;->breakText(Ljava/lang/CharSequence;IIZF[F)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v3, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->name:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ge v2, v3, :cond_3

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->name:Ljava/lang/String;

    .line 197
    .line 198
    add-int/lit8 v2, v2, -0x3

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, "..."

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_0

    .line 218
    :cond_3
    iget-object v2, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->name:Ljava/lang/String;

    .line 219
    .line 220
    :goto_0
    iget-object v3, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->paint:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->maskRect:Landroid/graphics/RectF;

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
    iget-object p4, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->maskRect:Landroid/graphics/RectF;

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
    iput-object p3, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->maskShader:Landroid/graphics/Shader;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->bound:Landroid/graphics/RectF;

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getAlbumPic()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getSupplierType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-ne v8, v0, :cond_0

    .line 15
    .line 16
    move v3, v8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    const/4 v9, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/zeekr/entertainment/R$drawable;->iqiyi_logo:I

    .line 28
    .line 29
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0, v1, v4}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v9

    .line 41
    :goto_1
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->logo:Landroid/graphics/drawable/BitmapDrawable;

    .line 42
    .line 43
    sget v4, Lcom/zeekr/entertainment/R$dimen;->movie_item_width:I

    .line 44
    .line 45
    sget v5, Lcom/zeekr/entertainment/R$dimen;->movie_item_height:I

    .line 46
    .line 47
    sget v6, Lcom/zeekr/entertainment/R$drawable;->video_movie_placeholder:I

    .line 48
    .line 49
    move-object v0, v7

    .line 50
    move-object v1, p0

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/zeekr/entertainment/utils/ImgLoader;->loadVideoPosterRound(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getIsExclusive()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v8, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/zeekr/entertainment/R$drawable;->icon_exclusive:I

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->icon:Landroid/graphics/drawable/BitmapDrawable;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getVipInfo()Lcom/zeekr/entertainment/base/bean/VipInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getVipInfo()Lcom/zeekr/entertainment/base/bean/VipInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/zeekr/entertainment/base/bean/VipInfo;->getIsVip()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v8, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lcom/zeekr/entertainment/R$drawable;->ic_vip:I

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->icon:Landroid/graphics/drawable/BitmapDrawable;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iput-object v9, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->icon:Landroid/graphics/drawable/BitmapDrawable;

    .line 115
    .line 116
    :goto_2
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->name:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getScore()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/zeekr/entertainment/video/VideoItemMovie;->source:Ljava/lang/String;

    .line 130
    .line 131
    return-void
.end method
