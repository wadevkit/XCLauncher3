.class public Lcom/zeekr/entertainment/view/headerloading/CustomHeader;
.super Landroid/widget/FrameLayout;
.source "CustomHeader.java"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/api/RefreshHeader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/view/headerloading/CustomHeader$onMovePosListener;
    }
.end annotation


# instance fields
.field mLoadingLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field mLoadingView:Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;

.field mPendingFinish:Z

.field mRefreshLayout:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

.field mRefreshState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field movePosListener:Lcom/zeekr/entertainment/view/headerloading/CustomHeader$onMovePosListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iput-object p2, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mRefreshState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 4
    new-instance p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mLoadingLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p3, "load.json"

    .line 5
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mLoadingLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 7
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x51

    .line 8
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iget-object v0, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mLoadingLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p2, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mLoadingLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader$1;

    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/view/headerloading/CustomHeader$1;-><init>(Lcom/zeekr/entertainment/view/headerloading/CustomHeader;)V

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    iget-object p2, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mLoadingLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object p2, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mLoadingLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 13
    iget-object p2, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mLoadingLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 14
    iget-object p2, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mLoadingLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    new-instance p2, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;

    invoke-direct {p2, p1}, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mLoadingView:Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;

    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x69

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object p2, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mLoadingView:Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object p1, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mLoadingView:Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public autoOpen(IFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getSpinnerStyle()Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smart/refresh/layout/constant/SpinnerStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public isSupportHorizontalDrag()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onFinish(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Z)I
    .locals 2

    .line 1
    const-string v0, "CustomHeader"

    .line 2
    .line 3
    const-string v1, "onFinish mPendingFinish"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mPendingFinish:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mLoadingView:Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->onFinish(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onHorizontalDrag(FII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitialized(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mLoadingLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMoving(ZFIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mLoadingView:Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->onMoving(ZFIII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mLoadingView:Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;

    .line 12
    .line 13
    int-to-float p4, p4

    .line 14
    const/high16 p5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr p5, p2

    .line 17
    mul-float/2addr p4, p5

    .line 18
    const/high16 p2, 0x3f000000    # 0.5f

    .line 19
    .line 20
    mul-float/2addr p4, p2

    .line 21
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mLoadingLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->movePosListener:Lcom/zeekr/entertainment/view/headerloading/CustomHeader$onMovePosListener;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, p3}, Lcom/zeekr/entertainment/view/headerloading/CustomHeader$onMovePosListener;->onMovePos(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onReleased(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mLoadingView:Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->onReleased(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartAnimator(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStateChanged(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStateChanged oldState "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", newState "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "CustomHeader"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mLoadingView:Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->onStateChanged(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mRefreshState:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 37
    .line 38
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    if-ne p3, p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mLoadingLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mLoadingView:Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mLoadingLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mLoadingLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mLoadingView:Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public setMovePosListener(Lcom/zeekr/entertainment/view/headerloading/CustomHeader$onMovePosListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->movePosListener:Lcom/zeekr/entertainment/view/headerloading/CustomHeader$onMovePosListener;

    .line 2
    .line 3
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 0

    .line 1
    return-void
.end method
