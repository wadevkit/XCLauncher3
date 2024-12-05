.class public final Lcom/zeekr/component/scroll/ZeekrSideslip;
.super Landroid/view/ViewGroup;
.source "ZeekrSideslip.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/scroll/ZeekrSideslip$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 H2\u00020\u0001:\u0001HJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0014J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016J0\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0015J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u0004H\u0016J\u0008\u0010\u001d\u001a\u00020\u0004H\u0014J\u0008\u0010\u001e\u001a\u00020\u0004H\u0014R$\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020 0\u001fj\u0008\u0012\u0004\u0012\u00020 `!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010\'\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103R\"\u00106\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00100\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010@\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00100\u001a\u0004\u0008@\u0010=\"\u0004\u0008A\u0010?R\u0016\u0010B\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010%R\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00107R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010G\u00a8\u0006I"
    }
    d2 = {
        "Lcom/zeekr/component/scroll/ZeekrSideslip;",
        "Landroid/view/ViewGroup;",
        "Lcom/zeekr/component/scroll/State;",
        "result",
        "",
        "handlerSwipeMenu",
        "",
        "scrollX",
        "isShouldOpen",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Landroid/view/ViewGroup$LayoutParams;",
        "generateLayoutParams",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "event",
        "onInterceptTouchEvent",
        "computeScroll",
        "onDetachedFromWindow",
        "onAttachedToWindow",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "mMatchParentChildren",
        "Ljava/util/ArrayList;",
        "mLeftViewResID",
        "I",
        "mRightViewResID",
        "mContentViewResID",
        "mLeftView",
        "Landroid/view/View;",
        "mRightView",
        "mContentView",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "mContentViewLp",
        "Landroid/view/ViewGroup$MarginLayoutParams;",
        "isSwipeing",
        "Z",
        "Landroid/graphics/PointF;",
        "mLastP",
        "Landroid/graphics/PointF;",
        "mFirstP",
        "",
        "fraction",
        "F",
        "getFraction",
        "()F",
        "setFraction",
        "(F)V",
        "isCanLeftSwipe",
        "()Z",
        "setCanLeftSwipe",
        "(Z)V",
        "isCanRightSwipe",
        "setCanRightSwipe",
        "mScaledTouchSlop",
        "Landroid/widget/Scroller;",
        "mScroller",
        "Landroid/widget/Scroller;",
        "finalyDistanceX",
        "Lcom/zeekr/component/scroll/State;",
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
.field public static final Companion:Lcom/zeekr/component/scroll/ZeekrSideslip$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mStateCache:Lcom/zeekr/component/scroll/State;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static viewCache:Lcom/zeekr/component/scroll/ZeekrSideslip;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private finalyDistanceX:F

.field private fraction:F

.field private isCanLeftSwipe:Z

.field private isCanRightSwipe:Z

.field private isSwipeing:Z

.field private mContentView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mContentViewLp:Landroid/view/ViewGroup$MarginLayoutParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mContentViewResID:I

.field private mFirstP:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLastP:Landroid/graphics/PointF;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLeftView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLeftViewResID:I

.field private final mMatchParentChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mRightView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mRightViewResID:I

.field private mScaledTouchSlop:I

.field private mScroller:Landroid/widget/Scroller;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private result:Lcom/zeekr/component/scroll/State;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/component/scroll/ZeekrSideslip$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/component/scroll/ZeekrSideslip$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/component/scroll/ZeekrSideslip;->Companion:Lcom/zeekr/component/scroll/ZeekrSideslip$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private final handlerSwipeMenu(Lcom/zeekr/component/scroll/State;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/zeekr/component/scroll/State;->LEFTOPEN:Lcom/zeekr/component/scroll/State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mScroller:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mLeftView:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 30
    .line 31
    .line 32
    sput-object p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->viewCache:Lcom/zeekr/component/scroll/ZeekrSideslip;

    .line 33
    .line 34
    sput-object p1, Lcom/zeekr/component/scroll/ZeekrSideslip;->mStateCache:Lcom/zeekr/component/scroll/State;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/zeekr/component/scroll/State;->RIGHTOPEN:Lcom/zeekr/component/scroll/State;

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    sput-object p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->viewCache:Lcom/zeekr/component/scroll/ZeekrSideslip;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mScroller:Landroid/widget/Scroller;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mRightView:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mContentView:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v3, v4

    .line 71
    iget-object v4, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mContentViewLp:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 77
    .line 78
    sub-int/2addr v3, v4

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sub-int/2addr v3, v4

    .line 84
    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 85
    .line 86
    .line 87
    sput-object p1, Lcom/zeekr/component/scroll/ZeekrSideslip;->mStateCache:Lcom/zeekr/component/scroll/State;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mScroller:Landroid/widget/Scroller;

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    neg-int v2, v2

    .line 104
    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    sput-object p1, Lcom/zeekr/component/scroll/ZeekrSideslip;->viewCache:Lcom/zeekr/component/scroll/ZeekrSideslip;

    .line 109
    .line 110
    sput-object p1, Lcom/zeekr/component/scroll/ZeekrSideslip;->mStateCache:Lcom/zeekr/component/scroll/State;

    .line 111
    .line 112
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final isShouldOpen(I)Lcom/zeekr/component/scroll/State;
    .locals 2

    .line 1
    iget p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mScaledTouchSlop:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->finalyDistanceX:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    cmpl-float p1, p1, v0

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/zeekr/component/scroll/ZeekrSideslip;->mStateCache:Lcom/zeekr/component/scroll/State;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->finalyDistanceX:F

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, ">>>finalyDistanceX:"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "ZeekrSideslip"

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->finalyDistanceX:F

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    cmpg-float v1, p1, v0

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mLeftView:Landroid/view/View;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float p1, p1

    .line 66
    iget v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->fraction:F

    .line 67
    .line 68
    mul-float/2addr p1, v0

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v0, v0

    .line 82
    cmpg-float p1, p1, v0

    .line 83
    .line 84
    if-gez p1, :cond_1

    .line 85
    .line 86
    sget-object p1, Lcom/zeekr/component/scroll/State;->LEFTOPEN:Lcom/zeekr/component/scroll/State;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-lez p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mRightView:Landroid/view/View;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    sget-object p1, Lcom/zeekr/component/scroll/State;->CLOSE:Lcom/zeekr/component/scroll/State;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_2
    cmpl-float p1, p1, v0

    .line 103
    .line 104
    if-lez p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-lez p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mRightView:Landroid/view/View;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    int-to-float p1, p1

    .line 124
    iget v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->fraction:F

    .line 125
    .line 126
    mul-float/2addr p1, v0

    .line 127
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    cmpg-float p1, p1, v0

    .line 141
    .line 142
    if-gez p1, :cond_3

    .line 143
    .line 144
    sget-object p1, Lcom/zeekr/component/scroll/State;->RIGHTOPEN:Lcom/zeekr/component/scroll/State;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-gez p1, :cond_4

    .line 152
    .line 153
    iget-object p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mLeftView:Landroid/view/View;

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    sget-object p1, Lcom/zeekr/component/scroll/State;->CLOSE:Lcom/zeekr/component/scroll/State;

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_4
    sget-object p1, Lcom/zeekr/component/scroll/State;->CLOSE:Lcom/zeekr/component/scroll/State;

    .line 161
    .line 162
    return-object p1
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mScroller:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mScroller:Landroid/widget/Scroller;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_a

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_a

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mLastP:Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-float/2addr v0, v3

    .line 36
    iget-object v3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mLastP:Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-float/2addr v3, v4

    .line 48
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget v5, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mScaledTouchSlop:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    cmpl-float v4, v4, v5

    .line 56
    .line 57
    if-lez v4, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    cmpl-float v3, v3, v4

    .line 68
    .line 69
    if-lez v3, :cond_1

    .line 70
    .line 71
    return v2

    .line 72
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget v4, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mScaledTouchSlop:I

    .line 77
    .line 78
    int-to-float v4, v4

    .line 79
    cmpg-float v3, v3, v4

    .line 80
    .line 81
    if-gtz v3, :cond_2

    .line 82
    .line 83
    return v1

    .line 84
    :cond_2
    float-to-int v3, v0

    .line 85
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->scrollBy(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-gez v3, :cond_5

    .line 93
    .line 94
    iget-boolean v3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->isCanRightSwipe:Z

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mLeftView:Landroid/view/View;

    .line 99
    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mLeftView:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ge v3, v4, :cond_8

    .line 117
    .line 118
    iget-object v3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mLeftView:Landroid/view/View;

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->scrollTo(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-lez v3, :cond_8

    .line 140
    .line 141
    iget-boolean v3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->isCanLeftSwipe:Z

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-object v3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mRightView:Landroid/view/View;

    .line 146
    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v4, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mRightView:Landroid/view/View;

    .line 155
    .line 156
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget-object v5, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mContentView:Landroid/view/View;

    .line 164
    .line 165
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    sub-int/2addr v4, v5

    .line 173
    iget-object v5, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mContentViewLp:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    .line 175
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 179
    .line 180
    sub-int/2addr v4, v5

    .line 181
    if-le v3, v4, :cond_8

    .line 182
    .line 183
    iget-object v3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mRightView:Landroid/view/View;

    .line 184
    .line 185
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iget-object v4, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mContentView:Landroid/view/View;

    .line 193
    .line 194
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    sub-int/2addr v3, v4

    .line 202
    iget-object v4, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mContentViewLp:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 203
    .line 204
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 208
    .line 209
    sub-int/2addr v3, v4

    .line 210
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->scrollTo(II)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    :goto_1
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 215
    .line 216
    .line 217
    :cond_8
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mScaledTouchSlop:I

    .line 222
    .line 223
    int-to-float v1, v1

    .line 224
    cmpl-float v0, v0, v1

    .line 225
    .line 226
    if-lez v0, :cond_9

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mLastP:Landroid/graphics/PointF;

    .line 236
    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_a
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mFirstP:Landroid/graphics/PointF;

    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    sub-float/2addr v0, v1

    .line 265
    iput v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->finalyDistanceX:F

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mScaledTouchSlop:I

    .line 272
    .line 273
    int-to-float v1, v1

    .line 274
    cmpl-float v0, v0, v1

    .line 275
    .line 276
    if-lez v0, :cond_b

    .line 277
    .line 278
    iput-boolean v2, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->isSwipeing:Z

    .line 279
    .line 280
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-direct {p0, v0}, Lcom/zeekr/component/scroll/ZeekrSideslip;->isShouldOpen(I)Lcom/zeekr/component/scroll/State;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->result:Lcom/zeekr/component/scroll/State;

    .line 289
    .line 290
    invoke-direct {p0, v0}, Lcom/zeekr/component/scroll/ZeekrSideslip;->handlerSwipeMenu(Lcom/zeekr/component/scroll/State;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_c
    iput-boolean v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->isSwipeing:Z

    .line 295
    .line 296
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mLastP:Landroid/graphics/PointF;

    .line 297
    .line 298
    if-nez v0, :cond_d

    .line 299
    .line 300
    new-instance v0, Landroid/graphics/PointF;

    .line 301
    .line 302
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mLastP:Landroid/graphics/PointF;

    .line 306
    .line 307
    :cond_d
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mLastP:Landroid/graphics/PointF;

    .line 308
    .line 309
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mFirstP:Landroid/graphics/PointF;

    .line 324
    .line 325
    if-nez v0, :cond_e

    .line 326
    .line 327
    new-instance v0, Landroid/graphics/PointF;

    .line 328
    .line 329
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 330
    .line 331
    .line 332
    iput-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mFirstP:Landroid/graphics/PointF;

    .line 333
    .line 334
    :cond_e
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mFirstP:Landroid/graphics/PointF;

    .line 335
    .line 336
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lcom/zeekr/component/scroll/ZeekrSideslip;->viewCache:Lcom/zeekr/component/scroll/ZeekrSideslip;

    .line 351
    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    if-eq v0, p0, :cond_f

    .line 355
    .line 356
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    sget-object v2, Lcom/zeekr/component/scroll/State;->CLOSE:Lcom/zeekr/component/scroll/State;

    .line 360
    .line 361
    invoke-direct {v0, v2}, Lcom/zeekr/component/scroll/ZeekrSideslip;->handlerSwipeMenu(Lcom/zeekr/component/scroll/State;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 369
    .line 370
    .line 371
    :cond_10
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    return p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "attrs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final getFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->fraction:F

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zeekr/component/scroll/ZeekrSideslip;->viewCache:Lcom/zeekr/component/scroll/ZeekrSideslip;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/zeekr/component/scroll/ZeekrSideslip;->mStateCache:Lcom/zeekr/component/scroll/State;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/zeekr/component/scroll/ZeekrSideslip;->handlerSwipeMenu(Lcom/zeekr/component/scroll/State;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/component/scroll/ZeekrSideslip;->viewCache:Lcom/zeekr/component/scroll/ZeekrSideslip;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/zeekr/component/scroll/State;->CLOSE:Lcom/zeekr/component/scroll/State;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/zeekr/component/scroll/ZeekrSideslip;->handlerSwipeMenu(Lcom/zeekr/component/scroll/State;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
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
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->finalyDistanceX:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mScaledTouchSlop:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    cmpl-float v0, v0, v2

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->isSwipeing:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->isSwipeing:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->finalyDistanceX:F

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    add-int/2addr p2, p3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    add-int/2addr p4, p3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move p5, p3

    .line 23
    :goto_0
    if-ge p5, p1, :cond_3

    .line 24
    .line 25
    add-int/lit8 v0, p5, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    iget-object v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mLeftView:Landroid/view/View;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mLeftViewResID:I

    .line 41
    .line 42
    if-ne v1, v3, :cond_0

    .line 43
    .line 44
    iput-object p5, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mLeftView:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mRightView:Landroid/view/View;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mRightViewResID:I

    .line 62
    .line 63
    if-ne v1, v3, :cond_1

    .line 64
    .line 65
    iput-object p5, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mRightView:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mContentView:Landroid/view/View;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p5}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mContentViewResID:I

    .line 83
    .line 84
    if-ne v1, v3, :cond_2

    .line 85
    .line 86
    iput-object p5, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mContentView:Landroid/view/View;

    .line 87
    .line 88
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    move p5, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mContentView:Landroid/view/View;

    .line 97
    .line 98
    const-string p5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mContentViewLp:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 119
    .line 120
    add-int/2addr p1, p4

    .line 121
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mContentViewLp:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 127
    .line 128
    add-int/2addr v0, p2

    .line 129
    iget-object v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mContentViewLp:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 135
    .line 136
    add-int/2addr p2, v1

    .line 137
    iget-object v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mContentView:Landroid/view/View;

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr p2, v1

    .line 147
    iget-object v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mContentView:Landroid/view/View;

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int/2addr v1, p1

    .line 157
    iget-object v2, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mContentView:Landroid/view/View;

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0, p1, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    invoke-direct {p1, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mLeftView:Landroid/view/View;

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    .line 187
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 188
    .line 189
    add-int/2addr p2, p4

    .line 190
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mLeftView:Landroid/view/View;

    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    rsub-int/lit8 v0, v0, 0x0

    .line 200
    .line 201
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 202
    .line 203
    add-int/2addr v0, v1

    .line 204
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 205
    .line 206
    add-int/2addr v0, p1

    .line 207
    sub-int/2addr p3, p1

    .line 208
    iget-object p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mLeftView:Landroid/view/View;

    .line 209
    .line 210
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    add-int/2addr p1, p2

    .line 218
    iget-object v1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mLeftView:Landroid/view/View;

    .line 219
    .line 220
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0, p2, p3, p1}, Landroid/view/View;->layout(IIII)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 228
    .line 229
    invoke-direct {p1, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mRightView:Landroid/view/View;

    .line 234
    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 247
    .line 248
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 249
    .line 250
    add-int/2addr p4, p2

    .line 251
    iget-object p2, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mContentView:Landroid/view/View;

    .line 252
    .line 253
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iget-object p3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mContentViewLp:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 261
    .line 262
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 266
    .line 267
    add-int/2addr p2, p3

    .line 268
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 269
    .line 270
    add-int/2addr p2, p1

    .line 271
    iget-object p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mRightView:Landroid/view/View;

    .line 272
    .line 273
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    add-int/2addr p1, p2

    .line 281
    iget-object p3, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mRightView:Landroid/view/View;

    .line 282
    .line 283
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    add-int/2addr p3, p4

    .line 291
    iget-object p5, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->mRightView:Landroid/view/View;

    .line 292
    .line 293
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p5, p2, p4, p1, p3}, Landroid/view/View;->layout(IIII)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 301
    .line 302
    invoke-direct {p1, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_9
    :goto_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    invoke-virtual {v6, v9}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/high16 v12, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-ne v0, v12, :cond_1

    .line 25
    .line 26
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v12, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v13, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move v13, v9

    .line 36
    :goto_1
    iget-object v0, v6, Lcom/zeekr/component/scroll/ZeekrSideslip;->mMatchParentChildren:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    :goto_2
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    if-ge v0, v10, :cond_6

    .line 49
    .line 50
    add-int/lit8 v16, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    if-eq v0, v1, :cond_5

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move-object v1, v2

    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    move/from16 v2, p1

    .line 74
    .line 75
    move v12, v3

    .line 76
    move/from16 v3, v17

    .line 77
    .line 78
    move-object v11, v4

    .line 79
    move/from16 v4, p2

    .line 80
    .line 81
    move v9, v5

    .line 82
    move/from16 v5, v18

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    .line 95
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100
    .line 101
    add-int/2addr v1, v2

    .line 102
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 103
    .line 104
    add-int/2addr v1, v2

    .line 105
    invoke-static {v15, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 117
    .line 118
    add-int/2addr v1, v2

    .line 119
    invoke-static {v14, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredState()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v9, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v13, :cond_3

    .line 132
    .line 133
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 134
    .line 135
    if-eq v1, v12, :cond_2

    .line 136
    .line 137
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 138
    .line 139
    if-ne v0, v12, :cond_3

    .line 140
    .line 141
    :cond_2
    iget-object v0, v6, Lcom/zeekr/component/scroll/ZeekrSideslip;->mMatchParentChildren:Ljava/util/ArrayList;

    .line 142
    .line 143
    move-object/from16 v1, v19

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_3
    move/from16 v0, v16

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    const/high16 v12, 0x40000000    # 2.0f

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_5
    move v9, v5

    .line 161
    move/from16 v0, v16

    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move v12, v3

    .line 166
    move-object v11, v4

    .line 167
    move v9, v5

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v14, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v15, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1, v7, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    shl-int/lit8 v2, v9, 0x10

    .line 189
    .line 190
    invoke-static {v0, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v6, Lcom/zeekr/component/scroll/ZeekrSideslip;->mMatchParentChildren:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v1, 0x1

    .line 204
    if-le v0, v1, :cond_a

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    :goto_3
    if-ge v1, v0, :cond_a

    .line 208
    .line 209
    add-int/lit8 v2, v1, 0x1

    .line 210
    .line 211
    iget-object v3, v6, Lcom/zeekr/component/scroll/ZeekrSideslip;->mMatchParentChildren:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v3, "mMatchParentChildren[i]"

    .line 218
    .line 219
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v1, Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-eqz v3, :cond_9

    .line 229
    .line 230
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 231
    .line 232
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 233
    .line 234
    if-ne v4, v12, :cond_7

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 241
    .line 242
    sub-int/2addr v4, v5

    .line 243
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 244
    .line 245
    sub-int/2addr v4, v5

    .line 246
    const/4 v5, 0x0

    .line 247
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/high16 v5, 0x40000000    # 2.0f

    .line 252
    .line 253
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 259
    .line 260
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 261
    .line 262
    add-int/2addr v5, v9

    .line 263
    invoke-static {v7, v5, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    :goto_4
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 268
    .line 269
    if-ne v5, v12, :cond_8

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 276
    .line 277
    sub-int/2addr v5, v9

    .line 278
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 279
    .line 280
    sub-int/2addr v5, v3

    .line 281
    const/4 v9, 0x0

    .line 282
    invoke-static {v9, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const/high16 v10, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    goto :goto_5

    .line 293
    :cond_8
    const/4 v9, 0x0

    .line 294
    const/high16 v10, 0x40000000    # 2.0f

    .line 295
    .line 296
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 297
    .line 298
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 299
    .line 300
    add-int/2addr v13, v3

    .line 301
    invoke-static {v8, v13, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    :goto_5
    invoke-virtual {v1, v4, v3}, Landroid/view/View;->measure(II)V

    .line 306
    .line 307
    .line 308
    move v1, v2

    .line 309
    goto :goto_3

    .line 310
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 311
    .line 312
    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_a
    return-void
.end method

.method public final setCanLeftSwipe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->isCanLeftSwipe:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCanRightSwipe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->isCanRightSwipe:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/scroll/ZeekrSideslip;->fraction:F

    .line 2
    .line 3
    return-void
.end method
