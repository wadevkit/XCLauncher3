.class public final Lcom/zeekr/carlauncher/view/LauncherRootView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "LauncherRootView.kt"

# interfaces
.implements Landroidx/customview/widget/Openable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/carlauncher/view/LauncherRootView$Companion;,
        Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0002\'(B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0017J\u0008\u0010\u001c\u001a\u00020\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\tH\u0016J\u0008\u0010!\u001a\u00020\u001aH\u0014J\u0010\u0010\"\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u001fH\u0016J\u0008\u0010%\u001a\u00020\u001aH\u0016J\u000e\u0010&\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0017R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/zeekr/carlauncher/view/LauncherRootView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroidx/customview/widget/Openable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "allowDrag",
        "",
        "downPos",
        "Landroid/graphics/PointF;",
        "draggableView",
        "Landroid/view/View;",
        "getDraggableView",
        "()Landroid/view/View;",
        "setDraggableView",
        "(Landroid/view/View;)V",
        "isBeingDragged",
        "isPreOpen",
        "lastPos",
        "mListeners",
        "",
        "Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;",
        "scrimView",
        "addDrawerListener",
        "",
        "listener",
        "close",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "isOpen",
        "onFinishInflate",
        "onInterceptTouchEvent",
        "onTouchEvent",
        "event",
        "open",
        "removeDrawerListener",
        "Companion",
        "DrawerListener",
        "carlauncher_dc1eRelease"
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
        "SMAP\nLauncherRootView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherRootView.kt\ncom/zeekr/carlauncher/view/LauncherRootView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n84#2:257\n1855#3,2:258\n1855#3,2:260\n1855#3,2:262\n1855#3,2:264\n1855#3,2:266\n1855#3,2:268\n1855#3,2:270\n*S KotlinDebug\n*F\n+ 1 LauncherRootView.kt\ncom/zeekr/carlauncher/view/LauncherRootView\n*L\n42#1:257\n106#1:258,2\n134#1:260,2\n139#1:262,2\n163#1:264,2\n168#1:266,2\n179#1:268,2\n184#1:270,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/carlauncher/view/LauncherRootView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private allowDrag:Z

.field private final downPos:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public draggableView:Landroid/view/View;

.field private isBeingDragged:Z

.field private isPreOpen:Z

.field private final lastPos:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scrimView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/carlauncher/view/LauncherRootView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/carlauncher/view/LauncherRootView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/carlauncher/view/LauncherRootView;->Companion:Lcom/zeekr/carlauncher/view/LauncherRootView$Companion;

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
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->downPos:Landroid/graphics/PointF;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->lastPos:Landroid/graphics/PointF;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->mListeners:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/carlauncher/view/LauncherRootView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/carlauncher/view/LauncherRootView;->close$lambda$12(Lcom/zeekr/carlauncher/view/LauncherRootView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getScrimView$p(Lcom/zeekr/carlauncher/view/LauncherRootView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->scrimView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/carlauncher/view/LauncherRootView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->open$lambda$10(Lcom/zeekr/carlauncher/view/LauncherRootView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/carlauncher/view/LauncherRootView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/carlauncher/view/LauncherRootView;->open$lambda$8(Lcom/zeekr/carlauncher/view/LauncherRootView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final close$lambda$12(Lcom/zeekr/carlauncher/view/LauncherRootView;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->mListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    div-float/2addr v2, v3

    .line 46
    invoke-interface {v0, v1, v2}, Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;->onDrawerSlide(Landroid/view/View;F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method private static final close$lambda$14(Lcom/zeekr/carlauncher/view/LauncherRootView;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->mListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;->onDrawerClosed(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/carlauncher/view/LauncherRootView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->onTouchEvent$lambda$2(Lcom/zeekr/carlauncher/view/LauncherRootView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/zeekr/carlauncher/view/LauncherRootView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/carlauncher/view/LauncherRootView;->onTouchEvent$lambda$4(Lcom/zeekr/carlauncher/view/LauncherRootView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/zeekr/carlauncher/view/LauncherRootView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/carlauncher/view/LauncherRootView;->onTouchEvent$lambda$6(Lcom/zeekr/carlauncher/view/LauncherRootView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/zeekr/carlauncher/view/LauncherRootView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->close$lambda$14(Lcom/zeekr/carlauncher/view/LauncherRootView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onTouchEvent$lambda$2(Lcom/zeekr/carlauncher/view/LauncherRootView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->isBeingDragged:Z

    .line 8
    .line 9
    return-void
.end method

.method private static final onTouchEvent$lambda$4(Lcom/zeekr/carlauncher/view/LauncherRootView;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->mListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    div-float/2addr v2, v3

    .line 46
    invoke-interface {v0, v1, v2}, Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;->onDrawerSlide(Landroid/view/View;F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method private static final onTouchEvent$lambda$6(Lcom/zeekr/carlauncher/view/LauncherRootView;Z)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->mListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;->onDrawerOpened(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;->onDrawerClosed(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private static final open$lambda$10(Lcom/zeekr/carlauncher/view/LauncherRootView;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->mListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;->onDrawerOpened(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private static final open$lambda$8(Lcom/zeekr/carlauncher/view/LauncherRootView;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->mListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    div-float/2addr v2, v3

    .line 46
    invoke-interface {v0, v1, v2}, Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;->onDrawerSlide(Landroid/view/View;F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final addDrawerListener(Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;)V
    .locals 1
    .param p1    # Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;
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
    iget-object v0, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->mListeners:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/zeekr/carlauncher/view/f;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/view/f;-><init>(Lcom/zeekr/carlauncher/view/LauncherRootView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/zeekr/carlauncher/view/g;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/view/g;-><init>(Lcom/zeekr/carlauncher/view/LauncherRootView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->allowDrag:Z

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->isBeingDragged:Z

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->downPos:Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    sub-float/2addr v0, v3

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    cmpl-float v0, v0, v3

    .line 54
    .line 55
    if-lez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->isBeingDragged:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iput-boolean v1, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->allowDrag:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->isBeingDragged:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->downPos:Landroid/graphics/PointF;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->lastPos:Landroid/graphics/PointF;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->isOpen()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->downPos:Landroid/graphics/PointF;

    .line 107
    .line 108
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 109
    .line 110
    const/high16 v1, 0x43020000    # 130.0f

    .line 111
    .line 112
    cmpg-float v0, v0, v1

    .line 113
    .line 114
    if-gez v0, :cond_2

    .line 115
    .line 116
    iput-boolean v2, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->allowDrag:Z

    .line 117
    .line 118
    :cond_2
    iput-boolean v2, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->isPreOpen:Z

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->downPos:Landroid/graphics/PointF;

    .line 122
    .line 123
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-int/lit8 v3, v3, -0x50

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    cmpl-float v0, v0, v3

    .line 133
    .line 134
    if-lez v0, :cond_4

    .line 135
    .line 136
    iput-boolean v2, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->allowDrag:Z

    .line 137
    .line 138
    :cond_4
    iput-boolean v1, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->isPreOpen:Z

    .line 139
    .line 140
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v1, "dispatchTouchEvent: "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "LauncherRootView"

    .line 158
    .line 159
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1
.end method

.method public final getDraggableView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->draggableView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "draggableView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0374

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "findViewById(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->scrimView:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0a02e3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->setDraggableView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->scrimView:Landroid/view/View;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "scrimView"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/zeekr/carlauncher/view/LauncherRootView$onFinishInflate$$inlined$doOnPreDraw$1;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/zeekr/carlauncher/view/LauncherRootView$onFinishInflate$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/zeekr/carlauncher/view/LauncherRootView$onFinishInflate$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/view/LauncherRootView$onFinishInflate$2;-><init>(Lcom/zeekr/carlauncher/view/LauncherRootView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->addDrawerListener(Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->isBeingDragged:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "onInterceptTouchEvent: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "LauncherRootView"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onTouchEvent() called with: event = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "LauncherRootView"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v0, v3, :cond_3

    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->isBeingDragged:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-float/2addr v0, v3

    .line 66
    iget-object v3, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->lastPos:Landroid/graphics/PointF;

    .line 67
    .line 68
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    sub-float/2addr v0, v3

    .line 71
    cmpl-float v2, v0, v2

    .line 72
    .line 73
    if-ltz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->mListeners:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    int-to-float v5, v5

    .line 121
    div-float/2addr v4, v5

    .line 122
    invoke-interface {v2, v3, v4}, Lcom/zeekr/carlauncher/view/LauncherRootView$DrawerListener;->onDrawerSlide(Landroid/view/View;F)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->lastPos:Landroid/graphics/PointF;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return v1

    .line 140
    :cond_3
    iget-boolean p1, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->isBeingDragged:Z

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    iget-boolean p1, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->isPreOpen:Z

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    add-int/lit16 v3, v3, -0xc8

    .line 166
    .line 167
    int-to-float v3, v3

    .line 168
    cmpg-float p1, p1, v3

    .line 169
    .line 170
    if-gez p1, :cond_4

    .line 171
    .line 172
    move p1, v1

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    move p1, v0

    .line 175
    :goto_1
    iget-boolean v3, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->isPreOpen:Z

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/high16 v4, 0x43480000    # 200.0f

    .line 188
    .line 189
    cmpl-float v3, v3, v4

    .line 190
    .line 191
    if-lez v3, :cond_5

    .line 192
    .line 193
    move v3, v1

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    move v3, v0

    .line 196
    :goto_2
    if-eqz p1, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    if-eqz v3, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    :goto_3
    int-to-float v2, p1

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    iget-boolean p1, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->isPreOpen:Z

    .line 212
    .line 213
    if-eqz p1, :cond_8

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    goto :goto_3

    .line 225
    :goto_4
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    int-to-float p1, p1

    .line 234
    const/high16 v3, 0x40000000    # 2.0f

    .line 235
    .line 236
    div-float/2addr p1, v3

    .line 237
    cmpg-float p1, v2, p1

    .line 238
    .line 239
    if-gez p1, :cond_9

    .line 240
    .line 241
    move v0, v1

    .line 242
    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v2, Lcom/zeekr/carlauncher/view/a;

    .line 255
    .line 256
    invoke-direct {v2, p0}, Lcom/zeekr/carlauncher/view/a;-><init>(Lcom/zeekr/carlauncher/view/LauncherRootView;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    new-instance v2, Lcom/zeekr/carlauncher/view/b;

    .line 264
    .line 265
    invoke-direct {v2, p0}, Lcom/zeekr/carlauncher/view/b;-><init>(Lcom/zeekr/carlauncher/view/LauncherRootView;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v2, Lcom/zeekr/carlauncher/view/c;

    .line 273
    .line 274
    invoke-direct {v2, p0, v0}, Lcom/zeekr/carlauncher/view/c;-><init>(Lcom/zeekr/carlauncher/view/LauncherRootView;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 282
    .line 283
    .line 284
    :cond_a
    return v1
.end method

.method public open()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/view/LauncherRootView;->getDraggableView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/zeekr/carlauncher/view/d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/view/d;-><init>(Lcom/zeekr/carlauncher/view/LauncherRootView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/zeekr/carlauncher/view/e;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/view/e;-><init>(Lcom/zeekr/carlauncher/view/LauncherRootView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setDraggableView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/carlauncher/view/LauncherRootView;->draggableView:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method
