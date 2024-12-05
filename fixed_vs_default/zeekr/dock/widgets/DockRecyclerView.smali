.class public final Lcom/zeekr/dock/widgets/DockRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "DockRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J*\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0014J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\u0018\u0010\u001b\u001a\u00020\u000f2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001dJ\u0018\u0010\u001e\u001a\u00020\u000f2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001dJ\u001e\u0010\u001f\u001a\u00020\u000f*\u00020 2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001dH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/zeekr/dock/widgets/DockRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "endAnim",
        "Landroid/view/animation/AnimationSet;",
        "isStartLayout",
        "",
        "startAnim",
        "attachLayoutAnimationParameters",
        "",
        "child",
        "Landroid/view/View;",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "index",
        "count",
        "scaleAnim",
        "Landroid/view/animation/ScaleAnimation;",
        "start",
        "",
        "end",
        "setEndAnim",
        "callback",
        "Lkotlin/Function0;",
        "setStartAnim",
        "onEnd",
        "Landroid/view/animation/Animation;",
        "dock_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final endAnim:Landroid/view/animation/AnimationSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isStartLayout:Z

.field private final startAnim:Landroid/view/animation/AnimationSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/dock/widgets/DockRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->isStartLayout:Z

    .line 5
    new-instance p2, Landroid/view/animation/AnimationSet;

    invoke-direct {p2, p1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 6
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p2, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const p3, 0x3f59999a    # 0.85f

    .line 7
    invoke-direct {p0, p3, v1}, Lcom/zeekr/dock/widgets/DockRecyclerView;->scaleAnim(FF)Landroid/view/animation/ScaleAnimation;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0x12c

    .line 8
    invoke-virtual {p2, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 9
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p2, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 12
    iput-object p2, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->startAnim:Landroid/view/animation/AnimationSet;

    .line 13
    new-instance p2, Landroid/view/animation/AnimationSet;

    invoke-direct {p2, p1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 14
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {p2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 15
    invoke-direct {p0, v1, p3}, Lcom/zeekr/dock/widgets/DockRecyclerView;->scaleAnim(FF)Landroid/view/animation/ScaleAnimation;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 16
    invoke-virtual {p2, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 17
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 20
    iput-object p2, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->endAnim:Landroid/view/animation/AnimationSet;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/dock/widgets/DockRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final onEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/zeekr/dock/widgets/DockRecyclerView$onEnd$1;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/zeekr/dock/widgets/DockRecyclerView$onEnd$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final scaleAnim(FF)Landroid/view/animation/ScaleAnimation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/high16 v6, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    const/high16 v8, 0x3f000000    # 0.5f

    .line 8
    .line 9
    move-object v0, v9

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static synthetic setStartAnim$default(Lcom/zeekr/dock/widgets/DockRecyclerView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/dock/widgets/DockRecyclerView;->setStartAnim(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "params"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    div-int v0, p4, p1

    .line 22
    .line 23
    iget-object v1, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    .line 36
    .line 37
    :goto_0
    iput p4, v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->count:I

    .line 38
    .line 39
    iput p3, v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->index:I

    .line 40
    .line 41
    iput p1, v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->columnsCount:I

    .line 42
    .line 43
    iput v0, v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->isStartLayout:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    rem-int p2, p3, p1

    .line 50
    .line 51
    iput p2, v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    .line 52
    .line 53
    div-int/2addr p3, p1

    .line 54
    iput p3, v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    rem-int p2, p3, p1

    .line 58
    .line 59
    iput p2, v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    .line 60
    .line 61
    div-int/2addr p3, p1

    .line 62
    iput p3, v1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public final setEndAnim(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->isStartLayout:Z

    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/GridLayoutAnimationController;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->endAnim:Landroid/view/animation/AnimationSet;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/view/animation/GridLayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    .line 9
    .line 10
    .line 11
    const v1, 0x3de147ae    # 0.11f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/animation/GridLayoutAnimationController;->setRowDelay(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/animation/GridLayoutAnimationController;->setColumnDelay(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/zeekr/dock/widgets/DockRecyclerView$setEndAnim$2;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/zeekr/dock/widgets/DockRecyclerView$setEndAnim$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setStartAnim(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->isStartLayout:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->startAnim:Landroid/view/animation/AnimationSet;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/zeekr/dock/widgets/DockRecyclerView;->onEnd(Landroid/view/animation/Animation;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/view/animation/GridLayoutAnimationController;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/dock/widgets/DockRecyclerView;->startAnim:Landroid/view/animation/AnimationSet;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/view/animation/GridLayoutAnimationController;-><init>(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x3de147ae    # 0.11f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/animation/GridLayoutAnimationController;->setRowDelay(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/animation/GridLayoutAnimationController;->setColumnDelay(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
