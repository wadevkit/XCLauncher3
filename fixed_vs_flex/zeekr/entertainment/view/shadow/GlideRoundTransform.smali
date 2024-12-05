.class Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;
.super Ljava/lang/Object;
.source "GlideRoundTransform.java"

# interfaces
.implements Lcom/bumptech/glide/load/Transformation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/Transformation<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static CHARSET:Ljava/nio/charset/Charset;

.field private static final ID_BYTES:[B


# instance fields
.field private isLeftBottom:Z

.field private isLeftTop:Z

.field private isRightBottom:Z

.field private isRightTop:Z

.field private leftBottom_radius:F

.field private leftTop_radius:F

.field private mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field private rightBottom_radius:F

.field private rightTop_radius:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;->CHARSET:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v1, "com.zeekr.entertainment.view.shadow.GlideRoundTransform"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;->ID_BYTES:[B

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;->mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 13
    .line 14
    iput p2, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;->leftTop_radius:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    cmpl-float p2, p2, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;->isLeftTop:Z

    .line 23
    .line 24
    :cond_0
    iput p3, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;->leftBottom_radius:F

    .line 25
    .line 26
    cmpl-float p2, p3, p1

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;->isLeftBottom:Z

    .line 31
    .line 32
    :cond_1
    iput p4, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;->rightTop_radius:F

    .line 33
    .line 34
    cmpl-float p2, p4, p1

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;->isRightTop:Z

    .line 39
    .line 40
    :cond_2
    iput p5, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;->rightBottom_radius:F

    .line 41
    .line 42
    cmpl-float p1, p5, p1

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;->isRightBottom:Z

    .line 47
    .line 48
    :cond_3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, 0x1ad6cb7e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/Resource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-le p3, p4, :cond_0

    .line 8
    .line 9
    int-to-float p2, p4

    .line 10
    int-to-float p3, p3

    .line 11
    div-float v0, p2, p3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    mul-float/2addr v2, v0

    .line 23
    float-to-int v0, v2

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-le v0, v2, :cond_3

    .line 29
    .line 30
    div-float/2addr p3, p2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    int-to-float p2, p2

    .line 40
    mul-float/2addr p2, p3

    .line 41
    float-to-int v1, p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-ge p3, p4, :cond_2

    .line 44
    .line 45
    int-to-float p2, p3

    .line 46
    int-to-float p3, p4

    .line 47
    div-float v0, p2, p3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    mul-float/2addr v2, v0

    .line 59
    float-to-int v0, v2

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-le v0, v2, :cond_1

    .line 65
    .line 66
    div-float/2addr p3, p2

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-float p2, p2

    .line 76
    mul-float/2addr p2, p3

    .line 77
    float-to-int v0, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v5, v1

    .line 80
    move v1, v0

    .line 81
    move v0, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move v0, v1

    .line 88
    :cond_3
    :goto_0
    iget p2, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;->leftTop_radius:F

    .line 89
    .line 90
    int-to-float p3, v0

    .line 91
    int-to-float p4, p4

    .line 92
    div-float/2addr p3, p4

    .line 93
    mul-float/2addr p2, p3

    .line 94
    iput p2, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;->leftTop_radius:F

    .line 95
    .line 96
    iget p2, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;->leftBottom_radius:F

    .line 97
    .line 98
    mul-float/2addr p2, p3

    .line 99
    iput p2, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;->leftBottom_radius:F

    .line 100
    .line 101
    iget p2, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;->rightTop_radius:F

    .line 102
    .line 103
    mul-float/2addr p2, p3

    .line 104
    iput p2, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;->rightTop_radius:F

    .line 105
    .line 106
    iget p2, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;->rightBottom_radius:F

    .line 107
    .line 108
    mul-float/2addr p2, p3

    .line 109
    iput p2, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;->rightBottom_radius:F

    .line 110
    .line 111
    iget-object p2, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;->mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 112
    .line 113
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 114
    .line 115
    invoke-interface {p2, v1, v0, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    invoke-static {v1, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :cond_4
    new-instance p3, Landroid/graphics/Canvas;

    .line 128
    .line 129
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    new-instance p4, Landroid/graphics/Paint;

    .line 133
    .line 134
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 138
    .line 139
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 140
    .line 141
    invoke-direct {v2, p1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    sub-int/2addr v3, v1

    .line 149
    const/4 v1, 0x2

    .line 150
    div-int/2addr v3, v1

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    sub-int/2addr p1, v0

    .line 156
    div-int/2addr p1, v1

    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    :cond_5
    new-instance v0, Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 164
    .line 165
    .line 166
    neg-int v3, v3

    .line 167
    int-to-float v3, v3

    .line 168
    neg-int p1, p1

    .line 169
    int-to-float p1, p1

    .line 170
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x1

    .line 180
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Landroid/graphics/RectF;

    .line 184
    .line 185
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-float v2, v2

    .line 190
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    int-to-float v3, v3

    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 197
    .line 198
    .line 199
    const/16 v2, 0x8

    .line 200
    .line 201
    new-array v2, v2, [F

    .line 202
    .line 203
    iget v3, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;->leftTop_radius:F

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    aput v3, v2, v4

    .line 207
    .line 208
    aput v3, v2, p1

    .line 209
    .line 210
    iget p1, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;->rightTop_radius:F

    .line 211
    .line 212
    aput p1, v2, v1

    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    aput p1, v2, v1

    .line 216
    .line 217
    iget p1, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;->rightBottom_radius:F

    .line 218
    .line 219
    const/4 v1, 0x4

    .line 220
    aput p1, v2, v1

    .line 221
    .line 222
    const/4 v1, 0x5

    .line 223
    aput p1, v2, v1

    .line 224
    .line 225
    iget p1, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;->leftBottom_radius:F

    .line 226
    .line 227
    const/4 v1, 0x6

    .line 228
    aput p1, v2, v1

    .line 229
    .line 230
    const/4 v1, 0x7

    .line 231
    aput p1, v2, v1

    .line 232
    .line 233
    new-instance p1, Landroid/graphics/Path;

    .line 234
    .line 235
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 236
    .line 237
    .line 238
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 239
    .line 240
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, p1, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;->mBitmapPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 247
    .line 248
    invoke-static {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/entertainment/view/shadow/GlideRoundTransform;->ID_BYTES:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
