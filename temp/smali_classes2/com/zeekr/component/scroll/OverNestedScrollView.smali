.class public final Lcom/zeekr/component/scroll/OverNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "OverNestedScrollView.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;,
        Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;,
        Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;,
        Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;,
        Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;,
        Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;,
        Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;,
        Lcom/zeekr/component/scroll/OverNestedScrollView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 42\u00020\u00012\u00020\u0002:\u0008564789:;J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J \u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000fH\u0014J\u0008\u0010\u001d\u001a\u00020\u0005H\u0014J\u0008\u0010\u001e\u001a\u00020\u0005H\u0007J\u0006\u0010\u001f\u001a\u00020\u0005R\u0018\u0010 \u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010#\u001a\u0008\u0018\u00010\"R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010&\u001a\u0008\u0018\u00010%R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001c\u0010)\u001a\u0008\u0018\u00010(R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u0006<"
    }
    d2 = {
        "Lcom/zeekr/component/scroll/OverNestedScrollView;",
        "Landroidx/core/widget/NestedScrollView;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;",
        "state",
        "",
        "issueStateTransition",
        "Landroid/view/View;",
        "view",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;",
        "attributes",
        "initAnimationAttributes",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "initMotionAttributes",
        "isInAbsoluteStart",
        "isInAbsoluteEnd",
        "",
        "offset",
        "translateView",
        "translateViewAndEvent",
        "v",
        "onTouch",
        "",
        "startDelay",
        "invalidate",
        "awakenScrollBars",
        "onDetachedFromWindow",
        "detach",
        "isPrivateDisableOverScroll",
        "mCurrentState",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;",
        "mIdleState",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;",
        "mOverScrollingState",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;",
        "mBounceBackState",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;",
        "mStartAttr",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;",
        "mVelocity",
        "F",
        "mScrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "isEnableAttachScroll",
        "Z",
        "Companion",
        "AnimationAttributes",
        "BounceBackState",
        "IDecoratorState",
        "IdleState",
        "MotionAttributes",
        "OverScrollStartAttributes",
        "OverScrollingState",
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
.field public static final Companion:Lcom/zeekr/component/scroll/OverNestedScrollView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private isEnableAttachScroll:Z

.field private mBounceBackState:Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCurrentState:Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mIdleState:Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOverScrollingState:Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mScrollView:Landroidx/core/widget/NestedScrollView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mStartAttr:Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mVelocity:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/component/scroll/OverNestedScrollView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/component/scroll/OverNestedScrollView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/component/scroll/OverNestedScrollView;->Companion:Lcom/zeekr/component/scroll/OverNestedScrollView$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getMBounceBackState$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mBounceBackState:Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMIdleState$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mIdleState:Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMOverScrollingState$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mOverScrollingState:Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMScrollView$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Landroidx/core/widget/NestedScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMStartAttr$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mStartAttr:Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMVelocity$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mVelocity:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$initAnimationAttributes(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/scroll/OverNestedScrollView;->initAnimationAttributes(Landroid/view/View;Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initMotionAttributes(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/scroll/OverNestedScrollView;->initMotionAttributes(Landroid/view/View;Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isInAbsoluteEnd(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/component/scroll/OverNestedScrollView;->isInAbsoluteEnd(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isInAbsoluteStart(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/component/scroll/OverNestedScrollView;->isInAbsoluteStart(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$issueStateTransition(Lcom/zeekr/component/scroll/OverNestedScrollView;Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/component/scroll/OverNestedScrollView;->issueStateTransition(Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMVelocity$p(Lcom/zeekr/component/scroll/OverNestedScrollView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mVelocity:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$translateView(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/scroll/OverNestedScrollView;->translateView(Landroid/view/View;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$translateViewAndEvent(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/component/scroll/OverNestedScrollView;->translateViewAndEvent(Landroid/view/View;FLandroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final initAnimationAttributes(Landroid/view/View;Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;->setMProperty(Landroid/util/Property;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2, v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;->setMAbsOffset(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;->setMMaxOffset(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final initMotionAttributes(Landroid/view/View;Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3, v1, v1}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v0, v2

    .line 18
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p3, v1, v1}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sub-float/2addr v2, p3

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    cmpg-float p3, p3, v2

    .line 36
    .line 37
    if-gez p3, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2, p1}, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;->setMAbsOffset(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;->setMDeltaOffset(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;->getMDeltaOffset()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p3, 0x0

    .line 55
    cmpl-float p1, p1, p3

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    if-lez p1, :cond_2

    .line 59
    .line 60
    move v1, p3

    .line 61
    :cond_2
    invoke-virtual {p2, v1}, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;->setMDir(Z)V

    .line 62
    .line 63
    .line 64
    return p3
.end method

.method private final isInAbsoluteEnd(Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    xor-int/2addr p1, v0

    .line 7
    return p1
.end method

.method private final isInAbsoluteStart(Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    xor-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    return p1
.end method

.method private final issueStateTransition(Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mCurrentState:Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mCurrentState:Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;->handleTransitionAnim(Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final translateView(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final translateViewAndEvent(Landroid/view/View;FLandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-float/2addr p2, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public awakenScrollBars(IZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->awakenScrollBars(IZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final detach()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mScrollView:Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final isPrivateDisableOverScroll()V
    .locals 2

    .line 1
    const-string v0, "overNestedScrollView"

    .line 2
    .line 3
    const-string v1, "isPrivateDisableOverScroll: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->isEnableAttachScroll:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->detach()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->detach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "v"

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mCurrentState:Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;->handleMoveTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView;->mCurrentState:Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;->handleUpTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method
