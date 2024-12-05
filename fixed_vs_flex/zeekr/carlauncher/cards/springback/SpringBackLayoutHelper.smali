.class public Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;
.super Ljava/lang/Object;
.source "SpringBackLayoutHelper.java"


# instance fields
.field mActivePointerId:I

.field mInitialDownX:F

.field mInitialDownY:F

.field mScrollOrientation:I

.field private mTarget:Landroid/view/ViewGroup;

.field mTargetScrollOrientation:I

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->mActivePointerId:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->mTarget:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput p2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->mTargetScrollOrientation:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->mTouchSlop:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public checkOrientation(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->mActivePointerId:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->mInitialDownY:F

    .line 34
    .line 35
    sub-float/2addr v1, v0

    .line 36
    iget v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->mInitialDownX:F

    .line 37
    .line 38
    sub-float/2addr p1, v0

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->mTouchSlop:I

    .line 44
    .line 45
    int-to-float v4, v4

    .line 46
    cmpl-float v0, v0, v4

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->mTouchSlop:I

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    cmpl-float v0, v0, v4

    .line 58
    .line 59
    if-lez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpg-float p1, p1, v0

    .line 72
    .line 73
    if-gtz p1, :cond_2

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_2
    iput v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->mScrollOrientation:I

    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    const/4 p1, 0x3

    .line 80
    if-eq v0, p1, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    const-string p1, "SpringBackLayoutHelper"

    .line 84
    .line 85
    const-string v0, "checkOrientation: 1"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iput v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->mScrollOrientation:I

    .line 91
    .line 92
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->mTarget:Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->mActivePointerId:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ltz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->mInitialDownY:F

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->mInitialDownX:F

    .line 121
    .line 122
    iput v1, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->mScrollOrientation:I

    .line 123
    .line 124
    :cond_8
    return-void
.end method

.method public isTouchInTarget(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    fill-array-data v1, :array_0

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->mTarget:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 30
    .line 31
    .line 32
    aget v0, v1, v0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aget v1, v1, v3

    .line 36
    .line 37
    new-instance v3, Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->mTarget:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-int/2addr v4, v0

    .line 46
    iget-object v5, p0, Lcom/zeekr/carlauncher/cards/springback/SpringBackLayoutHelper;->mTarget:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v5, v1

    .line 53
    invoke-direct {v3, v0, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    float-to-int p1, p1

    .line 57
    float-to-int v0, v2

    .line 58
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
