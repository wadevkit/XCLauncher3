.class Lcom/zeekr/entertainment/view/headerloading/CustomHeader$1;
.super Ljava/lang/Object;
.source "CustomHeader.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/view/headerloading/CustomHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/view/headerloading/CustomHeader;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/view/headerloading/CustomHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader$1;->this$0:Lcom/zeekr/entertainment/view/headerloading/CustomHeader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAnimationUpdate  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "CustomHeader"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float p1, p1, v0

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader$1;->this$0:Lcom/zeekr/entertainment/view/headerloading/CustomHeader;

    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mPendingFinish:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mLoadingLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader$1;->this$0:Lcom/zeekr/entertainment/view/headerloading/CustomHeader;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p1, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mPendingFinish:Z

    .line 52
    .line 53
    iget-object p1, p1, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mLoadingView:Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader$1;->this$0:Lcom/zeekr/entertainment/view/headerloading/CustomHeader;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mLoadingLottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/zeekr/entertainment/view/headerloading/CustomHeader$1;->this$0:Lcom/zeekr/entertainment/view/headerloading/CustomHeader;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mLoadingView:Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/zeekr/entertainment/view/headerloading/CustomHeader;->mRefreshLayout:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/view/headerloading/HeaderLoadingView;->finishRefresh(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method
