.class public Lcom/scwang/smart/drawable/ProgressDrawable;
.super Lcom/scwang/smart/drawable/PaintDrawable;
.source "ProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field protected mHeight:I

.field protected mPath:Landroid/graphics/Path;

.field protected mProgressDegree:I

.field protected mValueAnimator:Landroid/animation/ValueAnimator;

.field protected mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/scwang/smart/drawable/PaintDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/scwang/smart/drawable/ProgressDrawable;->mWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/scwang/smart/drawable/ProgressDrawable;->mHeight:I

    .line 8
    .line 9
    iput v0, p0, Lcom/scwang/smart/drawable/ProgressDrawable;->mProgressDegree:I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/scwang/smart/drawable/ProgressDrawable;->mPath:Landroid/graphics/Path;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/scwang/smart/drawable/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const-wide/16 v1, 0x2710

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/scwang/smart/drawable/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/scwang/smart/drawable/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/scwang/smart/drawable/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x1e
        0xe10
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v2, v1

    .line 14
    const/high16 v3, 0x41b00000    # 22.0f

    .line 15
    .line 16
    div-float v3, v2, v3

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lcom/scwang/smart/drawable/ProgressDrawable;->mWidth:I

    .line 25
    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-ne v4, v1, :cond_0

    .line 29
    .line 30
    iget v4, p0, Lcom/scwang/smart/drawable/ProgressDrawable;->mHeight:I

    .line 31
    .line 32
    if-eq v4, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v4, p0, Lcom/scwang/smart/drawable/ProgressDrawable;->mPath:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/scwang/smart/drawable/ProgressDrawable;->mPath:Landroid/graphics/Path;

    .line 40
    .line 41
    sub-float v9, v2, v3

    .line 42
    .line 43
    int-to-float v6, v0

    .line 44
    div-float v12, v6, v5

    .line 45
    .line 46
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 47
    .line 48
    invoke-virtual {v4, v9, v12, v3, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lcom/scwang/smart/drawable/ProgressDrawable;->mPath:Landroid/graphics/Path;

    .line 52
    .line 53
    const/high16 v4, 0x40a00000    # 5.0f

    .line 54
    .line 55
    mul-float/2addr v4, v3

    .line 56
    sub-float v4, v2, v4

    .line 57
    .line 58
    sub-float v8, v12, v3

    .line 59
    .line 60
    add-float v10, v12, v3

    .line 61
    .line 62
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 63
    .line 64
    move v7, v4

    .line 65
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lcom/scwang/smart/drawable/ProgressDrawable;->mPath:Landroid/graphics/Path;

    .line 69
    .line 70
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 71
    .line 72
    invoke-virtual {v6, v4, v12, v3, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 73
    .line 74
    .line 75
    iput v1, p0, Lcom/scwang/smart/drawable/ProgressDrawable;->mWidth:I

    .line 76
    .line 77
    iput v0, p0, Lcom/scwang/smart/drawable/ProgressDrawable;->mHeight:I

    .line 78
    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/scwang/smart/drawable/ProgressDrawable;->mProgressDegree:I

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    div-float/2addr v2, v5

    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr v0, v5

    .line 88
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_0
    const/16 v3, 0xc

    .line 93
    .line 94
    if-ge v1, v3, :cond_2

    .line 95
    .line 96
    iget-object v3, p0, Lcom/scwang/smart/drawable/PaintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    add-int/lit8 v4, v1, 0x5

    .line 99
    .line 100
    mul-int/lit8 v4, v4, 0x11

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    .line 104
    .line 105
    const/high16 v3, 0x41f00000    # 30.0f

    .line 106
    .line 107
    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/scwang/smart/drawable/ProgressDrawable;->mPath:Landroid/graphics/Path;

    .line 111
    .line 112
    iget-object v4, p0, Lcom/scwang/smart/drawable/PaintDrawable;->mPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/drawable/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    div-int/lit8 p1, p1, 0x1e

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x1e

    .line 14
    .line 15
    iput p1, p0, Lcom/scwang/smart/drawable/ProgressDrawable;->mProgressDegree:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/drawable/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/scwang/smart/drawable/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/scwang/smart/drawable/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/drawable/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/scwang/smart/drawable/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/scwang/smart/drawable/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/scwang/smart/drawable/ProgressDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
