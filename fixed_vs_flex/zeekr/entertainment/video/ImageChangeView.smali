.class public Lcom/zeekr/entertainment/video/ImageChangeView;
.super Landroid/view/ViewGroup;
.source "ImageChangeView.java"


# instance fields
.field private hidegAnim:Landroid/animation/ObjectAnimator;

.field private imgBottom:Landroidx/appcompat/widget/AppCompatImageView;

.field private imgCover:Landroidx/appcompat/widget/AppCompatImageView;

.field private imgFront:Landroidx/appcompat/widget/AppCompatImageView;

.field private lastUrlPos:I

.field private showAnim:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/entertainment/video/ImageChangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgBottom:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgFront:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgCover:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    iget-object p1, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgBottom:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgFront:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgCover:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgBottom:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    iget-object p1, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgFront:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object p1, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgCover:Landroidx/appcompat/widget/AppCompatImageView;

    sget p2, Lcom/zeekr/entertainment/R$drawable;->mask3:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgBottom:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgFront:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgCover:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private hideAni(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const-string v1, "alpha"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x320

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->hidegAnim:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->showAnim:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    new-instance v1, Lcom/zeekr/entertainment/video/ImageChangeView$2;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/zeekr/entertainment/video/ImageChangeView$2;-><init>(Lcom/zeekr/entertainment/video/ImageChangeView;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private showAni(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    const-string v1, "alpha"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-wide/16 v0, 0x320

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->showAnim:Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->showAnim:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    new-instance v0, Lcom/zeekr/entertainment/video/ImageChangeView$1;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/video/ImageChangeView$1;-><init>(Lcom/zeekr/entertainment/video/ImageChangeView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgFront:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p3, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgFront:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgBottom:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object p3, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgBottom:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgCover:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object p3, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgCover:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgFront:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/zeekr/entertainment/utils/ViewExt;->autoMeasure(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgBottom:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/zeekr/entertainment/utils/ViewExt;->autoMeasure(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgCover:Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/zeekr/entertainment/utils/ViewExt;->autoMeasure(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->lastUrlPos:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->lastUrlPos:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgFront:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgBottom:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgBottom:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgFront:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgBottom:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    sget v6, Lcom/zeekr/entertainment/R$dimen;->banner_blur_width_half:I

    .line 41
    .line 42
    sget v7, Lcom/zeekr/entertainment/R$dimen;->banner_blur_height_half:I

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    move v5, p2

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/zeekr/entertainment/utils/ImgLoader;->loadIqiyiUrlBlur(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZII)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x1

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgFront:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    sget v7, Lcom/zeekr/entertainment/R$dimen;->banner_blur_width_half:I

    .line 60
    .line 61
    sget v8, Lcom/zeekr/entertainment/R$dimen;->banner_blur_height_half:I

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    move v6, p2

    .line 65
    invoke-static/range {v3 .. v8}, Lcom/zeekr/entertainment/utils/ImgLoader;->loadIqiyiUrlBlur(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZII)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgFront:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/ImageChangeView;->showAni(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgBottom:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/ImageChangeView;->hideAni(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 76
    .line 77
    .line 78
    iput v1, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->lastUrlPos:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-ne v0, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgBottom:Landroidx/appcompat/widget/AppCompatImageView;

    .line 88
    .line 89
    sget v7, Lcom/zeekr/entertainment/R$dimen;->banner_blur_width_half:I

    .line 90
    .line 91
    sget v8, Lcom/zeekr/entertainment/R$dimen;->banner_blur_height_half:I

    .line 92
    .line 93
    move-object v5, p1

    .line 94
    move v6, p2

    .line 95
    invoke-static/range {v3 .. v8}, Lcom/zeekr/entertainment/utils/ImgLoader;->loadIqiyiUrlBlur(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZII)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgBottom:Landroidx/appcompat/widget/AppCompatImageView;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/ImageChangeView;->showAni(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->imgFront:Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/ImageChangeView;->hideAni(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 106
    .line 107
    .line 108
    iput v2, p0, Lcom/zeekr/entertainment/video/ImageChangeView;->lastUrlPos:I

    .line 109
    .line 110
    :cond_2
    :goto_0
    return-void
.end method
