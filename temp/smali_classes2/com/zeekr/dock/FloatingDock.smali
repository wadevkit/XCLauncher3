.class public final Lcom/zeekr/dock/FloatingDock;
.super Landroid/widget/FrameLayout;
.source "FloatingDock.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0002J\u0006\u0010\u001d\u001a\u00020\u001bJ\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0006\u0010!\u001a\u00020\u001bJ\u0006\u0010\"\u001a\u00020\u001bJ\u0006\u0010#\u001a\u00020\u001bJ\u0006\u0010$\u001a\u00020\u001bJ\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\u001bH\u0014J\u0012\u0010)\u001a\u00020\u001b2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0014J\u0008\u0010,\u001a\u00020\u001bH\u0014J\u0010\u0010-\u001a\u00020\u00132\u0006\u0010.\u001a\u00020 H\u0016J\u0014\u0010/\u001a\u00020\u001b2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aJ\u0006\u00101\u001a\u00020\u001bJ\u0006\u00102\u001a\u00020\u001bJ(\u00103\u001a\u00020\u00132\u0006\u00104\u001a\u00020 2\u0006\u00105\u001a\u00020 2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000207H\u0016J\u0010\u00109\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020 H\u0016J(\u0010:\u001a\u00020\u00132\u0006\u00104\u001a\u00020 2\u0006\u00105\u001a\u00020 2\u0006\u0010;\u001a\u0002072\u0006\u0010<\u001a\u000207H\u0016J\u0010\u0010=\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020 H\u0016J\u0010\u0010>\u001a\u00020\u00132\u0006\u0010.\u001a\u00020 H\u0016J\u0014\u0010?\u001a\u00020\u001b2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aJ)\u0010@\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u00132\u0017\u00100\u001a\u0013\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020\u001b0B\u00a2\u0006\u0002\u0008DH\u0002J\u0008\u0010E\u001a\u00020\u001bH\u0002J\u0008\u0010F\u001a\u00020\u001bH\u0002J\u0008\u0010G\u001a\u00020\u001bH\u0002J\u0008\u0010H\u001a\u00020\u001bH\u0002J\u0016\u0010I\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010J\u001a\u00020\u0013J\u0006\u0010K\u001a\u00020\u001bJ\u0014\u0010L\u001a\u00020\u001b2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\r0NR\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/zeekr/dock/FloatingDock;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "adapter",
        "Lcom/zeekr/dock/ext/BaseDataAdapter;",
        "Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;",
        "Lcom/zeekr/dock/model/DockItem;",
        "binding",
        "Lcom/zeekr/dock/databinding/LayoutFloatingDockBinding;",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "isAnimating",
        "",
        "isSwitchTo3d",
        "<set-?>",
        "isViewExpanded",
        "()Z",
        "isWindowExpanded",
        "updateState",
        "Lkotlin/Function0;",
        "",
        "createAdapter",
        "dismiss",
        "dispatchTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "expandView",
        "expandWindow",
        "foldView",
        "foldWindow",
        "log",
        "msg",
        "",
        "onAttachedToWindow",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDetachedFromWindow",
        "onDown",
        "e",
        "onEditClick",
        "callback",
        "onEditDialogDismiss",
        "onEditDialogShow",
        "onFling",
        "e1",
        "e2",
        "velocityX",
        "",
        "velocityY",
        "onLongPress",
        "onScroll",
        "distanceX",
        "distanceY",
        "onShowPress",
        "onSingleTapUp",
        "onSwitchClick",
        "playAnim",
        "expand",
        "Lkotlin/Function1;",
        "Lcom/zeekr/dock/ext/AnimCallback;",
        "Lkotlin/ExtensionFunctionType;",
        "playSwitchAnim",
        "registerComponentCallbacks",
        "reloadUI",
        "setLauncherIcon",
        "setLauncherState",
        "withAnimation",
        "show",
        "update",
        "items",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFloatingDock.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingDock.kt\ncom/zeekr/dock/FloatingDock\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 RecyclerAdapter.kt\ncom/zeekr/dock/ext/RecyclerAdapterKt\n*L\n1#1,360:1\n32#2:361\n95#2,14:362\n32#2:384\n95#2,14:385\n24#3,8:376\n*S KotlinDebug\n*F\n+ 1 FloatingDock.kt\ncom/zeekr/dock/FloatingDock\n*L\n114#1:361\n114#1:362,14\n270#1:384\n270#1:385,14\n154#1:376,8\n*E\n"
    }
.end annotation


# instance fields
.field private final adapter:Lcom/zeekr/dock/ext/BaseDataAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/dock/ext/BaseDataAdapter<",
            "Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;",
            "Lcom/zeekr/dock/model/DockItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/zeekr/dock/databinding/LayoutFloatingDockBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gestureDetector:Landroid/view/GestureDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAnimating:Z

.field private isSwitchTo3d:Z

.field private isViewExpanded:Z

.field private isWindowExpanded:Z

.field private final updateState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic a(Lcom/zeekr/dock/ext/AnimCallback;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/dock/FloatingDock;->playAnim$lambda$3(Lcom/zeekr/dock/ext/AnimCallback;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/zeekr/dock/FloatingDock;)Lcom/zeekr/dock/ext/BaseDataAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/dock/FloatingDock;->adapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/zeekr/dock/FloatingDock;)Lcom/zeekr/dock/databinding/LayoutFloatingDockBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/dock/FloatingDock;->binding:Lcom/zeekr/dock/databinding/LayoutFloatingDockBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$reloadUI(Lcom/zeekr/dock/FloatingDock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dock/FloatingDock;->reloadUI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAnimating$p(Lcom/zeekr/dock/FloatingDock;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/dock/FloatingDock;->isAnimating:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setLauncherIcon(Lcom/zeekr/dock/FloatingDock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dock/FloatingDock;->setLauncherIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setViewExpanded$p(Lcom/zeekr/dock/FloatingDock;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/dock/FloatingDock;->isViewExpanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setWindowExpanded$p(Lcom/zeekr/dock/FloatingDock;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/dock/FloatingDock;->isWindowExpanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/dock/FloatingDock;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/dock/FloatingDock;->playSwitchAnim$lambda$2(Lcom/zeekr/dock/FloatingDock;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/dock/FloatingDock;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/dock/FloatingDock;->playSwitchAnim$lambda$0(Lcom/zeekr/dock/FloatingDock;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "FloatingDock"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final playAnim(ZLkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/dock/ext/AnimCallback;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/dock/FloatingDock;->isAnimating:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance v0, Lcom/zeekr/dock/ext/AnimCallback;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/zeekr/dock/ext/AnimCallback;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    neg-int v1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v1, p2

    .line 31
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    move p1, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-int p1, p1

    .line 40
    :goto_1
    const/4 v2, 0x2

    .line 41
    new-array v2, v2, [I

    .line 42
    .line 43
    aput v1, v2, p2

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    aput p1, v2, p2

    .line 47
    .line 48
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-wide/16 v1, 0x12c

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 58
    .line 59
    const/high16 v2, 0x40400000    # 3.0f

    .line 60
    .line 61
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/zeekr/dock/j;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/zeekr/dock/j;-><init>(Lcom/zeekr/dock/ext/AnimCallback;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/zeekr/dock/FloatingDock$playAnim$$inlined$doOnEnd$1;

    .line 79
    .line 80
    invoke-direct {v1, p0, v0}, Lcom/zeekr/dock/FloatingDock$playAnim$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/dock/FloatingDock;Lcom/zeekr/dock/ext/AnimCallback;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    .line 88
    .line 89
    iput-boolean p2, p0, Lcom/zeekr/dock/FloatingDock;->isAnimating:Z

    .line 90
    .line 91
    return-void
.end method

.method private static final playAnim$lambda$3(Lcom/zeekr/dock/ext/AnimCallback;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "$animCallback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/zeekr/dock/ext/AnimCallback;->doUpdate(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final playSwitchAnim()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/zeekr/dock/k;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/zeekr/dock/k;-><init>(Lcom/zeekr/dock/FloatingDock;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/zeekr/dock/FloatingDock$playSwitchAnim$$inlined$doOnEnd$1;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/zeekr/dock/FloatingDock$playSwitchAnim$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/dock/FloatingDock;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/zeekr/dock/l;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/zeekr/dock/l;-><init>(Lcom/zeekr/dock/FloatingDock;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x12c

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    new-array v3, v3, [Landroid/animation/Animator;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object v1, v3, v4

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aput-object v0, v3, v1

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
        0x0
    .end array-data

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 4
        0x0
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final playSwitchAnim$lambda$0(Lcom/zeekr/dock/FloatingDock;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/zeekr/dock/FloatingDock;->binding:Lcom/zeekr/dock/databinding/LayoutFloatingDockBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/zeekr/dock/databinding/LayoutFloatingDockBinding;->switchBtn:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/zeekr/dock/FloatingDock;->binding:Lcom/zeekr/dock/databinding/LayoutFloatingDockBinding;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/zeekr/dock/databinding/LayoutFloatingDockBinding;->switchBtn:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final playSwitchAnim$lambda$2(Lcom/zeekr/dock/FloatingDock;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/zeekr/dock/FloatingDock;->binding:Lcom/zeekr/dock/databinding/LayoutFloatingDockBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/zeekr/dock/databinding/LayoutFloatingDockBinding;->switchBtn:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/zeekr/dock/FloatingDock;->binding:Lcom/zeekr/dock/databinding/LayoutFloatingDockBinding;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/zeekr/dock/databinding/LayoutFloatingDockBinding;->switchBtn:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final reloadUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/FloatingDock;->binding:Lcom/zeekr/dock/databinding/LayoutFloatingDockBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/dock/databinding/LayoutFloatingDockBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/dock/FloatingDock;->binding:Lcom/zeekr/dock/databinding/LayoutFloatingDockBinding;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zeekr/dock/databinding/LayoutFloatingDockBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/zeekr/dock/R$color;->floating_dock_bg:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zeekr/dock/FloatingDock;->adapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zeekr/dock/FloatingDock;->binding:Lcom/zeekr/dock/databinding/LayoutFloatingDockBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/zeekr/dock/databinding/LayoutFloatingDockBinding;->editBtn:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v1, Lcom/zeekr/dock/R$drawable;->icon_dock_edit:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/zeekr/dock/FloatingDock;->setLauncherIcon()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final setLauncherIcon()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/FloatingDock;->binding:Lcom/zeekr/dock/databinding/LayoutFloatingDockBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/dock/databinding/LayoutFloatingDockBinding;->switchIcon:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/zeekr/dock/FloatingDock;->isSwitchTo3d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/zeekr/dock/R$drawable;->icon_map_selector:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lcom/zeekr/dock/R$drawable;->icon_car_selector:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 1
    const-string v0, "dismiss"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/dock/FloatingDock;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/zeekr/dock/ext/FloatingWindowKt;->dismissFloatingWindow(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/dock/FloatingDock;->gestureDetector:Landroid/view/GestureDetector;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final expandView()V
    .locals 2

    .line 1
    const-string v0, "expandView"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/dock/FloatingDock;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zeekr/dock/FloatingDock;->isViewExpanded:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/zeekr/dock/FloatingDock$expandView$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/zeekr/dock/FloatingDock$expandView$1;-><init>(Lcom/zeekr/dock/FloatingDock;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/zeekr/dock/FloatingDock;->playAnim(ZLkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final foldView()V
    .locals 2

    .line 1
    const-string v0, "foldView"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/dock/FloatingDock;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zeekr/dock/FloatingDock;->isViewExpanded:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/zeekr/dock/FloatingDock$foldView$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/zeekr/dock/FloatingDock$foldView$1;-><init>(Lcom/zeekr/dock/FloatingDock;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/zeekr/dock/FloatingDock;->playAnim(ZLkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zeekr/dock/FloatingDock;->updateState:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/zeekr/dock/model/DockFunctionManager;->doOnUpdate(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockFunctionManager;->getDockData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/zeekr/dock/FloatingDock;->adapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/zeekr/dock/ext/BaseDataAdapter;->setData(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zeekr/dock/FloatingDock;->binding:Lcom/zeekr/dock/databinding/LayoutFloatingDockBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/zeekr/dock/databinding/LayoutFloatingDockBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zeekr/dock/FloatingDock;->adapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onConfigurationChanged"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/zeekr/dock/FloatingDock;->log(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zeekr/dock/FloatingDock;->reloadUI()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zeekr/dock/FloatingDock;->updateState:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/zeekr/dock/model/DockFunctionManager;->cancelUpdate(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p3, "e1"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e2"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e2"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    cmpl-float p1, p1, p2

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    cmpl-float p1, p3, p1

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/zeekr/dock/FloatingDock;->foldView()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/dock/FloatingDock;->expandView()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final setLauncherState(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setLauncherState: isSwitchTo3d="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", withAnimation="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcom/zeekr/dock/FloatingDock;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/zeekr/dock/FloatingDock;->isSwitchTo3d:Z

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/zeekr/dock/FloatingDock;->playSwitchAnim()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/dock/FloatingDock;->setLauncherIcon()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final show()V
    .locals 1

    .line 1
    const-string v0, "show"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/dock/FloatingDock;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/zeekr/dock/FloatingDock$show$1;->INSTANCE:Lcom/zeekr/dock/FloatingDock$show$1;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/zeekr/dock/ext/FloatingWindowKt;->showFloatingWindow(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
