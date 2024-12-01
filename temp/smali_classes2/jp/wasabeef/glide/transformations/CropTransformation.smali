.class public Ljp/wasabeef/glide/transformations/CropTransformation;
.super Ljp/wasabeef/glide/transformations/BitmapTransformation;
.source "CropTransformation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/wasabeef/glide/transformations/CropTransformation$CropType;
    }
.end annotation


# instance fields
.field private cropType:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(IILjp/wasabeef/glide/transformations/CropTransformation$CropType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljp/wasabeef/glide/transformations/BitmapTransformation;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->TOP:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    .line 5
    .line 6
    iput p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->width:I

    .line 7
    .line 8
    iput p2, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->height:I

    .line 9
    .line 10
    iput-object p3, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->cropType:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    .line 11
    .line 12
    return-void
.end method

.method private getTop(F)F
    .locals 2

    .line 1
    sget-object v0, Ljp/wasabeef/glide/transformations/CropTransformation$1;->$SwitchMap$jp$wasabeef$glide$transformations$CropTransformation$CropType:[I

    .line 2
    .line 3
    iget-object v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->cropType:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->height:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    sub-float/2addr v0, p1

    .line 23
    return v0

    .line 24
    :cond_1
    iget v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->height:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    sub-float/2addr v0, p1

    .line 28
    const/high16 p1, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v0, p1

    .line 31
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljp/wasabeef/glide/transformations/CropTransformation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljp/wasabeef/glide/transformations/CropTransformation;

    .line 6
    .line 7
    iget v0, p1, Ljp/wasabeef/glide/transformations/CropTransformation;->width:I

    .line 8
    .line 9
    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->width:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Ljp/wasabeef/glide/transformations/CropTransformation;->height:I

    .line 14
    .line 15
    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->height:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Ljp/wasabeef/glide/transformations/CropTransformation;->cropType:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    .line 20
    .line 21
    iget-object v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->cropType:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->width:I

    .line 2
    .line 3
    const v1, 0x186a0

    .line 4
    .line 5
    .line 6
    mul-int/2addr v0, v1

    .line 7
    const v1, -0x5729574d

    .line 8
    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->height:I

    .line 12
    .line 13
    mul-int/lit16 v0, v0, 0x3e8

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->cropType:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v0, v0, 0xa

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CropTransformation(width="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->width:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", height="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->height:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", cropType="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->cropType:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public transform(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->width:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    iput p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->width:I

    .line 10
    .line 11
    iget p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->height:I

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_1
    iput p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->height:I

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    .line 34
    :goto_0
    iget p4, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->width:I

    .line 35
    .line 36
    iget p5, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->height:I

    .line 37
    .line 38
    invoke-interface {p2, p4, p5, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->width:I

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    int-to-float p4, p4

    .line 54
    div-float/2addr p2, p4

    .line 55
    iget p4, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->height:I

    .line 56
    .line 57
    int-to-float p4, p4

    .line 58
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    int-to-float p5, p5

    .line 63
    div-float/2addr p4, p5

    .line 64
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    int-to-float p4, p4

    .line 73
    mul-float/2addr p4, p2

    .line 74
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    int-to-float p5, p5

    .line 79
    mul-float/2addr p2, p5

    .line 80
    iget p5, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->width:I

    .line 81
    .line 82
    int-to-float p5, p5

    .line 83
    sub-float/2addr p5, p4

    .line 84
    const/high16 v0, 0x40000000    # 2.0f

    .line 85
    .line 86
    div-float/2addr p5, v0

    .line 87
    invoke-direct {p0, p2}, Ljp/wasabeef/glide/transformations/CropTransformation;->getTop(F)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v1, Landroid/graphics/RectF;

    .line 92
    .line 93
    add-float/2addr p4, p5

    .line 94
    add-float/2addr p2, v0

    .line 95
    invoke-direct {v1, p5, v0, p4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p3, p1}, Ljp/wasabeef/glide/transformations/BitmapTransformation;->setCanvasBitmapDensity(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Landroid/graphics/Canvas;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    const/4 p4, 0x0

    .line 107
    invoke-virtual {p2, p3, p4, v1, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/security/MessageDigest;
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
    const-string v1, "jp.wasabeef.glide.transformations.CropTransformation.1"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->width:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->height:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->cropType:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/bumptech/glide/load/Key;->CHARSET:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
