.class public final Lcom/zeekr/dock/DockBarView;
.super Landroid/widget/FrameLayout;
.source "DockBarView.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dock/DockBarView$EditDialogShowOrHiddenCallBack;,
        Lcom/zeekr/dock/DockBarView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001SB%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0014\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0002J\u0006\u0010$\u001a\u00020\"J\u0006\u0010%\u001a\u00020\"J\u000e\u0010&\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\u001bJ\u0008\u0010(\u001a\u00020\"H\u0002J\u0010\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020\"H\u0014J\u000e\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020\u001fJ\u0012\u0010/\u001a\u00020\"2\u0008\u00100\u001a\u0004\u0018\u000101H\u0014J\u0008\u00102\u001a\u00020\"H\u0014J\u0018\u00103\u001a\u00020\"2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0016J\u000e\u00108\u001a\u00020\"2\u0006\u0010.\u001a\u00020\u001fJ\u0012\u00109\u001a\u00020\u001b2\u0008\u00106\u001a\u0004\u0018\u00010:H\u0016J\u0008\u0010;\u001a\u00020\"H\u0002J\u0008\u0010<\u001a\u00020\"H\u0002J\u0008\u0010=\u001a\u00020\"H\u0002J\u000e\u0010>\u001a\u00020\"2\u0006\u0010?\u001a\u00020\u001bJ\u0008\u0010@\u001a\u00020\"H\u0002J\u0016\u0010A\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010B\u001a\u00020\u001bJ\u000e\u0010C\u001a\u00020\"2\u0006\u0010D\u001a\u00020\u0017J\u0016\u0010E\u001a\u00020\"2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\r0GH\u0002J@\u0010H\u001a\u00020I*\u00020J2\u0008\u0008\u0002\u0010K\u001a\u00020L2\u0008\u0008\u0002\u0010M\u001a\u00020L2\u0008\u0008\u0002\u0010N\u001a\u00020O2\u0008\u0008\u0002\u0010P\u001a\u00020O2\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010RH\u0002R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006T"
    }
    d2 = {
        "Lcom/zeekr/dock/DockBarView;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
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
        "Lcom/zeekr/dock/databinding/LayoutDockBarBinding;",
        "cardBtn",
        "Landroid/widget/ImageView;",
        "getCardBtn",
        "()Landroid/widget/ImageView;",
        "cardBtn$delegate",
        "Lkotlin/Lazy;",
        "editDialogShowOrHiddenCallback",
        "Lcom/zeekr/dock/DockBarView$EditDialogShowOrHiddenCallBack;",
        "floatingDock",
        "Lcom/zeekr/dock/FloatingDock;",
        "isCardShow",
        "",
        "isSwitchTo3d",
        "mContext",
        "switchClickListener",
        "Landroid/view/View$OnClickListener;",
        "updateState",
        "Lkotlin/Function0;",
        "",
        "createAdapter",
        "ctrlBtnGroupHide",
        "ctrlBtnGroupShow",
        "forceDarkMode",
        "enable",
        "initFloatingDock",
        "log",
        "msg",
        "",
        "onAttachedToWindow",
        "onCardCtrlClick",
        "listener",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDetachedFromWindow",
        "onStateChanged",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "onSwitchClick",
        "onTouchEvent",
        "Landroid/view/MotionEvent;",
        "playSwitchAnim",
        "reloadUI",
        "setCardBtnIcon",
        "setCardShowState",
        "state",
        "setLauncherIcon",
        "setLauncherState",
        "withAnimation",
        "setOnEditDialogShowOrHiddenCallBack",
        "showOrHiddenCallBack",
        "update",
        "items",
        "",
        "translationX",
        "Landroid/animation/ValueAnimator;",
        "Landroid/view/View;",
        "delay",
        "",
        "duration",
        "from",
        "",
        "to",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "EditDialogShowOrHiddenCallBack",
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
        "SMAP\nDockBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockBarView.kt\ncom/zeekr/dock/DockBarView\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 RecyclerAdapter.kt\ncom/zeekr/dock/ext/RecyclerAdapterKt\n*L\n1#1,294:1\n32#2:295\n95#2,14:296\n24#3,8:310\n*S KotlinDebug\n*F\n+ 1 DockBarView.kt\ncom/zeekr/dock/DockBarView\n*L\n158#1:295\n158#1:296,14\n189#1:310,8\n*E\n"
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

.field private final binding:Lcom/zeekr/dock/databinding/LayoutDockBarBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cardBtn$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private editDialogShowOrHiddenCallback:Lcom/zeekr/dock/DockBarView$EditDialogShowOrHiddenCallBack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private floatingDock:Lcom/zeekr/dock/FloatingDock;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isCardShow:Z

.field private isSwitchTo3d:Z

.field private mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private switchClickListener:Landroid/view/View$OnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/dock/DockBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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
    invoke-direct {p0}, Lcom/zeekr/dock/DockBarView;->createAdapter()Lcom/zeekr/dock/ext/BaseDataAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/dock/DockBarView;->adapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 5
    iput-object p1, p0, Lcom/zeekr/dock/DockBarView;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p0, p2}, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    move-result-object p1

    const-string p3, "inflate(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/dock/DockBarView;->binding:Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    .line 8
    iget-object p1, p1, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->editBtn:Landroid/widget/ImageView;

    const-string p3, "editBtn"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/zeekr/dock/DockBarView$1;->INSTANCE:Lcom/zeekr/dock/DockBarView$1;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, p2, v0}, Lcom/zeekr/dock/ext/UtilsKt;->onClick$default(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 9
    new-instance p1, Lcom/zeekr/dock/DockBarView$cardBtn$2;

    invoke-direct {p1, p0}, Lcom/zeekr/dock/DockBarView$cardBtn$2;-><init>(Lcom/zeekr/dock/DockBarView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/dock/DockBarView;->cardBtn$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lcom/zeekr/dock/DockBarView$updateState$1;

    invoke-direct {p1, p0}, Lcom/zeekr/dock/DockBarView$updateState$1;-><init>(Lcom/zeekr/dock/DockBarView;)V

    iput-object p1, p0, Lcom/zeekr/dock/DockBarView;->updateState:Lkotlin/jvm/functions/Function0;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/dock/DockBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/dock/DockBarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/dock/DockBarView;->playSwitchAnim$lambda$0(Lcom/zeekr/dock/DockBarView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/zeekr/dock/DockBarView;)Lcom/zeekr/dock/ext/BaseDataAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/dock/DockBarView;->adapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/zeekr/dock/DockBarView;)Lcom/zeekr/dock/databinding/LayoutDockBarBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/dock/DockBarView;->binding:Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/zeekr/dock/DockBarView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/dock/DockBarView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSwitchClickListener$p(Lcom/zeekr/dock/DockBarView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/dock/DockBarView;->switchClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$log(Lcom/zeekr/dock/DockBarView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/dock/DockBarView;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLauncherIcon(Lcom/zeekr/dock/DockBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dock/DockBarView;->setLauncherIcon()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/dock/DockBarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/dock/DockBarView;->playSwitchAnim$lambda$2(Lcom/zeekr/dock/DockBarView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createAdapter()Lcom/zeekr/dock/ext/BaseDataAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/dock/ext/BaseDataAdapter<",
            "Lcom/zeekr/dock/databinding/LayoutDockBarItemBinding;",
            "Lcom/zeekr/dock/model/DockItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/dock/DockBarView$createAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zeekr/dock/DockBarView$createAdapter$1;-><init>(Lcom/zeekr/dock/DockBarView;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/zeekr/dock/ext/BaseDataAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/zeekr/dock/DockBarView$createAdapter$$inlined$newAdapter$1;->INSTANCE:Lcom/zeekr/dock/DockBarView$createAdapter$$inlined$newAdapter$1;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/zeekr/dock/ext/BaseDataAdapter;->inflate(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/zeekr/dock/DockBarView$createAdapter$$inlined$newAdapter$2;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lcom/zeekr/dock/DockBarView$createAdapter$$inlined$newAdapter$2;-><init>(Lkotlin/jvm/functions/Function3;Lcom/zeekr/dock/ext/BaseDataAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/zeekr/dock/ext/BaseDataAdapter;->onBind(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DockBarView"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
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
    new-instance v2, Lcom/zeekr/dock/a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/zeekr/dock/a;-><init>(Lcom/zeekr/dock/DockBarView;)V

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
    new-instance v2, Lcom/zeekr/dock/DockBarView$playSwitchAnim$$inlined$doOnEnd$1;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/zeekr/dock/DockBarView$playSwitchAnim$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/dock/DockBarView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/zeekr/dock/b;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/zeekr/dock/b;-><init>(Lcom/zeekr/dock/DockBarView;)V

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

.method private static final playSwitchAnim$lambda$0(Lcom/zeekr/dock/DockBarView;Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lcom/zeekr/dock/DockBarView;->binding:Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->switchBtn:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/zeekr/dock/DockBarView;->binding:Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->switchBtn:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final playSwitchAnim$lambda$2(Lcom/zeekr/dock/DockBarView;Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lcom/zeekr/dock/DockBarView;->binding:Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->switchBtn:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/zeekr/dock/DockBarView;->binding:Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->switchBtn:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final reloadUI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/DockBarView;->adapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/dock/DockBarView;->binding:Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->editBtn:Landroid/widget/ImageView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zeekr/dock/DockBarView;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    sget v2, Lcom/zeekr/dock/R$drawable;->icon_dock_edit:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/zeekr/dock/ext/UtilsKt;->findDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/zeekr/dock/DockBarView;->setLauncherIcon()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/zeekr/dock/DockBarView;->setCardBtnIcon()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final setCardBtnIcon()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setCardBtnIcon: isCardFold="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/zeekr/dock/DockBarView;->isCardShow:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/zeekr/dock/DockBarView;->log(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/zeekr/dock/DockBarView;->isCardShow:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget v0, Lcom/zeekr/dock/R$drawable;->icon_card_show:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lcom/zeekr/dock/R$drawable;->icon_card_hide:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/zeekr/dock/DockBarView;->binding:Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->cardBtn:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/zeekr/dock/DockBarView;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/zeekr/dock/ext/UtilsKt;->findDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final setLauncherIcon()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setLauncherIcon: isSwitchTo3d="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/zeekr/dock/DockBarView;->isSwitchTo3d:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/zeekr/dock/DockBarView;->log(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/zeekr/dock/DockBarView;->isSwitchTo3d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget v0, Lcom/zeekr/dock/R$drawable;->icon_map_selector:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lcom/zeekr/dock/R$drawable;->icon_car_selector:I

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lcom/zeekr/dock/DockBarView;->binding:Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->switchIcon:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/zeekr/dock/DockBarView;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/zeekr/dock/ext/UtilsKt;->findDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getCardBtn()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/dock/DockBarView;->cardBtn$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
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
    iget-object v1, p0, Lcom/zeekr/dock/DockBarView;->updateState:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/zeekr/dock/model/DockFunctionManager;->doOnUpdate(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockFunctionManager;->init()Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/dock/DockBarView;->binding:Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zeekr/dock/DockBarView;->adapter:Lcom/zeekr/dock/ext/BaseDataAdapter;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onCardCtrlClick(Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/dock/DockBarView;->binding:Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->cardBtn:Landroid/widget/ImageView;

    .line 9
    .line 10
    const-string v1, "cardBtn"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/zeekr/dock/DockBarView$onCardCtrlClick$1;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, Lcom/zeekr/dock/DockBarView$onCardCtrlClick$1;-><init>(Landroid/view/View$OnClickListener;Lcom/zeekr/dock/DockBarView;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v3, v1, p1, v2}, Lcom/zeekr/dock/ext/UtilsKt;->onClick$default(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
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
    invoke-direct {p0}, Lcom/zeekr/dock/DockBarView;->reloadUI()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/zeekr/dock/model/DockFunctionManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/zeekr/dock/model/DockFunctionManager;->configurationChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->INSTANCE:Lcom/zeekr/dock/model/DockFunctionManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockFunctionManager;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "onStateChanged: "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/zeekr/dock/DockBarView;->log(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/zeekr/dock/DockBarView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    aget p1, p1, p2

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    if-eq p1, p2, :cond_2

    .line 41
    .line 42
    const/4 p2, 0x2

    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "getContext(...)"

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/zeekr/dock/ext/UtilsKt;->getTopComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "onStateChanged: \u5f53\u524d\u6808\u9876\uff1a"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p0, p2}, Lcom/zeekr/dock/DockBarView;->log(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/zeekr/dock/DockBarView;->floatingDock:Lcom/zeekr/dock/FloatingDock;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/zeekr/dock/FloatingDock;->show()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/zeekr/dock/DockBarView;->floatingDock:Lcom/zeekr/dock/FloatingDock;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/zeekr/dock/FloatingDock;->dismiss()V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void
.end method

.method public final onSwitchClick(Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/dock/DockBarView;->switchClickListener:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/dock/DockBarView;->binding:Lcom/zeekr/dock/databinding/LayoutDockBarBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/zeekr/dock/databinding/LayoutDockBarBinding;->switchBtn:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const-string v1, "switchBtn"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/zeekr/dock/DockBarView$onSwitchClick$1;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0}, Lcom/zeekr/dock/DockBarView$onSwitchClick$1;-><init>(Landroid/view/View$OnClickListener;Lcom/zeekr/dock/DockBarView;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3, v1, p1, v2}, Lcom/zeekr/dock/ext/UtilsKt;->onClick$default(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final setCardShowState(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setCardShowState: state="

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/zeekr/dock/DockBarView;->log(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/zeekr/dock/DockBarView;->isCardShow:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/zeekr/dock/DockBarView;->setCardBtnIcon()V

    .line 24
    .line 25
    .line 26
    return-void
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
    invoke-direct {p0, v0}, Lcom/zeekr/dock/DockBarView;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/zeekr/dock/DockBarView;->isSwitchTo3d:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/dock/DockBarView;->floatingDock:Lcom/zeekr/dock/FloatingDock;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/zeekr/dock/FloatingDock;->setLauncherState(ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/zeekr/dock/DockBarView;->playSwitchAnim()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/dock/DockBarView;->setLauncherIcon()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final setOnEditDialogShowOrHiddenCallBack(Lcom/zeekr/dock/DockBarView$EditDialogShowOrHiddenCallBack;)V
    .locals 1
    .param p1    # Lcom/zeekr/dock/DockBarView$EditDialogShowOrHiddenCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "showOrHiddenCallBack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/dock/DockBarView;->editDialogShowOrHiddenCallback:Lcom/zeekr/dock/DockBarView$EditDialogShowOrHiddenCallBack;

    .line 7
    .line 8
    return-void
.end method
