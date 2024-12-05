.class public Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;
.super Landroid/view/ViewGroup;
.source "SpringBackLayout.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild3;
.implements Lcom/zeekr/carlauncher/cards/springback/NestedCurrentFling;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout$OnScrollListener;,
        Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout$OnSpringListener;
    }
.end annotation


# instance fields
.field private final DIFF_FLOAT:F

.field private consumeNestFlingCounter:I

.field private mActivePointerId:I

.field private mHelper:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;

.field private mInitialDownX:F

.field private mInitialDownY:F

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mNestedFlingInProgress:Z

.field private mNestedScrollAxes:I

.field private mNestedScrollInProgress:Z

.field private final mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private final mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private final mNestedScrollingV2ConsumedCompat:[I

.field private mOnScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnSpringListener:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout$OnSpringListener;

.field private mOriginScrollOrientation:I

.field private final mParentOffsetInWindow:[I

.field private final mParentScrollConsumed:[I

.field private final mScreenHeight:I

.field private final mScreenWith:I

.field private mScrollByFling:Z

.field private mScrollOrientation:I

.field private mScrollState:I

.field private mSpringBackEnable:Z

.field private mSpringBackMode:I

.field private mSpringScroller:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

.field private mTarget:Landroid/view/View;

.field private mTargetId:I

.field private mTotalFlingUnconsumed:F

.field private mTotalScrollBottomUnconsumed:F

.field private mTotalScrollTopUnconsumed:F

.field private mTouchSlop:I

.field private mVelocityX:F

.field private mVelocityY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x358637bd    # 1.0E-6f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->DIFF_FLOAT:F

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mActivePointerId:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->consumeNestFlingCounter:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [I

    .line 17
    .line 18
    iput-object v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mParentScrollConsumed:[I

    .line 19
    .line 20
    new-array v3, v2, [I

    .line 21
    .line 22
    iput-object v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mParentOffsetInWindow:[I

    .line 23
    .line 24
    new-array v3, v2, [I

    .line 25
    .line 26
    iput-object v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollingV2ConsumedCompat:[I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringBackEnable:Z

    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mOnScrollListeners:Ljava/util/List;

    .line 37
    .line 38
    iput v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScrollState:I

    .line 39
    .line 40
    new-instance v4, Landroidx/core/view/NestedScrollingParentHelper;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 46
    .line 47
    new-instance v4, Landroidx/core/view/NestedScrollingChildHelper;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 53
    .line 54
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTouchSlop:I

    .line 63
    .line 64
    sget-object v4, Lecarx/launcher3/R$styleable;->SpringBackLayout:[I

    .line 65
    .line 66
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTargetId:I

    .line 75
    .line 76
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mOriginScrollOrientation:I

    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringBackMode:I

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    .line 93
    .line 94
    invoke-direct {p2}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringScroller:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    .line 98
    .line 99
    new-instance p2, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;

    .line 100
    .line 101
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mOriginScrollOrientation:I

    .line 102
    .line 103
    invoke-direct {p2, p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;-><init>(Landroid/view/ViewGroup;I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mHelper:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->setNestedScrollingEnabled(Z)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "window"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/view/WindowManager;

    .line 123
    .line 124
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 129
    .line 130
    .line 131
    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 132
    .line 133
    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScreenWith:I

    .line 134
    .line 135
    iget p1, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 136
    .line 137
    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScreenHeight:I

    .line 138
    .line 139
    return-void
.end method

.method private checkHorizontalScrollStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->obtainTouchDistance(FI)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownX:F

    .line 31
    .line 32
    sub-float/2addr v1, v0

    .line 33
    iput v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownX:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownX:F

    .line 37
    .line 38
    add-float/2addr v1, v0

    .line 39
    iput v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownX:F

    .line 40
    .line 41
    :goto_0
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownX:F

    .line 42
    .line 43
    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialMotionX:F

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 48
    .line 49
    return-void
.end method

.method private checkOrientation(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mHelper:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->checkOrientation(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v0, v4, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScrollOrientation:I

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mHelper:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;

    .line 34
    .line 35
    iget p1, p1, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->mScrollOrientation:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScrollOrientation:I

    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    invoke-direct {p0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->disallowParentInterceptTouchEvent(Z)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mOriginScrollOrientation:I

    .line 46
    .line 47
    and-int/2addr p1, v2

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->springBack(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-direct {p0, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->springBack(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mHelper:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;

    .line 59
    .line 60
    iget v0, p1, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->mInitialDownY:F

    .line 61
    .line 62
    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownY:F

    .line 63
    .line 64
    iget v0, p1, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->mInitialDownX:F

    .line 65
    .line 66
    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownX:F

    .line 67
    .line 68
    iget p1, p1, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->mActivePointerId:I

    .line 69
    .line 70
    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mActivePointerId:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iput v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScrollOrientation:I

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->requestDisallowParentInterceptTouchEvent(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iput v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScrollOrientation:I

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->requestDisallowParentInterceptTouchEvent(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    iput v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScrollOrientation:I

    .line 97
    .line 98
    :goto_0
    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mOriginScrollOrientation:I

    .line 99
    .line 100
    and-int/2addr p1, v2

    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    invoke-direct {p0, v2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->checkScrollStart(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    invoke-direct {p0, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->checkScrollStart(I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method private checkScrollStart(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->checkVerticalScrollStart()V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->checkHorizontalScrollStart()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private checkVerticalScrollStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->obtainTouchDistance(FI)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    iget v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownY:F

    .line 31
    .line 32
    sub-float/2addr v1, v0

    .line 33
    iput v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownY:F

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownY:F

    .line 37
    .line 38
    add-float/2addr v1, v0

    .line 39
    iput v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownY:F

    .line 40
    .line 41
    :goto_0
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownY:F

    .line 42
    .line 43
    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialMotionY:F

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 48
    .line 49
    return-void
.end method

.method private consumeDelta(I[II)V
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    aput p1, p2, p3

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    aput p1, p2, p3

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method private disallowParentInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private dispatchScrollState(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScrollState:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScrollState:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mOnScrollListeners:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout$OnScrollListener;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringScroller:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->isFinished()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v2, v0, p1, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout$OnScrollListener;->onStateChanged(IIZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method private ensureTarget()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTargetId:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "invalid target Id"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 36
    .line 37
    instance-of v1, v0, Landroidx/core/view/NestedScrollingChild3;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "fail to get target"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method private isTargetScrollOrientation(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScrollOrientation:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method private isTargetScrollToBottom(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/2addr p1, v1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 14
    .line 15
    instance-of v0, p1, Landroid/widget/ListView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Landroid/widget/ListView;

    .line 20
    .line 21
    invoke-static {p1, v1}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/2addr p1, v1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v1

    .line 32
    return p1
.end method

.method private isTargetScrollToTop(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 15
    .line 16
    instance-of v0, p1, Landroid/widget/ListView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Landroid/widget/ListView;

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroidx/core/widget/ListViewCompat;->canScrollList(Landroid/widget/ListView;I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    return p1
.end method

.method private moveTarget(FI)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    neg-float p1, p1

    .line 6
    float-to-int p1, p1

    .line 7
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    neg-float p1, p1

    .line 12
    float-to-int p1, p1

    .line 13
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private obtainDampingDistance(FI)F
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScreenHeight:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScreenWith:I

    .line 8
    .line 9
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-double v0, p1

    .line 16
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    div-double/2addr v4, v2

    .line 23
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-double/2addr v4, v2

    .line 30
    add-double/2addr v4, v0

    .line 31
    double-to-float p1, v4

    .line 32
    int-to-float p2, p2

    .line 33
    mul-float/2addr p1, p2

    .line 34
    return p1
.end method

.method private obtainMaxSpringBackDistance(I)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->obtainDampingDistance(FI)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private obtainSpringBackDistance(FI)F
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScreenHeight:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScreenWith:I

    .line 12
    .line 13
    :goto_0
    int-to-float v0, v0

    .line 14
    div-float/2addr p1, v0

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->obtainDampingDistance(FI)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private obtainTouchDistance(FI)F
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScreenHeight:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScreenWith:I

    .line 8
    .line 9
    :goto_0
    int-to-double v0, p2

    .line 10
    const-wide v2, 0x3fe5555555555555L    # 0.6666666666666666

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    int-to-float p2, p2

    .line 20
    const/high16 v4, 0x40400000    # 3.0f

    .line 21
    .line 22
    mul-float/2addr p1, v4

    .line 23
    sub-float/2addr p2, p1

    .line 24
    float-to-double p1, p2

    .line 25
    const-wide v4, 0x3fd5555555555555L    # 0.3333333333333333

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    mul-double/2addr v2, p1

    .line 35
    sub-double/2addr v0, v2

    .line 36
    double-to-float p1, v0

    .line 37
    return p1
.end method

.method private onHorizontalInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollToTop(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollToBottom(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollToTop(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->supportTopSpringBackMode()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollToBottom(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->supportBottomSpringBackMode()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_d

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    if-eq v1, v0, :cond_c

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const-string v5, "SpringBackLayout"

    .line 53
    .line 54
    if-ne v1, v4, :cond_a

    .line 55
    .line 56
    iget v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mActivePointerId:I

    .line 57
    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    const-string p1, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 61
    .line 62
    invoke-static {v5, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-gez v1, :cond_4

    .line 71
    .line 72
    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 73
    .line 74
    invoke-static {v5, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollToBottom(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollToTop(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    move v1, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v1, v2

    .line 97
    :goto_0
    if-nez v1, :cond_6

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollToTop(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    :cond_6
    if-eqz v1, :cond_9

    .line 106
    .line 107
    iget v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownX:F

    .line 108
    .line 109
    cmpg-float v1, p1, v1

    .line 110
    .line 111
    if-gtz v1, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    iget v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownX:F

    .line 115
    .line 116
    sub-float v1, p1, v1

    .line 117
    .line 118
    iget v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTouchSlop:I

    .line 119
    .line 120
    int-to-float v4, v4

    .line 121
    cmpl-float v1, v1, v4

    .line 122
    .line 123
    if-lez v1, :cond_8

    .line 124
    .line 125
    iget-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->dispatchScrollState(I)V

    .line 132
    .line 133
    .line 134
    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialMotionX:F

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    const-string p1, "onHorizontalInterceptTouchEvent: 2"

    .line 138
    .line 139
    invoke-static {v5, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    :goto_1
    iget v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownX:F

    .line 144
    .line 145
    sub-float/2addr v1, p1

    .line 146
    iget v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTouchSlop:I

    .line 147
    .line 148
    int-to-float v4, v4

    .line 149
    cmpl-float v1, v1, v4

    .line 150
    .line 151
    if-lez v1, :cond_c

    .line 152
    .line 153
    iget-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 154
    .line 155
    if-nez v1, :cond_c

    .line 156
    .line 157
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 158
    .line 159
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->dispatchScrollState(I)V

    .line 160
    .line 161
    .line 162
    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialMotionX:F

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    const/4 v0, 0x3

    .line 166
    if-eq v1, v0, :cond_b

    .line 167
    .line 168
    const/4 v0, 0x6

    .line 169
    if-ne v1, v0, :cond_c

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    const-string p1, "onHorizontalInterceptTouchEvent: 1"

    .line 176
    .line 177
    invoke-static {v5, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    :goto_2
    iput-boolean v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 181
    .line 182
    iput v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mActivePointerId:I

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_d
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mActivePointerId:I

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-gez v1, :cond_e

    .line 196
    .line 197
    return v2

    .line 198
    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownX:F

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_f

    .line 209
    .line 210
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 211
    .line 212
    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownX:F

    .line 213
    .line 214
    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialMotionX:F

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_f
    iput-boolean v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 218
    .line 219
    :goto_3
    iget-boolean p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 220
    .line 221
    return p1
.end method

.method private onHorizontalTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollToTop(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollToBottom(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-direct {p0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollToTop(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollToBottom(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->onScrollEvent(Landroid/view/MotionEvent;II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    invoke-direct {p0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollToBottom(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->onScrollUpEvent(Landroid/view/MotionEvent;II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->onScrollDownEvent(Landroid/view/MotionEvent;II)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method private onNestedPreScroll(I[II)V
    .locals 7
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollAxes:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v5, 0x0

    if-nez p3, :cond_7

    if-lez p1, :cond_4

    .line 11
    iget p3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    cmpl-float v0, p3, v5

    if-lez v0, :cond_4

    int-to-float v0, p1

    cmpl-float v1, v0, p3

    if-lez v1, :cond_3

    float-to-int p1, p3

    .line 12
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->consumeDelta(I[II)V

    .line 13
    iput v5, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    goto :goto_3

    :cond_3
    sub-float/2addr p3, v0

    .line 14
    iput p3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 15
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->consumeDelta(I[II)V

    .line 16
    :goto_3
    invoke-direct {p0, v2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->dispatchScrollState(I)V

    .line 17
    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    invoke-direct {p0, p1, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p1

    invoke-direct {p0, p1, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->moveTarget(FI)V

    return-void

    :cond_4
    if-gez p1, :cond_6

    .line 18
    iget p3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    neg-float v0, p3

    cmpg-float v1, v0, v5

    if-gez v1, :cond_6

    int-to-float v1, p1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    float-to-int p1, p3

    .line 19
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->consumeDelta(I[II)V

    .line 20
    iput v5, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    goto :goto_4

    :cond_5
    add-float/2addr p3, v1

    .line 21
    iput p3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 22
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->consumeDelta(I[II)V

    .line 23
    :goto_4
    invoke-direct {p0, v2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->dispatchScrollState(I)V

    .line 24
    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    invoke-direct {p0, p1, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p1

    neg-float p1, p1

    invoke-direct {p0, p1, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->moveTarget(FI)V

    :cond_6
    return-void

    :cond_7
    if-ne v4, v3, :cond_8

    .line 25
    iget p3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mVelocityY:F

    goto :goto_5

    :cond_8
    iget p3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mVelocityX:F

    :goto_5
    if-lez p1, :cond_d

    .line 26
    iget v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    cmpl-float v6, v3, v5

    if-lez v6, :cond_d

    const/high16 v6, 0x44fa0000    # 2000.0f

    cmpl-float v6, p3, v6

    if-lez v6, :cond_a

    .line 27
    invoke-direct {p0, v3, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p3

    int-to-float v0, p1

    cmpl-float v1, v0, p3

    if-lez v1, :cond_9

    float-to-int p1, p3

    .line 28
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->consumeDelta(I[II)V

    .line 29
    iput v5, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    goto :goto_6

    .line 30
    :cond_9
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->consumeDelta(I[II)V

    sub-float v5, p3, v0

    .line 31
    invoke-direct {p0, v5, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->obtainTouchDistance(FI)F

    move-result p1

    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 32
    :goto_6
    invoke-direct {p0, v5, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->moveTarget(FI)V

    .line 33
    invoke-direct {p0, v2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->dispatchScrollState(I)V

    return-void

    .line 34
    :cond_a
    iget-boolean v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScrollByFling:Z

    if-nez v3, :cond_b

    .line 35
    iput-boolean v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScrollByFling:Z

    .line 36
    invoke-direct {p0, p3, v4, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->springBack(FIZ)V

    .line 37
    :cond_b
    iget-object p3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringScroller:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    invoke-virtual {p3}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->computeScrollOffset()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 38
    iget-object p3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringScroller:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    invoke-virtual {p3}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->getCurrX()I

    move-result p3

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringScroller:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Landroid/view/View;->scrollTo(II)V

    int-to-float p3, v0

    .line 39
    invoke-direct {p0, p3, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->obtainTouchDistance(FI)F

    move-result p3

    iput p3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    goto :goto_7

    .line 40
    :cond_c
    iput v5, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 41
    :goto_7
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->consumeDelta(I[II)V

    return-void

    :cond_d
    if-gez p1, :cond_12

    .line 42
    iget v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    neg-float v6, v3

    cmpg-float v6, v6, v5

    if-gez v6, :cond_12

    const/high16 v6, -0x3b060000    # -2000.0f

    cmpg-float v6, p3, v6

    if-gez v6, :cond_f

    .line 43
    invoke-direct {p0, v3, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result p3

    int-to-float v0, p1

    neg-float v1, p3

    cmpg-float v1, v0, v1

    if-gez v1, :cond_e

    float-to-int p1, p3

    .line 44
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->consumeDelta(I[II)V

    .line 45
    iput v5, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    goto :goto_8

    .line 46
    :cond_e
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->consumeDelta(I[II)V

    add-float v5, p3, v0

    .line 47
    invoke-direct {p0, v5, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->obtainTouchDistance(FI)F

    move-result p1

    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 48
    :goto_8
    invoke-direct {p0, v2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->dispatchScrollState(I)V

    neg-float p1, v5

    .line 49
    invoke-direct {p0, p1, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->moveTarget(FI)V

    return-void

    .line 50
    :cond_f
    iget-boolean v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScrollByFling:Z

    if-nez v3, :cond_10

    .line 51
    iput-boolean v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScrollByFling:Z

    .line 52
    invoke-direct {p0, p3, v4, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->springBack(FIZ)V

    .line 53
    :cond_10
    iget-object p3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringScroller:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    invoke-virtual {p3}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->computeScrollOffset()Z

    move-result p3

    if-eqz p3, :cond_11

    .line 54
    iget-object p3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringScroller:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    invoke-virtual {p3}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->getCurrX()I

    move-result p3

    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringScroller:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    invoke-virtual {v1}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, p3, v1}, Landroid/view/View;->scrollTo(II)V

    int-to-float p3, v0

    .line 55
    invoke-direct {p0, p3, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->obtainTouchDistance(FI)F

    move-result p3

    iput p3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    goto :goto_9

    .line 56
    :cond_11
    iput v5, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 57
    :goto_9
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->consumeDelta(I[II)V

    return-void

    :cond_12
    if-nez p1, :cond_13

    return-void

    .line 58
    :cond_13
    iget p3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    cmpl-float p3, p3, v5

    if-eqz p3, :cond_14

    iget p3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    cmpl-float p3, p3, v5

    if-nez p3, :cond_15

    :cond_14
    iget-boolean p3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScrollByFling:Z

    if-eqz p3, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p3

    if-nez p3, :cond_15

    .line 59
    invoke-direct {p0, p1, p2, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->consumeDelta(I[II)V

    :cond_15
    return-void
.end method

.method private onScrollDownEvent(Landroid/view/MotionEvent;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_f

    .line 4
    .line 5
    const-string v2, "SpringBackLayout"

    .line 6
    .line 7
    if-eq p2, v0, :cond_c

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne p2, v3, :cond_4

    .line 11
    .line 12
    iget p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mActivePointerId:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-gez p2, :cond_0

    .line 19
    .line 20
    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 21
    .line 22
    invoke-static {v2, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-boolean v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    if-ne p3, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialMotionY:F

    .line 37
    .line 38
    sub-float v3, p2, v3

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialMotionY:F

    .line 45
    .line 46
    sub-float/2addr p2, v4

    .line 47
    invoke-direct {p0, p2, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->obtainSpringBackDistance(FI)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialMotionX:F

    .line 57
    .line 58
    sub-float v3, p2, v3

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialMotionX:F

    .line 65
    .line 66
    sub-float/2addr p2, v4

    .line 67
    invoke-direct {p0, p2, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->obtainSpringBackDistance(FI)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :goto_0
    mul-float/2addr v3, p2

    .line 72
    const/4 p2, 0x0

    .line 73
    cmpl-float v4, v3, p2

    .line 74
    .line 75
    if-lez v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->requestDisallowParentInterceptTouchEvent(Z)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v3, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->moveTarget(FI)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->moveTarget(FI)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_3
    const-string p2, "onScrollDownEvent: 3"

    .line 90
    .line 91
    invoke-static {v2, p2}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v0, 0x3

    .line 96
    if-eq p2, v0, :cond_b

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    if-ne p2, v0, :cond_9

    .line 100
    .line 101
    iget p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mActivePointerId:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-gez p2, :cond_5

    .line 108
    .line 109
    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    .line 110
    .line 111
    invoke-static {v2, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_5
    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 116
    .line 117
    if-ne p3, v3, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iget v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownY:F

    .line 124
    .line 125
    sub-float/2addr p2, v3

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-gez v3, :cond_6

    .line 131
    .line 132
    invoke-static {v2, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sub-float/2addr v0, p2

    .line 141
    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownY:F

    .line 142
    .line 143
    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialMotionY:F

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownX:F

    .line 151
    .line 152
    sub-float/2addr p2, v3

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-gez v3, :cond_8

    .line 158
    .line 159
    invoke-static {v2, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return v1

    .line 163
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-float/2addr v0, p2

    .line 168
    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownX:F

    .line 169
    .line 170
    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialMotionX:F

    .line 171
    .line 172
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mActivePointerId:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    const/4 v0, 0x6

    .line 180
    if-ne p2, v0, :cond_a

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    const-string p2, "onScrollDownEvent: 1"

    .line 187
    .line 188
    invoke-static {v2, p2}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_b
    const-string p2, "onScrollDownEvent: 2"

    .line 193
    .line 194
    invoke-static {v2, p2}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    :goto_2
    iget p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mActivePointerId:I

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-gez p1, :cond_d

    .line 204
    .line 205
    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 206
    .line 207
    invoke-static {v2, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return v1

    .line 211
    :cond_d
    iget-boolean p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 212
    .line 213
    if-eqz p1, :cond_e

    .line 214
    .line 215
    iput-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 216
    .line 217
    invoke-direct {p0, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->springBack(I)V

    .line 218
    .line 219
    .line 220
    :cond_e
    const/4 p1, -0x1

    .line 221
    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mActivePointerId:I

    .line 222
    .line 223
    return v1

    .line 224
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mActivePointerId:I

    .line 229
    .line 230
    invoke-direct {p0, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->checkScrollStart(I)V

    .line 231
    .line 232
    .line 233
    return v0
.end method

.method private onScrollEvent(Landroid/view/MotionEvent;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mActivePointerId:I

    .line 10
    .line 11
    invoke-direct {p0, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->checkScrollStart(I)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const-string v2, "SpringBackLayout"

    .line 17
    .line 18
    if-eq p2, v0, :cond_c

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne p2, v3, :cond_4

    .line 22
    .line 23
    iget p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mActivePointerId:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-gez p2, :cond_1

    .line 30
    .line 31
    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 32
    .line 33
    invoke-static {v2, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    iget-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-ne p3, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialMotionY:F

    .line 48
    .line 49
    sub-float p2, p1, p2

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialMotionY:F

    .line 56
    .line 57
    sub-float/2addr p1, v1

    .line 58
    invoke-direct {p0, p1, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->obtainSpringBackDistance(FI)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialMotionX:F

    .line 68
    .line 69
    sub-float p2, p1, p2

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialMotionX:F

    .line 76
    .line 77
    sub-float/2addr p1, v1

    .line 78
    invoke-direct {p0, p1, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->obtainSpringBackDistance(FI)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_0
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->requestDisallowParentInterceptTouchEvent(Z)V

    .line 83
    .line 84
    .line 85
    mul-float/2addr p2, p1

    .line 86
    invoke-direct {p0, p2, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->moveTarget(FI)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string p1, "onScrollEvent: 2"

    .line 91
    .line 92
    invoke-static {v2, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v4, 0x3

    .line 97
    if-ne p2, v4, :cond_5

    .line 98
    .line 99
    return v1

    .line 100
    :cond_5
    const/4 v4, 0x5

    .line 101
    if-ne p2, v4, :cond_a

    .line 102
    .line 103
    iget p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mActivePointerId:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-gez p2, :cond_6

    .line 110
    .line 111
    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    .line 112
    .line 113
    invoke-static {v2, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_6
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 118
    .line 119
    if-ne p3, v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget p3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownY:F

    .line 126
    .line 127
    sub-float/2addr p2, p3

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-gez p3, :cond_7

    .line 133
    .line 134
    invoke-static {v2, v4}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :cond_7
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sub-float/2addr v1, p2

    .line 143
    iput v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownY:F

    .line 144
    .line 145
    iput v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialMotionY:F

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iget p3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownX:F

    .line 153
    .line 154
    sub-float/2addr p2, p3

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-gez p3, :cond_9

    .line 160
    .line 161
    invoke-static {v2, v4}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :cond_9
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-float/2addr v1, p2

    .line 170
    iput v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownX:F

    .line 171
    .line 172
    iput v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialMotionX:F

    .line 173
    .line 174
    :goto_1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mActivePointerId:I

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    const/4 p3, 0x6

    .line 182
    if-ne p2, p3, :cond_b

    .line 183
    .line 184
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_b
    const-string p1, "onScrollEvent: 1"

    .line 189
    .line 190
    invoke-static {v2, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    return v0

    .line 194
    :cond_c
    iget p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mActivePointerId:I

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-gez p1, :cond_d

    .line 201
    .line 202
    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 203
    .line 204
    invoke-static {v2, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return v1

    .line 208
    :cond_d
    iget-boolean p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 209
    .line 210
    if-eqz p1, :cond_e

    .line 211
    .line 212
    iput-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 213
    .line 214
    invoke-direct {p0, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->springBack(I)V

    .line 215
    .line 216
    .line 217
    :cond_e
    const/4 p1, -0x1

    .line 218
    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mActivePointerId:I

    .line 219
    .line 220
    return v1
.end method

.method private onScrollUpEvent(Landroid/view/MotionEvent;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_f

    .line 4
    .line 5
    const-string v2, "SpringBackLayout"

    .line 6
    .line 7
    if-eq p2, v0, :cond_c

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne p2, v3, :cond_4

    .line 11
    .line 12
    iget p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mActivePointerId:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-gez p2, :cond_0

    .line 19
    .line 20
    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 21
    .line 22
    invoke-static {v2, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-boolean v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    if-ne p3, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialMotionY:F

    .line 37
    .line 38
    sub-float/2addr v3, p2

    .line 39
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialMotionY:F

    .line 44
    .line 45
    sub-float/2addr v4, p2

    .line 46
    invoke-direct {p0, v4, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->obtainSpringBackDistance(FI)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialMotionX:F

    .line 56
    .line 57
    sub-float/2addr v3, p2

    .line 58
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialMotionX:F

    .line 63
    .line 64
    sub-float/2addr v4, p2

    .line 65
    invoke-direct {p0, v4, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->obtainSpringBackDistance(FI)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    :goto_0
    mul-float/2addr v3, p2

    .line 70
    const/4 p2, 0x0

    .line 71
    cmpl-float v4, v3, p2

    .line 72
    .line 73
    if-lez v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->requestDisallowParentInterceptTouchEvent(Z)V

    .line 76
    .line 77
    .line 78
    neg-float p2, v3

    .line 79
    invoke-direct {p0, p2, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->moveTarget(FI)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->moveTarget(FI)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_3
    const-string p2, "onScrollUpEvent: 3"

    .line 89
    .line 90
    invoke-static {v2, p2}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v0, 0x3

    .line 95
    if-eq p2, v0, :cond_b

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    if-ne p2, v0, :cond_9

    .line 99
    .line 100
    iget p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mActivePointerId:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-gez p2, :cond_5

    .line 107
    .line 108
    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    .line 109
    .line 110
    invoke-static {v2, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_5
    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 115
    .line 116
    if-ne p3, v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownY:F

    .line 123
    .line 124
    sub-float/2addr p2, v3

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-gez v3, :cond_6

    .line 130
    .line 131
    invoke-static {v2, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-float/2addr v0, p2

    .line 140
    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownY:F

    .line 141
    .line 142
    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialMotionY:F

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    iget v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownX:F

    .line 150
    .line 151
    sub-float/2addr p2, v3

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-gez v3, :cond_8

    .line 157
    .line 158
    invoke-static {v2, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return v1

    .line 162
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-float/2addr v0, p2

    .line 167
    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownX:F

    .line 168
    .line 169
    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialMotionX:F

    .line 170
    .line 171
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iput p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mActivePointerId:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    const/4 v0, 0x6

    .line 179
    if-ne p2, v0, :cond_a

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    const-string p2, "onScrollUpEvent: 1"

    .line 186
    .line 187
    invoke-static {v2, p2}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_b
    const-string p2, "onScrollUpEvent: 2"

    .line 192
    .line 193
    invoke-static {v2, p2}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    :goto_2
    iget p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mActivePointerId:I

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-gez p1, :cond_d

    .line 203
    .line 204
    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 205
    .line 206
    invoke-static {v2, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return v1

    .line 210
    :cond_d
    iget-boolean p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 211
    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    iput-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 215
    .line 216
    invoke-direct {p0, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->springBack(I)V

    .line 217
    .line 218
    .line 219
    :cond_e
    const/4 p1, -0x1

    .line 220
    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mActivePointerId:I

    .line 221
    .line 222
    return v1

    .line 223
    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mActivePointerId:I

    .line 228
    .line 229
    invoke-direct {p0, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->checkScrollStart(I)V

    .line 230
    .line 231
    .line 232
    return v0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mActivePointerId:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mActivePointerId:I

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private onVerticalInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollToTop(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollToBottom(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollToTop(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->supportTopSpringBackMode()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollToBottom(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->supportBottomSpringBackMode()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v1, :cond_d

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    if-eq v1, v3, :cond_c

    .line 51
    .line 52
    const-string v5, "SpringBackLayout"

    .line 53
    .line 54
    if-ne v1, v0, :cond_a

    .line 55
    .line 56
    iget v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mActivePointerId:I

    .line 57
    .line 58
    if-ne v1, v4, :cond_3

    .line 59
    .line 60
    const-string p1, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 61
    .line 62
    invoke-static {v5, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-gez v1, :cond_4

    .line 71
    .line 72
    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 73
    .line 74
    invoke-static {v5, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollToBottom(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollToTop(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    move v1, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move v1, v2

    .line 97
    :goto_0
    if-nez v1, :cond_6

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollToTop(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    :cond_6
    if-eqz v1, :cond_9

    .line 106
    .line 107
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownY:F

    .line 108
    .line 109
    cmpg-float v0, p1, v0

    .line 110
    .line 111
    if-gtz v0, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownY:F

    .line 115
    .line 116
    sub-float v0, p1, v0

    .line 117
    .line 118
    iget v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTouchSlop:I

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    cmpl-float v0, v0, v1

    .line 122
    .line 123
    if-lez v0, :cond_8

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 126
    .line 127
    if-nez v0, :cond_8

    .line 128
    .line 129
    iput-boolean v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 130
    .line 131
    invoke-direct {p0, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->dispatchScrollState(I)V

    .line 132
    .line 133
    .line 134
    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialMotionY:F

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    const-string p1, "onVerticalInterceptTouchEvent: 2"

    .line 138
    .line 139
    invoke-static {v5, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    :goto_1
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownY:F

    .line 144
    .line 145
    sub-float/2addr v0, p1

    .line 146
    iget v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTouchSlop:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    cmpl-float v0, v0, v1

    .line 150
    .line 151
    if-lez v0, :cond_c

    .line 152
    .line 153
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 154
    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    iput-boolean v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 158
    .line 159
    invoke-direct {p0, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->dispatchScrollState(I)V

    .line 160
    .line 161
    .line 162
    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialMotionY:F

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    const/4 v0, 0x3

    .line 166
    if-eq v1, v0, :cond_b

    .line 167
    .line 168
    const/4 v0, 0x6

    .line 169
    if-ne v1, v0, :cond_c

    .line 170
    .line 171
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_b
    const-string p1, "onVerticalInterceptTouchEvent: 1"

    .line 176
    .line 177
    invoke-static {v5, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    :goto_2
    iput-boolean v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 181
    .line 182
    iput v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mActivePointerId:I

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_d
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mActivePointerId:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-gez v0, :cond_e

    .line 196
    .line 197
    return v2

    .line 198
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownY:F

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_f

    .line 209
    .line 210
    iput-boolean v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 211
    .line 212
    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialDownY:F

    .line 213
    .line 214
    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mInitialMotionY:F

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_f
    iput-boolean v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 218
    .line 219
    :goto_3
    iget-boolean p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mIsBeingDragged:Z

    .line 220
    .line 221
    return p1
.end method

.method private onVerticalTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollToTop(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollToBottom(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-direct {p0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollToTop(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollToBottom(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->onScrollEvent(Landroid/view/MotionEvent;II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    invoke-direct {p0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollToBottom(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->onScrollUpEvent(Landroid/view/MotionEvent;II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->onScrollDownEvent(Landroid/view/MotionEvent;II)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method private springBack(FIZ)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mOnSpringListener:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout$OnSpringListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout$OnSpringListener;->onSpringBack()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringScroller:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    invoke-virtual {v0}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->forceStop()V

    .line 5
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringScroller:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->scrollByFling(FFFFFIZ)V

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->dispatchScrollState(I)V

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    return-void
.end method

.method private springBack(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->springBack(FIZ)V

    return-void
.end method

.method private supportBottomSpringBackMode()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringBackMode:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private supportTopSpringBackMode()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringBackMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method


# virtual methods
.method public addOnScrollListener(Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout$OnScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mOnScrollListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringScroller:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->computeScrollOffset()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringScroller:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringScroller:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->getCurrY()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringScroller:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->isFinished()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->dispatchScrollState(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0705b2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScrollState:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mHelper:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->isTouchInTarget(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->dispatchScrollState(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eq v3, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v3, 0x3

    .line 67
    if-ne p1, v3, :cond_3

    .line 68
    .line 69
    :cond_2
    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScrollState:I

    .line 70
    .line 71
    if-ne p1, v2, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->springBack(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return v0
.end method

.method public getSpringBackMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringBackMode:I

    .line 2
    .line 3
    return v0
.end method

.method public internalRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringBackEnable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedFlingInProgress:Z

    .line 13
    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollInProgress:Z

    .line 17
    .line 18
    if-nez v0, :cond_9

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringScroller:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->isFinished()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringScroller:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->forceStop()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->supportTopSpringBackMode()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->supportBottomSpringBackMode()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mOriginScrollOrientation:I

    .line 63
    .line 64
    and-int/lit8 v2, v0, 0x4

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->checkOrientation(Landroid/view/MotionEvent;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollOrientation(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mOriginScrollOrientation:I

    .line 81
    .line 82
    and-int/2addr v0, v4

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    cmpl-float v0, v0, v2

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    return v1

    .line 95
    :cond_3
    invoke-direct {p0, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollOrientation(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mOriginScrollOrientation:I

    .line 102
    .line 103
    and-int/2addr v0, v3

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    cmpl-float v0, v0, v2

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    return v1

    .line 116
    :cond_4
    invoke-direct {p0, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollOrientation(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    invoke-direct {p0, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollOrientation(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    :cond_5
    invoke-direct {p0, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->disallowParentInterceptTouchEvent(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScrollOrientation:I

    .line 133
    .line 134
    :cond_7
    :goto_0
    invoke-direct {p0, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollOrientation(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->onVerticalInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :cond_8
    invoke-direct {p0, v4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollOrientation(I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->onHorizontalInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :cond_9
    :goto_1
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iget-object p5, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p1, v0

    .line 29
    add-int/2addr p1, p3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p2, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p2, v0

    .line 40
    add-int/2addr p2, p4

    .line 41
    invoke-virtual {p5, p3, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/view/ViewGroup;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-ge p1, p3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Landroid/view/View;->invalidateOutline()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->ensureTarget()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, v4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-le v2, p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-le v3, p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 54
    .line 55
    if-eq v0, p1, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_2
    if-eq v1, p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_3
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->dispatchNestedFling(FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->dispatchNestedPreFling(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringBackEnable:Z

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollAxes:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0, p3, p4, p5}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->onNestedPreScroll(I[II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p2, p4, p5}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->onNestedPreScroll(I[II)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mParentScrollConsumed:[I

    const/4 v0, 0x0

    .line 6
    aget v1, p4, v0

    sub-int v2, p2, v1

    const/4 p2, 0x1

    aget v1, p4, p2

    sub-int v3, p3, v1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->dispatchNestedPreScroll(II[I[II)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    aget p3, p4, v0

    aget p5, p1, v0

    add-int/2addr p3, p5

    aput p3, p4, v0

    .line 8
    aget p3, p4, p2

    aget p1, p1, p2

    add-int/2addr p3, p1

    aput p3, p4, p2

    :cond_2
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v6, 0x0

    .line 55
    iget-object v7, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollingV2ConsumedCompat:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    iget-object v7, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollingV2ConsumedCompat:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 15
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    .line 1
    iget v0, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollAxes:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-ne v0, v11, :cond_0

    move v12, v9

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    if-eqz v12, :cond_1

    move/from16 v13, p3

    goto :goto_1

    :cond_1
    move/from16 v13, p2

    :goto_1
    if-eqz v12, :cond_2

    .line 2
    aget v0, p7, v9

    goto :goto_2

    :cond_2
    aget v0, p7, v10

    :goto_2
    move v14, v0

    .line 3
    iget-object v5, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mParentOffsetInWindow:[I

    move-object v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->dispatchNestedScroll(IIII[II[I)V

    .line 4
    iget-boolean v0, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringBackEnable:Z

    if-eqz v0, :cond_17

    if-eqz v12, :cond_3

    .line 5
    aget v0, p7, v9

    goto :goto_3

    :cond_3
    aget v0, p7, v10

    :goto_3
    sub-int/2addr v0, v14

    if-eqz v12, :cond_4

    sub-int v0, p5, v0

    goto :goto_4

    :cond_4
    sub-int v0, p4, v0

    :goto_4
    if-eqz v0, :cond_5

    move v10, v0

    :cond_5
    if-eqz v12, :cond_6

    move v1, v11

    goto :goto_5

    :cond_6
    move v1, v9

    :goto_5
    const/4 v2, 0x4

    const-string v3, "SpringBackLayout"

    const/4 v4, 0x0

    if-gez v10, :cond_f

    .line 6
    invoke-direct {p0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollToTop(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-direct {p0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->supportTopSpringBackMode()Z

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_8

    :cond_7
    if-eqz p6, :cond_d

    .line 7
    invoke-direct {p0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->obtainMaxSpringBackDistance(I)F

    move-result v5

    .line 8
    iget v6, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mVelocityY:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_b

    iget v6, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mVelocityX:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_8

    goto :goto_7

    .line 9
    :cond_8
    iget v6, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    cmpl-float v4, v6, v4

    if-nez v4, :cond_a

    .line 10
    iget v3, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalFlingUnconsumed:F

    sub-float/2addr v5, v3

    .line 11
    iget v3, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->consumeNestFlingCounter:I

    if-ge v3, v2, :cond_17

    .line 12
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_9

    .line 13
    iget v0, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalFlingUnconsumed:F

    add-float/2addr v0, v5

    iput v0, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalFlingUnconsumed:F

    .line 14
    aget v0, p7, v9

    int-to-float v0, v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    aput v0, p7, v9

    goto :goto_6

    .line 15
    :cond_9
    iget v2, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalFlingUnconsumed:F

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalFlingUnconsumed:F

    .line 16
    aget v2, p7, v9

    add-int/2addr v2, v0

    aput v2, p7, v9

    .line 17
    :goto_6
    invoke-direct {p0, v11}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->dispatchScrollState(I)V

    .line 18
    iget v0, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalFlingUnconsumed:F

    invoke-direct {p0, v0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->moveTarget(FI)V

    .line 19
    iget v0, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->consumeNestFlingCounter:I

    add-int/2addr v0, v9

    iput v0, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->consumeNestFlingCounter:I

    goto/16 :goto_b

    :cond_a
    const-string v0, "onNestedScroll: 2"

    .line 20
    invoke-static {v3, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 21
    :cond_b
    :goto_7
    iput-boolean v9, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScrollByFling:Z

    if-eqz v13, :cond_c

    neg-int v0, v10

    int-to-float v0, v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_c

    .line 22
    iget-object v0, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringScroller:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    invoke-virtual {v0, v10}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->setFirstStep(I)V

    .line 23
    :cond_c
    invoke-direct {p0, v11}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->dispatchScrollState(I)V

    goto/16 :goto_b

    .line 24
    :cond_d
    iget-object v2, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringScroller:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    invoke-virtual {v2}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 25
    iget v2, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 26
    invoke-direct {p0, v9}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->dispatchScrollState(I)V

    .line 27
    iget v2, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    invoke-direct {p0, v2, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->moveTarget(FI)V

    .line 28
    aget v1, p7, v9

    add-int/2addr v1, v0

    aput v1, p7, v9

    goto/16 :goto_b

    :cond_e
    const-string v0, "onNestedScroll: 1"

    .line 29
    invoke-static {v3, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_f
    :goto_8
    if-lez v10, :cond_17

    .line 30
    invoke-direct {p0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollToBottom(I)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-direct {p0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->supportBottomSpringBackMode()Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz p6, :cond_15

    .line 31
    invoke-direct {p0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->obtainMaxSpringBackDistance(I)F

    move-result v5

    .line 32
    iget v6, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mVelocityY:F

    cmpl-float v6, v6, v4

    if-nez v6, :cond_13

    iget v6, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mVelocityX:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_10

    goto :goto_a

    .line 33
    :cond_10
    iget v6, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    cmpl-float v4, v6, v4

    if-nez v4, :cond_12

    .line 34
    iget v3, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalFlingUnconsumed:F

    sub-float/2addr v5, v3

    .line 35
    iget v3, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->consumeNestFlingCounter:I

    if-ge v3, v2, :cond_17

    .line 36
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v5, v2

    if-gtz v2, :cond_11

    .line 37
    iget v0, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalFlingUnconsumed:F

    add-float/2addr v0, v5

    iput v0, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalFlingUnconsumed:F

    .line 38
    aget v0, p7, v9

    int-to-float v0, v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    aput v0, p7, v9

    goto :goto_9

    .line 39
    :cond_11
    iget v2, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalFlingUnconsumed:F

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalFlingUnconsumed:F

    .line 40
    aget v2, p7, v9

    add-int/2addr v2, v0

    aput v2, p7, v9

    .line 41
    :goto_9
    invoke-direct {p0, v11}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->dispatchScrollState(I)V

    .line 42
    iget v0, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalFlingUnconsumed:F

    invoke-direct {p0, v0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result v0

    neg-float v0, v0

    invoke-direct {p0, v0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->moveTarget(FI)V

    .line 43
    iget v0, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->consumeNestFlingCounter:I

    add-int/2addr v0, v9

    iput v0, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->consumeNestFlingCounter:I

    goto :goto_b

    :cond_12
    const-string v0, "onNestedScroll: 4"

    .line 44
    invoke-static {v3, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    .line 45
    :cond_13
    :goto_a
    iput-boolean v9, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScrollByFling:Z

    if-eqz v13, :cond_14

    int-to-float v0, v10

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_14

    .line 46
    iget-object v0, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringScroller:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    invoke-virtual {v0, v10}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->setFirstStep(I)V

    .line 47
    :cond_14
    invoke-direct {p0, v11}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->dispatchScrollState(I)V

    goto :goto_b

    .line 48
    :cond_15
    iget-object v2, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringScroller:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    invoke-virtual {v2}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 49
    iget v2, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 50
    invoke-direct {p0, v9}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->dispatchScrollState(I)V

    .line 51
    iget v2, v8, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    invoke-direct {p0, v2, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->obtainSpringBackDistance(FI)F

    move-result v2

    neg-float v2, v2

    invoke-direct {p0, v2, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->moveTarget(FI)V

    .line 52
    aget v1, p7, v9

    add-int/2addr v1, v0

    aput v1, p7, v9

    goto :goto_b

    :cond_16
    const-string v0, "onNestedScroll: 3"

    .line 53
    invoke-static {v3, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    :goto_b
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 p1, p3, 0x2

    .line 23
    invoke-virtual {p0, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->startNestedScroll(I)Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringBackEnable:Z

    if-eqz v0, :cond_7

    .line 2
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollAxes:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    move v1, v3

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    const v4, 0x358637bd    # 1.0E-6f

    const/4 v5, 0x0

    if-eqz p4, :cond_4

    sub-float p4, v0, v5

    .line 4
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpg-float p4, p4, v4

    if-gez p4, :cond_3

    .line 5
    iput v5, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalFlingUnconsumed:F

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-direct {p0, p4, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->obtainTouchDistance(FI)F

    move-result p4

    iput p4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalFlingUnconsumed:F

    .line 7
    :goto_2
    iput-boolean v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedFlingInProgress:Z

    .line 8
    iput v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->consumeNestFlingCounter:I

    goto :goto_4

    :cond_4
    sub-float p4, v0, v5

    .line 9
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpg-float p4, p4, v4

    if-gez p4, :cond_5

    .line 10
    iput v5, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 11
    iput v5, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    goto :goto_3

    :cond_5
    cmpg-float p4, v0, v5

    if-gez p4, :cond_6

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-direct {p0, p4, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->obtainTouchDistance(FI)F

    move-result p4

    iput p4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 13
    iput v5, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    goto :goto_3

    .line 14
    :cond_6
    iput v5, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollTopUnconsumed:F

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-direct {p0, p4, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->obtainTouchDistance(FI)F

    move-result p4

    iput p4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTotalScrollBottomUnconsumed:F

    .line 16
    :goto_3
    iput-boolean v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollInProgress:Z

    .line 17
    :goto_4
    iput v5, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mVelocityY:F

    .line 18
    iput v5, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mVelocityX:F

    .line 19
    iput-boolean v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScrollByFling:Z

    .line 20
    iget-object p4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringScroller:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    invoke-virtual {p4}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->forceStop()V

    .line 21
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mOnScrollListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout$OnScrollListener;

    .line 21
    .line 22
    sub-int v2, p1, p3

    .line 23
    .line 24
    sub-int v3, p2, p4

    .line 25
    .line 26
    invoke-interface {v1, p0, v2, v3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout$OnScrollListener;->onScrolled(Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    and-int/lit8 p2, p3, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-boolean p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringBackEnable:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    .line 2
    iput p3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollAxes:I

    const/4 p2, 0x2

    if-ne p3, p2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    move p2, v1

    .line 3
    :cond_2
    iget v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mOriginScrollOrientation:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, p1, p3}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    :goto_1
    int-to-float p1, p1

    if-eqz p4, :cond_6

    const/4 p2, 0x0

    sub-float/2addr p1, p2

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_6

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTarget:Landroid/view/View;

    instance-of p1, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz p1, :cond_6

    :cond_5
    :goto_2
    return v0

    .line 6
    :cond_6
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {p1, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    return v1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollingParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->stopNestedScroll(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringBackEnable:Z

    .line 10
    .line 11
    if-eqz p1, :cond_a

    .line 12
    .line 13
    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollAxes:I

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    move p1, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move p2, v1

    .line 26
    :cond_1
    iget-boolean v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollInProgress:Z

    .line 27
    .line 28
    const-string v3, "SpringBackLayout"

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollInProgress:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_1
    int-to-float p1, p1

    .line 46
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedFlingInProgress:Z

    .line 47
    .line 48
    const v2, 0x358637bd    # 1.0E-6f

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sub-float v0, p1, v4

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpl-float v0, v0, v2

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0, p2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->springBack(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    sub-float/2addr p1, v4

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    cmpl-float p1, p1, v2

    .line 74
    .line 75
    if-lez p1, :cond_4

    .line 76
    .line 77
    invoke-direct {p0, v1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->dispatchScrollState(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const-string p1, "onStopNestedScroll: 2"

    .line 82
    .line 83
    invoke-static {v3, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget-boolean p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedFlingInProgress:Z

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedFlingInProgress:Z

    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mScrollByFling:Z

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringScroller:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->isFinished()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    if-ne p2, v1, :cond_6

    .line 106
    .line 107
    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mVelocityY:F

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iget p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mVelocityX:F

    .line 111
    .line 112
    :goto_2
    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->springBack(FIZ)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    invoke-direct {p0, p2}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->springBack(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_9
    const-string p1, "onStopNestedScroll: 1"

    .line 124
    .line 125
    invoke-static {v3, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedFlingInProgress:Z

    .line 13
    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollInProgress:Z

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringScroller:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringScroller:Lcom/zeekr/carlauncher/cards/springback/SpringScroller;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/cards/springback/SpringScroller;->forceStop()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollOrientation(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->onVerticalTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    invoke-direct {p0, v0}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->isTargetScrollOrientation(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->onHorizontalTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_3
    :goto_0
    return v2
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringBackEnable:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public requestDisallowParentInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->internalRequestDisallowInterceptTouchEvent(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Landroidx/core/view/NestedScrollingChild3;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnSpringListener(Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout$OnSpringListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mOnSpringListener:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout$OnSpringListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollOrientation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mOriginScrollOrientation:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mHelper:Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;

    .line 4
    .line 5
    iput p1, v0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->mTargetScrollOrientation:I

    .line 6
    .line 7
    return-void
.end method

.method public setSpringBackEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringBackEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSpringBackMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mSpringBackMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setTarget(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Landroidx/core/view/NestedScrollingChild3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mTarget:Landroid/view/View;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->mNestedScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "do springBack,stopNestedScroll:type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SpringBackLayout"

    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayout;->springBack(I)V

    :cond_0
    return-void
.end method
