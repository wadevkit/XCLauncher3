.class public final Lcom/zeekr/component/button/ZeekrToggleEffectButton;
.super Lcom/zeekr/component/button/ZeekrToggleButton;
.source "ZeekrToggleEffectButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000f\u0010\t\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zeekr/component/button/ZeekrToggleEffectButton;",
        "Lcom/zeekr/component/button/ZeekrToggleButton;",
        "",
        "refreshLoading",
        "",
        "checked",
        "setChecked",
        "themeApply$component_release",
        "()V",
        "themeApply",
        "",
        "rawRes",
        "I",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "lottieDrawable",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "lottieRunning",
        "Z",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lottieRunning:Z

.field private rawRes:I


# direct methods
.method public static final synthetic access$getLottieDrawable$p(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)Lcom/airbnb/lottie/LottieDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setLottieDrawable$p(Lcom/zeekr/component/button/ZeekrToggleEffectButton;Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLottieRunning$p(Lcom/zeekr/component/button/ZeekrToggleEffectButton;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->lottieRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->refreshLoading$lambda-3(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final refreshLoading()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->lottieRunning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zeekr/component/button/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/zeekr/component/button/e;-><init>(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x3c

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final refreshLoading$lambda-3(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->lottieRunning:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->refreshLoading()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zeekr/component/button/ZeekrToggleButton;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/zeekr/component/button/ZeekrToggleEffectButton$setChecked$1$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/zeekr/component/button/ZeekrToggleEffectButton$setChecked$1$1;-><init>(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->lottieRunning:Z

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->refreshLoading()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->cancelAnimation()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->removeAllAnimatorListeners()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->setProgress(F)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->lottieRunning:Z

    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public themeApply$component_release()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/zeekr/component/button/ZeekrToggleButton;->themeApply$component_release()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->rawRes:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "context"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/zeekr/component/button/ZeekrToggleEffectButton;->rawRes:I

    .line 18
    .line 19
    new-instance v2, Lcom/zeekr/component/button/ZeekrToggleEffectButton$themeApply$1;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/zeekr/component/button/ZeekrToggleEffectButton$themeApply$1;-><init>(Lcom/zeekr/component/button/ZeekrToggleEffectButton;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/zeekr/lottie/ZeekrBrightnessKt;->toggleEffectDrawable(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
