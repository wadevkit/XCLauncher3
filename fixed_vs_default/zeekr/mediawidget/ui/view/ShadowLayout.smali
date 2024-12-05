.class public Lcom/zeekr/mediawidget/ui/view/ShadowLayout;
.super Landroid/widget/FrameLayout;
.source "ShadowLayout.java"


# instance fields
.field private bottomShow:Z

.field private leftShow:Z

.field private mCornerRadius:F

.field private mDrawShadowColor:I

.field private mDx:F

.field private mDy:F

.field private mShadowColor:I

.field private mShadowRadius:F

.field private rightShow:Z

.field private shadowAlpha:F

.field private shadowAnimator:Landroid/animation/ValueAnimator;

.field private shadowPaint:Landroid/graphics/Paint;

.field private shadowRect:Landroid/graphics/RectF;

.field private topShow:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->initView(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$002(Lcom/zeekr/mediawidget/ui/view/ShadowLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->mDrawShadowColor:I

    .line 2
    .line 3
    return p1
.end method

.method private getTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/R$styleable;->ShadowLayout:[I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->getTypedArray(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget p2, Lcom/zeekr/mediawidget/R$styleable;->ShadowLayout_shadow_alpha:I

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowAlpha:F

    .line 19
    .line 20
    sget p2, Lcom/zeekr/mediawidget/R$styleable;->ShadowLayout_shadow_left_show:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput-boolean p2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->leftShow:Z

    .line 28
    .line 29
    sget p2, Lcom/zeekr/mediawidget/R$styleable;->ShadowLayout_shadow_right_show:I

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput-boolean p2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->rightShow:Z

    .line 36
    .line 37
    sget p2, Lcom/zeekr/mediawidget/R$styleable;->ShadowLayout_shadow_bottom_show:I

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput-boolean p2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->bottomShow:Z

    .line 44
    .line 45
    sget p2, Lcom/zeekr/mediawidget/R$styleable;->ShadowLayout_shadow_top_show:I

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput-boolean p2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->topShow:Z

    .line 52
    .line 53
    sget p2, Lcom/zeekr/mediawidget/R$styleable;->ShadowLayout_shadow_corner_radius:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->mCornerRadius:F

    .line 61
    .line 62
    sget p2, Lcom/zeekr/mediawidget/R$styleable;->ShadowLayout_shadow_limit:I

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->mShadowRadius:F

    .line 69
    .line 70
    sget p2, Lcom/zeekr/mediawidget/R$styleable;->ShadowLayout_shadow_dx:I

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->mDx:F

    .line 77
    .line 78
    sget p2, Lcom/zeekr/mediawidget/R$styleable;->ShadowLayout_shadow_dy:I

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->mDy:F

    .line 85
    .line 86
    sget p2, Lcom/zeekr/mediawidget/R$styleable;->ShadowLayout_shadow_color:I

    .line 87
    .line 88
    const/high16 v0, 0x1a000000

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->mShadowColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p2

    .line 101
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    throw p2
.end method

.method private initView(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->mShadowRadius:F

    .line 5
    .line 6
    iget p2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->mDx:F

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-float/2addr p1, p2

    .line 13
    float-to-int p1, p1

    .line 14
    iget p2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->mShadowRadius:F

    .line 15
    .line 16
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->mDy:F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-float/2addr p2, v0

    .line 23
    float-to-int p2, p2

    .line 24
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->leftShow:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    iget-boolean v2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->topShow:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move v2, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_1
    iget-boolean v3, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->rightShow:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move p1, v1

    .line 45
    :goto_2
    iget-boolean v3, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->bottomShow:Z

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move p2, v1

    .line 51
    :goto_3
    invoke-virtual {p0, v0, v2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public getSuggestedMinimumHeight()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hideShadowAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->mShadowColor:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput v1, v0, v2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v1, Lcom/zeekr/mediawidget/ui/view/ShadowLayout$2;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/view/ShadowLayout$2;-><init>(Lcom/zeekr/mediawidget/ui/view/ShadowLayout;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 57
    .line 58
    const/high16 v2, 0x40400000    # 3.0f

    .line 59
    .line 60
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    const-wide/16 v1, 0x190

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->mDy:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v2, v0, v1

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    add-float/2addr v3, v0

    .line 16
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    sub-float/2addr v3, v0

    .line 21
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    cmpg-float v2, v0, v1

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-float/2addr v3, v0

    .line 37
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowRect:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    iget v3, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->mDy:F

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-float/2addr v2, v3

    .line 50
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->mDx:F

    .line 53
    .line 54
    cmpl-float v2, v0, v1

    .line 55
    .line 56
    if-lez v2, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowRect:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    add-float/2addr v2, v0

    .line 63
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    sub-float/2addr v2, v0

    .line 68
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    cmpg-float v1, v0, v1

    .line 72
    .line 73
    if-gez v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowRect:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-float/2addr v2, v0

    .line 84
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowRect:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    iget v2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->mDx:F

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sub-float/2addr v1, v2

    .line 97
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowPaint:Landroid/graphics/Paint;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowAlpha:F

    .line 108
    .line 109
    float-to-int v1, v1

    .line 110
    mul-int/lit16 v1, v1, 0xff

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowPaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowPaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowPaint:Landroid/graphics/Paint;

    .line 135
    .line 136
    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->mShadowRadius:F

    .line 137
    .line 138
    iget v2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->mDx:F

    .line 139
    .line 140
    iget v3, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->mDy:F

    .line 141
    .line 142
    iget v4, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->mDrawShadowColor:I

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowRect:Landroid/graphics/RectF;

    .line 148
    .line 149
    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->mCornerRadius:F

    .line 150
    .line 151
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowPaint:Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->mShadowRadius:F

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    int-to-float p2, p4

    .line 12
    sub-float/2addr p2, v0

    .line 13
    sub-int/2addr p5, p3

    .line 14
    int-to-float p3, p5

    .line 15
    sub-float/2addr p3, v0

    .line 16
    invoke-direct {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public showShadowAnim()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput v1, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget v2, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->mShadowColor:I

    .line 27
    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v1, Lcom/zeekr/mediawidget/ui/view/ShadowLayout$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/view/ShadowLayout$1;-><init>(Lcom/zeekr/mediawidget/ui/view/ShadowLayout;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 57
    .line 58
    const/high16 v2, 0x40400000    # 3.0f

    .line 59
    .line 60
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    const-wide/16 v1, 0x1f4

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/ShadowLayout;->shadowAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
