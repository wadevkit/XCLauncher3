.class public final Lcom/zeekr/apps/widgets/SmartDragLayout;
.super Landroid/widget/LinearLayout;
.source "SmartDragLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/apps/widgets/SmartDragLayout$Companion;,
        Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;,
        Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001d\u0018\u0000 M2\u00020\u0001:\u0003MNOB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017J\u0008\u0010)\u001a\u00020(H\u0016J\u0010\u0010*\u001a\u00020(2\u0008\u0010+\u001a\u0004\u0018\u00010\nJ\u0008\u0010,\u001a\u00020(H\u0002J\u0010\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020/H\u0002J\u0010\u00100\u001a\u00020\u00172\u0006\u0010.\u001a\u00020/H\u0002J\u0010\u00101\u001a\u00020(2\u0006\u00102\u001a\u000203H\u0002J\u0010\u00104\u001a\u00020(2\u0006\u00105\u001a\u00020/H\u0002J\u0010\u00106\u001a\u00020(2\u0006\u00105\u001a\u00020/H\u0002J\u0008\u00107\u001a\u00020(H\u0014J\u0010\u00108\u001a\u00020\u00172\u0006\u0010.\u001a\u00020/H\u0016J0\u00109\u001a\u00020(2\u0006\u0010:\u001a\u00020\u00172\u0006\u0010;\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u00072\u0006\u0010=\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u0007H\u0014J\u0010\u0010?\u001a\u00020\u00172\u0006\u00105\u001a\u00020/H\u0016J\u0010\u0010@\u001a\u00020(2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0006\u0010A\u001a\u00020(J\u0006\u0010B\u001a\u00020(J\u0018\u0010C\u001a\u00020(2\u0006\u0010D\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u0007H\u0016J\u000e\u0010F\u001a\u00020(2\u0006\u0010+\u001a\u00020\nJ\u000e\u0010G\u001a\u00020(2\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010H\u001a\u00020(2\u0006\u0010\u001a\u001a\u00020\u001bJ\u0018\u0010I\u001a\u00020(2\u0006\u0010J\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u0017H\u0002J\u0014\u0010L\u001a\u00020\u0017*\u00020/2\u0006\u0010\u001e\u001a\u00020\rH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/zeekr/apps/widgets/SmartDragLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "child",
        "Landroid/view/View;",
        "dragView",
        "dragViewRect",
        "Landroid/graphics/Rect;",
        "exceptRect",
        "getExceptRect",
        "()Landroid/graphics/Rect;",
        "exceptRect$delegate",
        "Lkotlin/Lazy;",
        "exceptView",
        "hotArea",
        "",
        "isScrollUp",
        "",
        "isUserCtrl",
        "lastHeight",
        "listener",
        "Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;",
        "maxY",
        "minY",
        "rect",
        "scroller",
        "Landroid/widget/OverScroller;",
        "status",
        "Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;",
        "touchX",
        "touchY",
        "tracker",
        "Landroid/view/VelocityTracker;",
        "close",
        "",
        "computeScroll",
        "exceptArea",
        "view",
        "finishScroll",
        "inDragArea",
        "ev",
        "Landroid/view/MotionEvent;",
        "inExceptArea",
        "log",
        "msg",
        "",
        "onActionDown",
        "event",
        "onActionUp",
        "onDetachedFromWindow",
        "onInterceptTouchEvent",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onTouchEvent",
        "onViewAdded",
        "open",
        "openWithoutAnimation",
        "scrollTo",
        "x",
        "y",
        "setDragView",
        "setHotArea",
        "setOnCloseListener",
        "smoothScroll",
        "dy",
        "isOpen",
        "isInRect",
        "Companion",
        "LayoutStatus",
        "OnCloseListener",
        "app_list_dc1eRelease"
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
        "SMAP\nSmartDragLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartDragLayout.kt\ncom/zeekr/apps/widgets/SmartDragLayout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,363:1\n260#2:364\n260#2:365\n*S KotlinDebug\n*F\n+ 1 SmartDragLayout.kt\ncom/zeekr/apps/widgets/SmartDragLayout\n*L\n84#1:364\n90#1:365\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/apps/widgets/SmartDragLayout$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private child:Landroid/view/View;

.field private dragView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dragViewRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final exceptRect$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private exceptView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hotArea:F

.field private isScrollUp:Z

.field private isUserCtrl:Z

.field private lastHeight:I

.field private listener:Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private maxY:I

.field private minY:I

.field private final rect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scroller:Landroid/widget/OverScroller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private status:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private touchX:F

.field private touchY:F

.field private tracker:Landroid/view/VelocityTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/apps/widgets/SmartDragLayout$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/apps/widgets/SmartDragLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/apps/widgets/SmartDragLayout;->Companion:Lcom/zeekr/apps/widgets/SmartDragLayout$Companion;

    .line 8
    .line 9
    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/apps/widgets/SmartDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/widget/OverScroller;

    new-instance p3, Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {p3, v2, v0, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->scroller:Landroid/widget/OverScroller;

    .line 5
    sget-object p2, Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;->Close:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    iput-object p2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->status:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->rect:Landroid/graphics/Rect;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->dragViewRect:Landroid/graphics/Rect;

    .line 8
    sget-object p2, Lcom/zeekr/apps/widgets/SmartDragLayout$exceptRect$2;->INSTANCE:Lcom/zeekr/apps/widgets/SmartDragLayout$exceptRect$2;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->exceptRect$delegate:Lkotlin/Lazy;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zeekr/apps/R$dimen;->smart_drag_hot_area:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->hotArea:F

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
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/apps/widgets/SmartDragLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/apps/widgets/SmartDragLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->close$lambda$5(Lcom/zeekr/apps/widgets/SmartDragLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/apps/widgets/SmartDragLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->openWithoutAnimation$lambda$3(Lcom/zeekr/apps/widgets/SmartDragLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/apps/widgets/SmartDragLayout;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/apps/widgets/SmartDragLayout;->smoothScroll$lambda$6(Lcom/zeekr/apps/widgets/SmartDragLayout;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic close$default(Lcom/zeekr/apps/widgets/SmartDragLayout;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/apps/widgets/SmartDragLayout;->close(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final close$lambda$5(Lcom/zeekr/apps/widgets/SmartDragLayout;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->scroller:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    const-string v0, "close"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->log(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->minY:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/zeekr/apps/widgets/SmartDragLayout;->smoothScroll(IZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/apps/widgets/SmartDragLayout;ILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/apps/widgets/SmartDragLayout;->scrollTo$lambda$2(Lcom/zeekr/apps/widgets/SmartDragLayout;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final finishScroll()V
    .locals 9

    .line 1
    const-string v0, "finishScroll"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->isScrollUp:Z

    .line 7
    .line 8
    const/high16 v1, 0x40400000    # 3.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->maxY:I

    .line 13
    .line 14
    iget v2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->minY:I

    .line 15
    .line 16
    sub-int/2addr v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->maxY:I

    .line 19
    .line 20
    iget v2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->minY:I

    .line 21
    .line 22
    sub-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    :goto_0
    int-to-float v0, v0

    .line 26
    div-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    cmpl-float v1, v1, v0

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->maxY:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->minY:I

    .line 40
    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int v7, v1, v2

    .line 46
    .line 47
    iget v2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->maxY:I

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;->Opening:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    sget-object v2, Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;->Closing:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    .line 55
    .line 56
    :goto_2
    iput-object v2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->status:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "finishScroll: threshold="

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", sy="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", dy="

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->log(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->scroller:Landroid/widget/OverScroller;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x0

    .line 105
    const/16 v8, 0x15e

    .line 106
    .line 107
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private final getExceptRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->exceptRect$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    return-object v0
.end method

.method private final inDragArea(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->dragView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->dragViewRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->dragViewRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    float-to-int v3, v3

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-int p1, p1

    .line 24
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v1

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    move v1, v0

    .line 43
    :cond_2
    return v1
.end method

.method private final inExceptArea(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->exceptView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->getExceptRect()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->getExceptRect()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    float-to-int v3, v3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    move p1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p1, v1

    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move v1, v0

    .line 47
    :cond_2
    return v1
.end method

.method private final isInRect(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    int-to-float p2, p2

    .line 41
    cmpg-float p1, p1, p2

    .line 42
    .line 43
    if-gtz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "SmartDragLayout"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final onActionDown(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const-string v0, "onActionDown"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->tracker:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->tracker:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->touchX:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->touchY:F

    .line 30
    .line 31
    return-void
.end method

.method private final declared-synchronized onActionUp(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "onActionUp"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->child:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "child"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->rect:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->rect:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->isInRect(Landroid/view/MotionEvent;Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->touchX:F

    .line 36
    .line 37
    sub-float/2addr v0, v2

    .line 38
    float-to-double v2, v0

    .line 39
    const/4 v0, 0x2

    .line 40
    int-to-double v4, v0

    .line 41
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    double-to-float v0, v2

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->touchY:F

    .line 51
    .line 52
    sub-float/2addr p1, v2

    .line 53
    float-to-double v2, p1

    .line 54
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    double-to-float p1, v2

    .line 59
    add-float/2addr v0, p1

    .line 60
    float-to-double v2, v0

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-float p1, v2

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    cmpg-float p1, p1, v0

    .line 80
    .line 81
    if-gez p1, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->tracker:Landroid/view/VelocityTracker;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const v0, 0x44bb8000    # 1500.0f

    .line 95
    .line 96
    .line 97
    cmpl-float p1, p1, v0

    .line 98
    .line 99
    if-lez p1, :cond_2

    .line 100
    .line 101
    sget-object p1, Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;->Closing:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->status:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    .line 104
    .line 105
    iget p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->minY:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr p1, v0

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->smoothScroll(IZ)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->finishScroll()V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->tracker:Landroid/view/VelocityTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit p0

    .line 126
    throw p1
.end method

.method private static final openWithoutAnimation$lambda$3(Lcom/zeekr/apps/widgets/SmartDragLayout;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->scroller:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    const-string v0, "openWithoutAnimation"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->log(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->maxY:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/zeekr/apps/widgets/SmartDragLayout;->scrollTo(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final scrollTo$lambda$2(Lcom/zeekr/apps/widgets/SmartDragLayout;ILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$dy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final smoothScroll(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/apps/widgets/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/zeekr/apps/widgets/c;-><init>(Lcom/zeekr/apps/widgets/SmartDragLayout;IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final smoothScroll$lambda$6(Lcom/zeekr/apps/widgets/SmartDragLayout;IZ)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->scroller:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/16 p2, 0x1f4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p2, 0x15e

    .line 23
    .line 24
    :goto_0
    move v6, p2

    .line 25
    move v5, p1

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final close(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->isUserCtrl:Z

    .line 2
    .line 3
    sget-object p1, Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;->Closing:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->status:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    .line 6
    .line 7
    new-instance p1, Lcom/zeekr/apps/widgets/e;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/zeekr/apps/widgets/e;-><init>(Lcom/zeekr/apps/widgets/SmartDragLayout;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->scroller:Landroid/widget/OverScroller;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->scroller:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->scroller:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/zeekr/apps/widgets/SmartDragLayout;->scrollTo(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final exceptArea(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->exceptView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->isScrollUp:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->isUserCtrl:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onInterceptTouchEvent: ("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x2c

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "), pointerCount="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->log(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->isUserCtrl:Z

    .line 56
    .line 57
    iget-object v1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->status:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    .line 58
    .line 59
    sget-object v2, Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;->Closing:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-eq v1, v2, :cond_5

    .line 63
    .line 64
    sget-object v2, Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;->Opening:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    .line 65
    .line 66
    if-ne v1, v2, :cond_0

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->hotArea:F

    .line 74
    .line 75
    cmpg-float v1, v1, v2

    .line 76
    .line 77
    if-gez v1, :cond_1

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/zeekr/apps/widgets/SmartDragLayout;->inExceptArea(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    move v1, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v1, v3

    .line 88
    :goto_0
    invoke-direct {p0, p1}, Lcom/zeekr/apps/widgets/SmartDragLayout;->inDragArea(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x3

    .line 97
    if-ne v4, v5, :cond_2

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/zeekr/apps/widgets/SmartDragLayout;->onActionDown(Landroid/view/MotionEvent;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    if-nez v1, :cond_4

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ne p1, v5, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move v0, v3

    .line 114
    :cond_4
    :goto_1
    return v0

    .line 115
    :cond_5
    :goto_2
    return v3
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "onLayout: status="

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->status:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/zeekr/apps/widgets/SmartDragLayout;->log(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->child:Landroid/view/View;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const-string p3, "child"

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, p2

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->maxY:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->minY:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    div-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    iget-object p4, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->child:Landroid/view/View;

    .line 50
    .line 51
    if-nez p4, :cond_1

    .line 52
    .line 53
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p4, p2

    .line 57
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    div-int/lit8 p4, p4, 0x2

    .line 62
    .line 63
    sub-int/2addr p1, p4

    .line 64
    iget-object p4, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->child:Landroid/view/View;

    .line 65
    .line 66
    if-nez p4, :cond_2

    .line 67
    .line 68
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p4, p2

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result p5

    .line 76
    iget-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->child:Landroid/view/View;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object p2, v0

    .line 85
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    add-int/2addr p2, p1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iget v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->maxY:I

    .line 95
    .line 96
    add-int/2addr p3, v0

    .line 97
    invoke-virtual {p4, p1, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 98
    .line 99
    .line 100
    iget p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->maxY:I

    .line 101
    .line 102
    iput p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->lastHeight:I

    .line 103
    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string p2, "onLayout: scrollY="

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Lcom/zeekr/apps/widgets/SmartDragLayout;->log(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v2, 0x29

    .line 12
    .line 13
    const/16 v3, 0x2c

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_3

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x5

    .line 26
    if-eq v0, v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "ACTION_POINTER_DOWN: ("

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->log(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v4, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->tracker:Landroid/view/VelocityTracker;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->tracker:Landroid/view/VelocityTracker;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->touchX:F

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->touchY:F

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "ACTION_CANCEL: ("

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->log(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1}, Lcom/zeekr/apps/widgets/SmartDragLayout;->onActionUp(Landroid/view/MotionEvent;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v4, "ACTION_MOVE: ("

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->log(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->tracker:Landroid/view/VelocityTracker;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 184
    .line 185
    .line 186
    const/16 v2, 0x3e8

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget v2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->touchY:F

    .line 196
    .line 197
    sub-float/2addr v0, v2

    .line 198
    float-to-int v0, v0

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    sub-int/2addr v3, v0

    .line 208
    invoke-virtual {p0, v2, v3}, Lcom/zeekr/apps/widgets/SmartDragLayout;->scrollTo(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->touchY:F

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v4, "ACTION_UP: ("

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->log(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p1}, Lcom/zeekr/apps/widgets/SmartDragLayout;->onActionUp(Landroid/view/MotionEvent;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v4, "ACTION_DOWN: ("

    .line 265
    .line 266
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {p0, v0}, Lcom/zeekr/apps/widgets/SmartDragLayout;->log(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {p0, p1}, Lcom/zeekr/apps/widgets/SmartDragLayout;->onActionDown(Landroid/view/MotionEvent;)V

    .line 297
    .line 298
    .line 299
    :cond_6
    :goto_0
    return v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->child:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method public final openWithoutAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->isUserCtrl:Z

    .line 3
    .line 4
    sget-object v0, Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;->Opening:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->status:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    .line 7
    .line 8
    new-instance v0, Lcom/zeekr/apps/widgets/f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/zeekr/apps/widgets/f;-><init>(Lcom/zeekr/apps/widgets/SmartDragLayout;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public scrollTo(II)V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    .line 8
    iget v1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->maxY:I

    .line 9
    .line 10
    if-le p2, v1, :cond_0

    .line 11
    .line 12
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 13
    .line 14
    :cond_0
    iget v2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->minY:I

    .line 15
    .line 16
    if-ge p2, v2, :cond_1

    .line 17
    .line 18
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 19
    .line 20
    :cond_1
    iget p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    .line 22
    sub-int v3, p2, v2

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    mul-float/2addr v3, v4

    .line 28
    sub-int/2addr v1, v2

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v3, v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-le p2, v1, :cond_2

    .line 38
    .line 39
    move p2, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move p2, v5

    .line 42
    :goto_0
    iput-boolean p2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->isScrollUp:Z

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    cmpg-float p2, v3, p2

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    move p2, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move p2, v5

    .line 52
    :goto_1
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object p2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->status:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    .line 55
    .line 56
    sget-object v1, Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;->Closing:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    .line 57
    .line 58
    if-ne p2, v1, :cond_4

    .line 59
    .line 60
    sget-object p2, Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;->Close:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->status:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    .line 63
    .line 64
    iget-boolean p2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->isUserCtrl:Z

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "scrollTo: close, scrollY="

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p0, p2}, Lcom/zeekr/apps/widgets/SmartDragLayout;->log(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->listener:Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;->onClose()V

    .line 97
    .line 98
    .line 99
    :cond_4
    cmpg-float p2, v3, v4

    .line 100
    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    move v2, v5

    .line 105
    :goto_2
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object p2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->status:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    .line 108
    .line 109
    sget-object v1, Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;->Opening:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    .line 110
    .line 111
    if-ne p2, v1, :cond_6

    .line 112
    .line 113
    sget-object p2, Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;->Open:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    .line 114
    .line 115
    iput-object p2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->status:Lcom/zeekr/apps/widgets/SmartDragLayout$LayoutStatus;

    .line 116
    .line 117
    iget-boolean p2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->isUserCtrl:Z

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "scrollTo: open, scrollY="

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p0, p2}, Lcom/zeekr/apps/widgets/SmartDragLayout;->log(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->listener:Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;

    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;->onOpen()V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object p2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->listener:Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;

    .line 153
    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 157
    .line 158
    iget-boolean v2, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->isScrollUp:Z

    .line 159
    .line 160
    invoke-virtual {p2, v1, v3, v2}, Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;->onDrag(IFZ)V

    .line 161
    .line 162
    .line 163
    :cond_7
    new-instance p2, Lcom/zeekr/apps/widgets/d;

    .line 164
    .line 165
    invoke-direct {p2, p0, p1, v0}, Lcom/zeekr/apps/widgets/d;-><init>(Lcom/zeekr/apps/widgets/SmartDragLayout;ILkotlin/jvm/internal/Ref$IntRef;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final setDragView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->dragView:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public final setHotArea(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->hotArea:F

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCloseListener(Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;)V
    .locals 1
    .param p1    # Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;
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
    iput-object p1, p0, Lcom/zeekr/apps/widgets/SmartDragLayout;->listener:Lcom/zeekr/apps/widgets/SmartDragLayout$OnCloseListener;

    .line 7
    .line 8
    return-void
.end method
