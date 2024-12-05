.class public Lcom/zeekr/dialog/animator/ShadowBgAnimator;
.super Lcom/zeekr/dialog/animator/PopupAnimator;
.source "ShadowBgAnimator.java"


# instance fields
.field public argbEvaluator:Landroid/animation/ArgbEvaluator;

.field public isZeroDuration:Z

.field public shadowColor:I

.field public startColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/zeekr/dialog/animator/PopupAnimator;-><init>()V

    .line 7
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->startColor:I

    .line 9
    iput-boolean v0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->isZeroDuration:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/dialog/animator/PopupAnimator;-><init>(Landroid/view/View;I)V

    .line 2
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->startColor:I

    .line 4
    iput-boolean p1, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->isZeroDuration:Z

    .line 5
    iput p3, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->shadowColor:I

    return-void
.end method


# virtual methods
.method public animateDismiss()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->animating:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->shadowColor:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    iget v2, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->startColor:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/zeekr/dialog/animator/ShadowBgAnimator$2;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/zeekr/dialog/animator/ShadowBgAnimator$2;-><init>(Lcom/zeekr/dialog/animator/ShadowBgAnimator;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/zeekr/dialog/animator/PopupAnimator;->observerAnimator(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 45
    .line 46
    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->isZeroDuration:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v1, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->animationDuration:I

    .line 60
    .line 61
    int-to-long v1, v1

    .line 62
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public animateShow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->startColor:I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    iget v2, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->shadowColor:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/zeekr/dialog/animator/ShadowBgAnimator$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/zeekr/dialog/animator/ShadowBgAnimator$1;-><init>(Lcom/zeekr/dialog/animator/ShadowBgAnimator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 37
    .line 38
    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->isZeroDuration:Z

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-wide/16 v1, 0x0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v1, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->animationDuration:I

    .line 52
    .line 53
    int-to-long v1, v1

    .line 54
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public initAnimator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/dialog/animator/ShadowBgAnimator;->startColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
