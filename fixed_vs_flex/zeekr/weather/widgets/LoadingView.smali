.class public final Lcom/zeekr/weather/widgets/LoadingView;
.super Landroid/widget/FrameLayout;
.source "LoadingView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0014\u0010\u0010\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012J\u0006\u0010\u0013\u001a\u00020\rJ\u0006\u0010\u0014\u001a\u00020\rJ\u0006\u0010\u0015\u001a\u00020\rR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/zeekr/weather/widgets/LoadingView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;",
        "drawableId",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onRefresh",
        "callback",
        "Lkotlin/Function0;",
        "setLoadFailed",
        "setLoading",
        "setNetUnavailable",
        "weather_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoadingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingView.kt\ncom/zeekr/weather/widgets/LoadingView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,100:1\n262#2,2:101\n262#2,2:103\n262#2,2:105\n262#2,2:107\n262#2,2:109\n262#2,2:111\n262#2,2:113\n262#2,2:115\n262#2,2:117\n*S KotlinDebug\n*F\n+ 1 LoadingView.kt\ncom/zeekr/weather/widgets/LoadingView\n*L\n50#1:101,2\n54#1:103,2\n55#1:105,2\n63#1:107,2\n67#1:109,2\n68#1:111,2\n78#1:113,2\n82#1:115,2\n83#1:117,2\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private drawableId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/weather/widgets/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget p2, Lcom/zeekr/weather/R$drawable;->icon_net_unavailable:I

    iput p2, p0, Lcom/zeekr/weather/widgets/LoadingView;->drawableId:I

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p0, p2}, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/weather/widgets/LoadingView;->binding:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    .line 7
    invoke-virtual {p0}, Lcom/zeekr/weather/widgets/LoadingView;->setLoading()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/weather/widgets/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/weather/widgets/LoadingView;->binding:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->refreshBtn:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zeekr/weather/widgets/LoadingView;->binding:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->refreshBtn:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lcom/zeekr/weather/R$drawable;->bg_refresh_btn:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zeekr/weather/widgets/LoadingView;->binding:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->loadingTxt:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getContext(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v2, Lcom/zeekr/weather/R$color;->weather_txt_dark:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/zeekr/weather/ext/UtilsKt;->findColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/zeekr/weather/widgets/LoadingView;->binding:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->refreshBtn:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/zeekr/weather/ext/UtilsKt;->findColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/zeekr/weather/widgets/LoadingView;->binding:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->loadIcon:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget v0, p0, Lcom/zeekr/weather/widgets/LoadingView;->drawableId:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onRefresh(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/weather/widgets/LoadingView;->binding:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->refreshBtn:Landroid/widget/TextView;

    .line 9
    .line 10
    const-string v1, "refreshBtn"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/zeekr/weather/widgets/LoadingView$onRefresh$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/zeekr/weather/widgets/LoadingView$onRefresh$1;-><init>(Lcom/zeekr/weather/widgets/LoadingView;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v3, v1, p1, v2}, Lcom/zeekr/weather/ext/UtilsKt;->onClick$default(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setLoadFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/weather/widgets/LoadingView;->binding:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 4
    .line 5
    const-string v1, "loadingView"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zeekr/weather/widgets/LoadingView;->binding:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/weather/widgets/LoadingView;->binding:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/zeekr/weather/widgets/LoadingView;->binding:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->loadIcon:Landroid/widget/ImageView;

    .line 35
    .line 36
    const-string v1, "loadIcon"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/zeekr/weather/widgets/LoadingView;->binding:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->refreshBtn:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v2, "refreshBtn"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    sget v0, Lcom/zeekr/weather/R$drawable;->icon_load_error:I

    .line 58
    .line 59
    iput v0, p0, Lcom/zeekr/weather/widgets/LoadingView;->drawableId:I

    .line 60
    .line 61
    iget-object v1, p0, Lcom/zeekr/weather/widgets/LoadingView;->binding:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->loadIcon:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/zeekr/weather/widgets/LoadingView;->binding:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->loadingTxt:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lcom/zeekr/weather/R$string;->weather_failed:I

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final setLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/weather/widgets/LoadingView;->binding:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 4
    .line 5
    const-string v1, "loadingView"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/weather/widgets/LoadingView;->binding:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/weather/widgets/LoadingView;->binding:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->loadingView:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/zeekr/weather/widgets/LoadingView;->binding:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->loadIcon:Landroid/widget/ImageView;

    .line 34
    .line 35
    const-string v1, "loadIcon"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/zeekr/weather/widgets/LoadingView;->binding:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->refreshBtn:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string v2, "refreshBtn"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/zeekr/weather/widgets/LoadingView;->binding:Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/zeekr/weather/databinding/LayoutLoadingViewBinding;->loadingTxt:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lcom/zeekr/weather/R$string;->weather_loading:I

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
