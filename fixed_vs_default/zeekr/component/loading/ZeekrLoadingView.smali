.class public final Lcom/zeekr/component/loading/ZeekrLoadingView;
.super Landroid/view/View;
.source "ZeekrLoadingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/loading/ZeekrLoadingView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0001#B\u001d\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0014J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0014J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0014J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0002J\u0008\u0010\u0011\u001a\u00020\u0002H\u0014R\u0016\u0010\u0012\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/zeekr/component/loading/ZeekrLoadingView;",
        "Landroid/view/View;",
        "",
        "refreshLoading",
        "onAttachedToWindow",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "",
        "isAuto",
        "isAutoPlay",
        "startAnimator",
        "releaseAnimator",
        "onDetachedFromWindow",
        "loadingDrawableSide",
        "I",
        "isLoading",
        "Z",
        "isLooper",
        "Lcom/zeekr/component/loading/ZeekrCircleLoading;",
        "loadingDrawable$delegate",
        "Lkotlin/Lazy;",
        "getLoadingDrawable",
        "()Lcom/zeekr/component/loading/ZeekrCircleLoading;",
        "loadingDrawable",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/loading/ZeekrLoadingView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isAutoPlay:Z

.field private isLoading:Z

.field private isLooper:Z

.field private final loadingDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loadingDrawableSide:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/component/loading/ZeekrLoadingView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/component/loading/ZeekrLoadingView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/component/loading/ZeekrLoadingView;->Companion:Lcom/zeekr/component/loading/ZeekrLoadingView$Companion;

    .line 8
    .line 9
    return-void
.end method

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

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0x38

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    mul-float/2addr v0, p2

    .line 23
    const/high16 p2, 0x3f000000    # 0.5f

    .line 24
    .line 25
    add-float/2addr v0, p2

    .line 26
    float-to-int p2, v0

    .line 27
    iput p2, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->loadingDrawableSide:I

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->isAutoPlay:Z

    .line 31
    .line 32
    new-instance p2, Lcom/zeekr/component/loading/ZeekrLoadingView$loadingDrawable$2;

    .line 33
    .line 34
    invoke-direct {p2, p1, p0}, Lcom/zeekr/component/loading/ZeekrLoadingView$loadingDrawable$2;-><init>(Landroid/content/Context;Lcom/zeekr/component/loading/ZeekrLoadingView;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->loadingDrawable$delegate:Lkotlin/Lazy;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/loading/ZeekrLoadingView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->refreshLoading$lambda-0(Lcom/zeekr/component/loading/ZeekrLoadingView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getLoadingDrawableSide$p(Lcom/zeekr/component/loading/ZeekrLoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->loadingDrawableSide:I

    .line 2
    .line 3
    return p0
.end method

.method private final getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->loadingDrawable$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/component/loading/ZeekrCircleLoading;

    .line 8
    .line 9
    return-object v0
.end method

.method private final refreshLoading()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->isLooper:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/zeekr/component/loading/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/zeekr/component/loading/c;-><init>(Lcom/zeekr/component/loading/ZeekrLoadingView;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x3c

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final refreshLoading$lambda-0(Lcom/zeekr/component/loading/ZeekrLoadingView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->refreshLoading()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final isAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->isAutoPlay:Z

    .line 2
    .line 3
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->isAutoPlay:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->startAnimator()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->releaseAnimator()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget v2, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->loadingDrawableSide:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->loadingDrawableSide:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zeekr/component/extention/ViewExtentionKt;->sizeWhenExactly(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->loadingDrawableSide:I

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final releaseAnimator()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->isLoading:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->isLooper:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->releaseAnimator()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final startAnimator()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->isLooper:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->isLooper:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->refreshLoading()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->isLoading:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/zeekr/component/loading/ZeekrLoadingView;->isLoading:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/zeekr/component/loading/ZeekrLoadingView;->getLoadingDrawable()Lcom/zeekr/component/loading/ZeekrCircleLoading;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/zeekr/component/loading/ZeekrCircleLoading;->startAnimator()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
