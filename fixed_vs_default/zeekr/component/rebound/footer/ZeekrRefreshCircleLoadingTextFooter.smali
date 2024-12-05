.class public final Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;
.super Landroid/widget/LinearLayout;
.source "ZeekrRefreshCircleLoadingTextFooter.kt"

# interfaces
.implements Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010=\u001a\u00020<\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008@\u0010AJ$\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003J\u0016\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ \u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0014\u0010\u0019\u001a\u00020\u00072\n\u0010\u0018\u001a\u00020\u0017\"\u00020\tH\u0016J \u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0016J0\u0010$\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0016J \u0010%\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0016J \u0010&\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0016J\u0018\u0010(\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u001fH\u0016J \u0010,\u001a\u00020\u00072\u0006\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020\tH\u0016J\u0008\u0010-\u001a\u00020\u001fH\u0016J\u0010\u0010/\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020\u001fH\u0016J\u0006\u00100\u001a\u00020\u0007R\u0018\u00101\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0018\u00104\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0014\u00105\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00102R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006B"
    }
    d2 = {
        "Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;",
        "Landroid/widget/LinearLayout;",
        "Lcom/zeekr/component/refresh/api/ZeekrRefreshFooter;",
        "",
        "refreshText",
        "refreshThresholdText",
        "refreshingText",
        "",
        "setRefreshText",
        "",
        "iconSize",
        "textSize",
        "setRefreshSize",
        "Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;",
        "zeekrRefreshLayout",
        "Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;",
        "oldState",
        "newState",
        "onStateChanged",
        "Landroid/view/View;",
        "getView",
        "Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;",
        "getSpinnerStyle",
        "",
        "colors",
        "setPrimaryColors",
        "Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;",
        "kernel",
        "height",
        "maxDragHeight",
        "onInitialized",
        "",
        "isDragging",
        "",
        "percent",
        "offset",
        "onMoving",
        "onReleased",
        "onStartAnimator",
        "success",
        "onFinish",
        "percentX",
        "offsetX",
        "offsetMax",
        "onHorizontalDrag",
        "isSupportHorizontalDrag",
        "noMoreData",
        "setNoMoreData",
        "themeApply",
        "mRefreshFooterPulling",
        "Ljava/lang/String;",
        "mRefreshFooterRelease",
        "mRefreshFooterLoading",
        "mRefreshFooterNothing",
        "Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;",
        "mBinding$delegate",
        "Lkotlin/Lazy;",
        "getMBinding",
        "()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;",
        "mBinding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private final mBinding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mRefreshFooterLoading:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mRefreshFooterNothing:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mRefreshFooterPulling:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mRefreshFooterRelease:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget p2, Lcom/zeekr/component/R$string;->srl_footer_pulling:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->mRefreshFooterPulling:Ljava/lang/String;

    .line 4
    sget p2, Lcom/zeekr/component/R$string;->srl_footer_release:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->mRefreshFooterRelease:Ljava/lang/String;

    .line 5
    sget p2, Lcom/zeekr/component/R$string;->srl_footer_loading:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->mRefreshFooterLoading:Ljava/lang/String;

    .line 6
    sget p2, Lcom/zeekr/component/R$string;->srl_footer_nothing:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.string.srl_footer_nothing)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->mRefreshFooterNothing:Ljava/lang/String;

    .line 7
    new-instance p2, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter$mBinding$2;

    invoke-direct {p2, p1, p0}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter$mBinding$2;-><init>(Landroid/content/Context;Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->mBinding$delegate:Lkotlin/Lazy;

    .line 8
    invoke-direct {p0}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;->zeekrCircleLoading:Lcom/zeekr/component/loading/ZeekrLoadingView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zeekr/component/loading/ZeekrLoadingView;->isAutoPlay(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->mBinding$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getSpinnerStyle()Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;->Translate:Lcom/zeekr/component/refresh/constant/ZeekrSpinnerStyle;

    .line 2
    .line 3
    const-string v1, "Translate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public isSupportHorizontalDrag()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onFinish(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Z)I
    .locals 0
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "zeekrRefreshLayout"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;->zeekrCircleLoading:Lcom/zeekr/component/loading/ZeekrLoadingView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrLoadingView;->releaseAnimator()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public onHorizontalDrag(FII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitialized(Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;II)V
    .locals 0
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "kernel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMoving(ZFIII)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float p1, p2, p1

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;->zeekrCircleLoading:Lcom/zeekr/component/loading/ZeekrLoadingView;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;->zeekrCircleLoading:Lcom/zeekr/component/loading/ZeekrLoadingView;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onReleased(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;II)V
    .locals 0
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "zeekrRefreshLayout"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartAnimator(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;II)V
    .locals 0
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "zeekrRefreshLayout"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;->zeekrCircleLoading:Lcom/zeekr/component/loading/ZeekrLoadingView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zeekr/component/loading/ZeekrLoadingView;->startAnimator()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStateChanged(Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V
    .locals 1
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "zeekrRefreshLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "oldState"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "newState"

    .line 12
    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    aget p1, p1, p2

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-eq p1, p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    if-eq p1, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;->zeekrRefreshText:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->mRefreshFooterRelease:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;->zeekrRefreshText:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->mRefreshFooterLoading:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;->zeekrRefreshText:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->mRefreshFooterPulling:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public setNoMoreData(Z)Z
    .locals 0

    .line 1
    return p1
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "colors"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRefreshSize(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;->zeekrCircleLoading:Lcom/zeekr/component/loading/ZeekrLoadingView;

    .line 6
    .line 7
    const-string v1, "mBinding.zeekrCircleLoading"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 21
    .line 22
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;->zeekrRefreshText:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    int-to-float p2, p2

    .line 35
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final setRefreshText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->mRefreshFooterPulling:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->mRefreshFooterRelease:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->mRefreshFooterLoading:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final themeApply()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/rebound/footer/ZeekrRefreshCircleLoadingTextFooter;->getMBinding()Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrRefreshClassicsFooterBinding;->zeekrRefreshText:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "context"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v2, Lcom/zeekr/theme/R$color;->primary_80:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorSelectId(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
