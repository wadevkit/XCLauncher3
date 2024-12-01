.class public Lcom/zeekr/mediawidget/ui/view/StretchViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "StretchViewPager.java"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private isMoveLeft:Z

.field private isMoveRight:Z

.field private final normal:Landroid/graphics/Rect;

.field private final recoverRunnable:Ljava/lang/Runnable;

.field private recoverTime:I

.field x:F

.field xMove:I


# virtual methods
.method public animation()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->x:F

    .line 3
    .line 4
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->normal:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    invoke-direct {v1, v2, v3, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->recoverTime:I

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 25
    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->normal:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-gt v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    cmpl-float v3, p2, v0

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->isMoveLeft:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-int/2addr v3, v2

    .line 41
    if-ne p1, v3, :cond_2

    .line 42
    .line 43
    cmpl-float v0, p2, v0

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->isMoveRight:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->isMoveLeft:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->isMoveRight:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->isMoveLeft:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->isMoveRight:Z

    .line 60
    .line 61
    :goto_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->normal:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->normal:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    sub-int/2addr v1, v0

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->normal:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->x:F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->x:F

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->x:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-float/2addr v0, v2

    .line 33
    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v0, v2

    .line 36
    float-to-int v0, v0

    .line 37
    div-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    iput v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->xMove:I

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->isMoveLeft:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    const/16 v2, -0x7d

    .line 48
    .line 49
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->xMove:I

    .line 54
    .line 55
    :cond_2
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->isMoveRight:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->xMove:I

    .line 60
    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    const/16 v2, 0x7d

    .line 64
    .line 65
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->xMove:I

    .line 70
    .line 71
    :cond_3
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->isMoveLeft:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->xMove:I

    .line 76
    .line 77
    if-lez v0, :cond_5

    .line 78
    .line 79
    :cond_4
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->isMoveRight:Z

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->xMove:I

    .line 84
    .line 85
    if-ltz v0, :cond_8

    .line 86
    .line 87
    :cond_5
    iget p1, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->xMove:I

    .line 88
    .line 89
    neg-int v0, p1

    .line 90
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->normal:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    sub-int/2addr v4, p1

    .line 97
    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    invoke-virtual {p0, v0, v3, v4, p1}, Landroid/view/View;->layout(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->handler:Landroid/os/Handler;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->recoverRunnable:Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->handler:Landroid/os/Handler;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->recoverRunnable:Ljava/lang/Runnable;

    .line 112
    .line 113
    const-wide/16 v2, 0x1f4

    .line 114
    .line 115
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_6
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->isMoveLeft:Z

    .line 120
    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->isMoveRight:Z

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    :cond_7
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->handler:Landroid/os/Handler;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->recoverRunnable:Ljava/lang/Runnable;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->animation()V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1
.end method

.method public setRecoverTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/StretchViewPager;->recoverTime:I

    .line 2
    .line 3
    return-void
.end method
