.class public final Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;
.super Ljava/lang/Object;
.source "ImageLoader.kt"

# interfaces
.implements Lcoil/transform/Transformation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B-\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J!\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;",
        "Lcoil/transform/Transformation;",
        "radius",
        "",
        "(F)V",
        "topLeft",
        "topRight",
        "bottomLeft",
        "bottomRight",
        "(FFFF)V",
        "cacheKey",
        "",
        "getCacheKey",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "transform",
        "Landroid/graphics/Bitmap;",
        "input",
        "size",
        "Lcoil/size/Size;",
        "(Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "base_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bottomLeft:F

.field private final bottomRight:F

.field private final cacheKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topLeft:F

.field private final topRight:F


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p1, p1, p1}, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;->topLeft:F

    .line 4
    iput p2, p0, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;->topRight:F

    .line 5
    iput p3, p0, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;->bottomLeft:F

    .line 6
    iput p4, p0, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;->bottomRight:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    cmpl-float v1, p3, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;->cacheKey:Ljava/lang/String;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All radii must be >= 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget v1, p0, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;->topLeft:F

    .line 11
    .line 12
    check-cast p1, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;

    .line 13
    .line 14
    iget v3, p1, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;->topLeft:F

    .line 15
    .line 16
    cmpg-float v1, v1, v3

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_0
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget v1, p0, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;->topRight:F

    .line 26
    .line 27
    iget v3, p1, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;->topRight:F

    .line 28
    .line 29
    cmpg-float v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_1
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget v1, p0, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;->bottomLeft:F

    .line 39
    .line 40
    iget v3, p1, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;->bottomLeft:F

    .line 41
    .line 42
    cmpg-float v1, v1, v3

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    move v1, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v1, v2

    .line 49
    :goto_2
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget v1, p0, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;->bottomRight:F

    .line 52
    .line 53
    iget p1, p1, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;->bottomRight:F

    .line 54
    .line 55
    cmpg-float p1, v1, p1

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    move p1, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p1, v2

    .line 62
    :goto_3
    if-eqz p1, :cond_5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    move v0, v2

    .line 66
    :goto_4
    return v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;->cacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;->topLeft:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;->topRight:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;->bottomLeft:F

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;->bottomRight:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public transform(Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcoil/size/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p2, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 p3, 0x3

    .line 4
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "createBitmap(width, height, config)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sub-int/2addr v0, v6

    .line 47
    int-to-float v0, v0

    .line 48
    const/high16 v6, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v6

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    sub-int/2addr v1, v7

    .line 56
    int-to-float v1, v1

    .line 57
    div-float/2addr v1, v6

    .line 58
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 62
    .line 63
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    new-array p1, p1, [F

    .line 77
    .line 78
    iget v0, p0, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;->topLeft:F

    .line 79
    .line 80
    aput v0, p1, v5

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    aput v0, p1, v1

    .line 84
    .line 85
    iget v0, p0, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;->topRight:F

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    aput v0, p1, v1

    .line 89
    .line 90
    aput v0, p1, p3

    .line 91
    .line 92
    iget p3, p0, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;->bottomRight:F

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    aput p3, p1, v0

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    aput p3, p1, v0

    .line 99
    .line 100
    iget p3, p0, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;->bottomLeft:F

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    aput p3, p1, v0

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    aput p3, p1, v0

    .line 107
    .line 108
    new-instance p3, Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct {p3, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/graphics/Path;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 130
    .line 131
    invoke-virtual {v0, p3, p1, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    return-object v2
.end method
