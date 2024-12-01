.class public final Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ShimmerDrawable.java"


# instance fields
.field private final mDrawRect:Landroid/graphics/Rect;

.field private final mShaderMatrix:Landroid/graphics/Matrix;

.field private mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mShimmerPaint:Landroid/graphics/Paint;

.field private mStaticAnimationProgress:F

.field private final mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mValueAnimator:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable$1;-><init>(Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 31
    .line 32
    const/high16 v1, -0x40800000    # -1.0f

    .line 33
    .line 34
    iput v1, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mStaticAnimationProgress:F

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private offset(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p1

    .line 2
    mul-float/2addr p2, p3

    .line 3
    add-float/2addr p1, p2

    .line 4
    return p1
.end method

.method private updateShader()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget-object v3, v0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {v3, v2}, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->width(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, v0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->height(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, v0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 35
    .line 36
    iget v4, v3, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->shape:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eq v4, v5, :cond_5

    .line 40
    .line 41
    iget v3, v3, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->direction:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    if-ne v3, v6, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v5, v4

    .line 51
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 52
    .line 53
    move v2, v4

    .line 54
    :cond_3
    if-eqz v5, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move v1, v4

    .line 58
    :goto_1
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    int-to-float v6, v2

    .line 63
    int-to-float v7, v1

    .line 64
    iget-object v1, v0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 65
    .line 66
    iget-object v8, v1, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->colors:[I

    .line 67
    .line 68
    iget-object v9, v1, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->positions:[F

    .line 69
    .line 70
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 71
    .line 72
    move-object v3, v11

    .line 73
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 78
    .line 79
    int-to-float v3, v2

    .line 80
    const/high16 v4, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float v13, v3, v4

    .line 83
    .line 84
    int-to-float v3, v1

    .line 85
    div-float v14, v3, v4

    .line 86
    .line 87
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-double v1, v1

    .line 92
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    div-double/2addr v1, v3

    .line 99
    double-to-float v15, v1

    .line 100
    iget-object v1, v0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 101
    .line 102
    iget-object v2, v1, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->colors:[I

    .line 103
    .line 104
    iget-object v1, v1, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->positions:[F

    .line 105
    .line 106
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 107
    .line 108
    move-object v12, v11

    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    move-object/from16 v17, v1

    .line 112
    .line 113
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v1, v0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_3
    return-void
.end method

.method private updateValueAnimator()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [F

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v2, v1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 34
    .line 35
    iget-wide v3, v1, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->repeatDelay:J

    .line 36
    .line 37
    iget-wide v5, v1, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->animationDuration:J

    .line 38
    .line 39
    div-long/2addr v3, v5

    .line 40
    long-to-float v1, v3

    .line 41
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr v1, v3

    .line 44
    const/4 v3, 0x1

    .line 45
    aput v1, v2, v3

    .line 46
    .line 47
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 64
    .line 65
    iget v2, v2, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->repeatMode:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 73
    .line 74
    iget-wide v2, v2, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->startDelay:J

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 82
    .line 83
    iget v2, v2, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->repeatCount:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 91
    .line 92
    iget-wide v3, v2, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->animationDuration:J

    .line 93
    .line 94
    iget-wide v5, v2, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->repeatDelay:J

    .line 95
    .line 96
    add-long/2addr v3, v5

    .line 97
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 16
    .line 17
    iget v0, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->tilt:F

    .line 18
    .line 19
    float-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float v0, v0

    .line 29
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    iget-object v2, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    mul-float/2addr v2, v0

    .line 44
    add-float/2addr v1, v2

    .line 45
    iget-object v2, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    iget-object v3, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    mul-float/2addr v0, v3

    .line 60
    add-float/2addr v2, v0

    .line 61
    iget v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mStaticAnimationProgress:F

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    cmpg-float v4, v0, v3

    .line 65
    .line 66
    if-gez v4, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v0, v3

    .line 84
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 85
    .line 86
    iget v4, v4, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->direction:I

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    if-eq v4, v5, :cond_5

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    if-eq v4, v5, :cond_4

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    if-eq v4, v5, :cond_3

    .line 96
    .line 97
    neg-float v1, v2

    .line 98
    invoke-direct {p0, v1, v2, v0}, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->offset(FFF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_1
    move v7, v3

    .line 103
    move v3, v0

    .line 104
    move v0, v7

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    neg-float v2, v1

    .line 107
    invoke-direct {p0, v1, v2, v0}, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->offset(FFF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    neg-float v1, v2

    .line 113
    invoke-direct {p0, v2, v1, v0}, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->offset(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    neg-float v2, v1

    .line 119
    invoke-direct {p0, v2, v1, v0}, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->offset(FFF)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_2
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 131
    .line 132
    iget v2, v2, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->tilt:F

    .line 133
    .line 134
    iget-object v4, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-float v4, v4

    .line 141
    const/high16 v5, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float/2addr v4, v5

    .line 144
    iget-object v6, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    int-to-float v6, v6

    .line 151
    div-float/2addr v6, v5

    .line 152
    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_3
    return-void
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->clipToChildren:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->alphaShimmer:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, -0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, -0x1

    .line 16
    :goto_0
    return v0
.end method

.method public getShimmer()Lcom/zeekr/entertainment/view/shimmer/Shimmer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShimmerStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public maybeStartShimmer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/zeekr/entertainment/view/shimmer/Shimmer;->autoStart:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->updateShader()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->maybeStartShimmer()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public setShimmer(Lcom/zeekr/entertainment/view/shimmer/Shimmer;)V
    .locals 2
    .param p1    # Lcom/zeekr/entertainment/view/shimmer/Shimmer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShimmer:Lcom/zeekr/entertainment/view/shimmer/Shimmer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->updateShader()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->updateValueAnimator()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setStaticAnimationProgress(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mStaticAnimationProgress:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    cmpg-float v1, p1, v0

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mStaticAnimationProgress:F

    .line 15
    .line 16
    cmpg-float v0, v1, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mStaticAnimationProgress:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public startShimmer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->isShimmerStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public stopShimmer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->isShimmerStarted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/entertainment/view/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
