.class public Lcom/zeekr/entertainment/children/view/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/children/view/FlowLayout$OnChildLayoutFinishListener;,
        Lcom/zeekr/entertainment/children/view/FlowLayout$OnItemClickListener;,
        Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;,
        Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;
    }
.end annotation


# instance fields
.field private mChildViewAllShow:Z

.field private mFlowLayoutAdapter:Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;

.field private mHorizontalGravity:I

.field private mHorizontalSpacing:I

.field private mInterceptDownX:F

.field private mMaxRowCount:I

.field private mMaxScrollY:I

.field private mOnChildLayoutFinishListener:Lcom/zeekr/entertainment/children/view/FlowLayout$OnChildLayoutFinishListener;

.field private mOnItemClickListener:Lcom/zeekr/entertainment/children/view/FlowLayout$OnItemClickListener;

.field private mRowChildViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mScroller:Landroid/widget/Scroller;

.field private mShowChildViewCount:I

.field private mTotalShowRowCount:I

.field private mTouchEventLastY:I

.field mTouchSlop:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVerticalSpacing:I

.field private mViewContentHeight:I

.field private mViewContentWidth:I

.field private mViewReallyHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/entertainment/children/view/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mChildViewAllShow:Z

    const p3, 0x7fffffff

    .line 4
    iput p3, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mMaxRowCount:I

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mRowChildViewList:Ljava/util/List;

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mHorizontalGravity:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mTouchSlop:F

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/zeekr/entertainment/children/view/FlowLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p2, p1

    .line 12
    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p2, p1

    .line 15
    float-to-int p1, p2

    .line 16
    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mScroller:Landroid/widget/Scroller;

    .line 7
    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    sget-object v0, Lcom/zeekr/entertainment/R$styleable;->FlowLayout:[I

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lcom/zeekr/entertainment/R$styleable;->FlowLayout_flow_max_row_count:I

    .line 21
    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mMaxRowCount:I

    .line 30
    .line 31
    sget p2, Lcom/zeekr/entertainment/R$styleable;->FlowLayout_flow_horizontal_gravity:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mHorizontalGravity:I

    .line 39
    .line 40
    sget p2, Lcom/zeekr/entertainment/R$styleable;->FlowLayout_flow_horizontal_spacing:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mHorizontalSpacing:I

    .line 47
    .line 48
    sget p2, Lcom/zeekr/entertainment/R$styleable;->FlowLayout_flow_vertical_spacing:I

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mVerticalSpacing:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mScroller:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mMaxScrollY:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->scrollTo(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mScroller:Landroid/widget/Scroller;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 26
    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_0
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getFlowLayoutAdapter()Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mFlowLayoutAdapter:Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowRowCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mTotalShowRowCount:I

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mInterceptDownX:F

    .line 16
    .line 17
    sub-float/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mTouchSlop:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mInterceptDownX:F

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mFlowLayoutAdapter:Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 p3, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :goto_0
    move p1, p3

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p4, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mShowChildViewCount:I

    .line 14
    .line 15
    if-ne p1, p4, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p1, p2

    .line 19
    :goto_1
    iput-boolean p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mChildViewAllShow:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mRowChildViewList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mOnChildLayoutFinishListener:Lcom/zeekr/entertainment/children/view/FlowLayout$OnChildLayoutFinishListener;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget p2, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mShowChildViewCount:I

    .line 34
    .line 35
    invoke-interface {p1, p0, p2}, Lcom/zeekr/entertainment/children/view/FlowLayout$OnChildLayoutFinishListener;->onLayoutFinish(Lcom/zeekr/entertainment/children/view/FlowLayout;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mRowChildViewList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move p4, p2

    .line 46
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-eqz p5, :cond_a

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    check-cast p5, Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;

    .line 57
    .line 58
    invoke-static {p5}, Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;->access$300(Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mHorizontalGravity:I

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    if-ne v1, p3, :cond_5

    .line 66
    .line 67
    iget p4, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mViewContentWidth:I

    .line 68
    .line 69
    invoke-static {p5}, Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;->access$400(Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;)I

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    sub-int/2addr p4, p5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-ne v1, v2, :cond_7

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-le p4, p3, :cond_6

    .line 82
    .line 83
    iget p4, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mViewContentWidth:I

    .line 84
    .line 85
    invoke-static {p5}, Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;->access$400(Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;)I

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    sub-int/2addr p4, p5

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    sub-int/2addr p5, p3

    .line 95
    div-int/2addr p4, p5

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move p4, p2

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const/4 v3, 0x3

    .line 100
    if-ne v1, v3, :cond_8

    .line 101
    .line 102
    iget p4, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mViewContentWidth:I

    .line 103
    .line 104
    invoke-static {p5}, Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;->access$400(Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;)I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    sub-int/2addr p4, p5

    .line 109
    div-int/2addr p4, v2

    .line 110
    :cond_8
    :goto_2
    move p5, p2

    .line 111
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ge p5, v1, :cond_4

    .line 116
    .line 117
    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;

    .line 122
    .line 123
    iget v3, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mHorizontalGravity:I

    .line 124
    .line 125
    if-ne v3, v2, :cond_9

    .line 126
    .line 127
    mul-int v3, p4, p5

    .line 128
    .line 129
    invoke-static {v1, v3}, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->access$1000(Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_9
    invoke-static {v1, p4}, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->access$1000(Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;I)V

    .line 134
    .line 135
    .line 136
    :goto_4
    iget-object v3, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mOnItemClickListener:Lcom/zeekr/entertainment/children/view/FlowLayout$OnItemClickListener;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mFlowLayoutAdapter:Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;

    .line 139
    .line 140
    invoke-static {v1, v3, p0, v4}, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->access$1100(Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;Lcom/zeekr/entertainment/children/view/FlowLayout$OnItemClickListener;Lcom/zeekr/entertainment/children/view/FlowLayout;Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 p5, p5, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mOnChildLayoutFinishListener:Lcom/zeekr/entertainment/children/view/FlowLayout$OnChildLayoutFinishListener;

    .line 147
    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    iget p2, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mShowChildViewCount:I

    .line 151
    .line 152
    invoke-interface {p1, p0, p2}, Lcom/zeekr/entertainment/children/view/FlowLayout$OnChildLayoutFinishListener;->onLayoutFinish(Lcom/zeekr/entertainment/children/view/FlowLayout;I)V

    .line 153
    .line 154
    .line 155
    :cond_b
    return-void
.end method

.method public onMeasure(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mRowChildViewList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mShowChildViewCount:I

    .line 15
    .line 16
    iput v2, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mTotalShowRowCount:I

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mFlowLayoutAdapter:Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;

    .line 31
    .line 32
    if-eqz v6, :cond_8

    .line 33
    .line 34
    iget v6, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mMaxRowCount:I

    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    sub-int/2addr v3, v6

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    sub-int/2addr v3, v6

    .line 50
    iput v3, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mViewContentWidth:I

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int v3, v5, v3

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sub-int/2addr v3, v6

    .line 63
    iput v3, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mViewContentHeight:I

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v6, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mFlowLayoutAdapter:Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;->getItemCount()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-lez v6, :cond_6

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    iput v8, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mTotalShowRowCount:I

    .line 79
    .line 80
    iput v2, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mShowChildViewCount:I

    .line 81
    .line 82
    new-instance v9, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    move v10, v2

    .line 88
    move v11, v10

    .line 89
    move v12, v11

    .line 90
    move v13, v12

    .line 91
    :goto_0
    if-ge v10, v6, :cond_5

    .line 92
    .line 93
    iget-object v15, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mFlowLayoutAdapter:Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v15, v2, v0, v10}, Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;->createView(Landroid/content/Context;Lcom/zeekr/entertainment/children/view/FlowLayout;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const/16 v7, 0x8

    .line 108
    .line 109
    if-ne v15, v7, :cond_1

    .line 110
    .line 111
    move/from16 v16, v6

    .line 112
    .line 113
    move v6, v8

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    move/from16 v7, p2

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1, v7}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    .line 130
    if-eqz v15, :cond_2

    .line 131
    .line 132
    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 133
    .line 134
    iget v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 135
    .line 136
    move/from16 v16, v6

    .line 137
    .line 138
    iget v6, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 139
    .line 140
    iget v15, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move/from16 v16, v6

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 154
    .line 155
    .line 156
    move-result v18

    .line 157
    add-int v8, v17, v8

    .line 158
    .line 159
    add-int/2addr v8, v6

    .line 160
    add-int/2addr v12, v8

    .line 161
    add-int/2addr v11, v12

    .line 162
    add-int v19, v18, v14

    .line 163
    .line 164
    add-int v15, v19, v15

    .line 165
    .line 166
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    iget v7, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mViewContentWidth:I

    .line 171
    .line 172
    if-le v11, v7, :cond_4

    .line 173
    .line 174
    add-int/2addr v3, v13

    .line 175
    new-instance v7, Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;

    .line 176
    .line 177
    move/from16 v19, v15

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    invoke-direct {v7, v15}, Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;-><init>(Lcom/zeekr/entertainment/children/view/FlowLayout$1;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v9}, Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;->access$302(Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    iget v9, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mTotalShowRowCount:I

    .line 187
    .line 188
    invoke-static {v7, v9}, Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;->access$102(Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;I)I

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v13}, Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;->access$002(Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;I)I

    .line 192
    .line 193
    .line 194
    sub-int/2addr v11, v12

    .line 195
    invoke-static {v7, v11}, Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;->access$402(Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;I)I

    .line 196
    .line 197
    .line 198
    iget-object v9, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mRowChildViewList:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v11, v8, 0x0

    .line 204
    .line 205
    new-instance v9, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    iget v7, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mTotalShowRowCount:I

    .line 211
    .line 212
    const/4 v8, 0x1

    .line 213
    add-int/2addr v7, v8

    .line 214
    iput v7, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mTotalShowRowCount:I

    .line 215
    .line 216
    iget v12, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mMaxRowCount:I

    .line 217
    .line 218
    if-le v7, v12, :cond_3

    .line 219
    .line 220
    sub-int/2addr v7, v8

    .line 221
    iput v7, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mTotalShowRowCount:I

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_3
    iget v7, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mVerticalSpacing:I

    .line 226
    .line 227
    add-int/2addr v3, v7

    .line 228
    move/from16 v13, v19

    .line 229
    .line 230
    :cond_4
    new-instance v7, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;

    .line 231
    .line 232
    iget v8, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mTotalShowRowCount:I

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    invoke-direct {v7, v2, v8, v10, v12}, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;-><init>(Landroid/view/View;IILcom/zeekr/entertainment/children/view/FlowLayout$1;)V

    .line 236
    .line 237
    .line 238
    sub-int v2, v11, v6

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    add-int/2addr v2, v6

    .line 245
    invoke-static {v7, v2}, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->access$602(Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;I)I

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->access$600(Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    sub-int v2, v2, v17

    .line 253
    .line 254
    invoke-static {v7, v2}, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->access$702(Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;I)I

    .line 255
    .line 256
    .line 257
    add-int/2addr v14, v3

    .line 258
    invoke-static {v7, v14}, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->access$802(Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;I)I

    .line 259
    .line 260
    .line 261
    invoke-static {v7}, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->access$800(Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    add-int v2, v2, v18

    .line 266
    .line 267
    invoke-static {v7, v2}, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->access$902(Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;I)I

    .line 268
    .line 269
    .line 270
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget v2, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mShowChildViewCount:I

    .line 274
    .line 275
    const/4 v6, 0x1

    .line 276
    add-int/2addr v2, v6

    .line 277
    iput v2, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mShowChildViewCount:I

    .line 278
    .line 279
    iget v12, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mHorizontalSpacing:I

    .line 280
    .line 281
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    move v8, v6

    .line 284
    move/from16 v6, v16

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_5
    move v2, v13

    .line 290
    :goto_3
    add-int/2addr v3, v2

    .line 291
    new-instance v6, Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-direct {v6, v7}, Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;-><init>(Lcom/zeekr/entertainment/children/view/FlowLayout$1;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v9}, Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;->access$302(Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;Ljava/util/List;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    iget v7, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mTotalShowRowCount:I

    .line 301
    .line 302
    invoke-static {v6, v7}, Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;->access$102(Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;I)I

    .line 303
    .line 304
    .line 305
    invoke-static {v6, v2}, Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;->access$002(Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;I)I

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v11}, Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;->access$402(Lcom/zeekr/entertainment/children/view/FlowLayout$RowChildViewInfo;I)I

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mRowChildViewList:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    add-int/2addr v3, v2

    .line 321
    iput v3, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mViewReallyHeight:I

    .line 322
    .line 323
    const/high16 v2, 0x40000000    # 2.0f

    .line 324
    .line 325
    if-ne v4, v2, :cond_7

    .line 326
    .line 327
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    goto :goto_4

    .line 332
    :cond_7
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    :goto_4
    iget v3, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mViewReallyHeight:I

    .line 337
    .line 338
    iget v4, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mViewContentHeight:I

    .line 339
    .line 340
    sub-int/2addr v3, v4

    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    sub-int/2addr v3, v4

    .line 346
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    sub-int/2addr v3, v4

    .line 351
    iput v3, v0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mMaxScrollY:I

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_8
    :goto_5
    const/high16 v2, 0x40000000    # 2.0f

    .line 358
    .line 359
    if-ne v4, v2, :cond_9

    .line 360
    .line 361
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    goto :goto_6

    .line 366
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    add-int/2addr v3, v4

    .line 375
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    :goto_6
    invoke-super {v0, v1, v2}, Landroid/view/View;->onMeasure(II)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mViewReallyHeight:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mViewContentHeight:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    if-le v0, v1, :cond_b

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_9

    .line 43
    .line 44
    if-eq v1, v2, :cond_7

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v1, v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mScroller:Landroid/widget/Scroller;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mScroller:Landroid/widget/Scroller;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget v1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mTouchEventLastY:I

    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    const/4 v3, 0x0

    .line 68
    if-gez v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    add-int/2addr p1, v1

    .line 86
    if-gez p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget v5, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mMaxScrollY:I

    .line 97
    .line 98
    if-ne v4, v5, :cond_5

    .line 99
    .line 100
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/2addr p1, v1

    .line 110
    iget v4, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mMaxScrollY:I

    .line 111
    .line 112
    if-le p1, v4, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    .line 115
    .line 116
    .line 117
    return v2

    .line 118
    :cond_6
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->scrollBy(II)V

    .line 119
    .line 120
    .line 121
    iput v0, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mTouchEventLastY:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 125
    .line 126
    const/16 v0, 0x3e8

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    float-to-int p1, p1

    .line 138
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v1, 0xc8

    .line 143
    .line 144
    if-le v0, v1, :cond_8

    .line 145
    .line 146
    iget-object v3, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mScroller:Landroid/widget/Scroller;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    const/4 v6, 0x0

    .line 154
    neg-int v7, p1

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/16 v11, 0x2710

    .line 159
    .line 160
    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    iput v0, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mTouchEventLastY:I

    .line 180
    .line 181
    :cond_a
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 182
    .line 183
    .line 184
    return v2

    .line 185
    :cond_b
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    return p1
.end method

.method public setAdapter(Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mFlowLayoutAdapter:Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;->setFlowLayout(Lcom/zeekr/entertainment/children/view/FlowLayout;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mHorizontalGravity:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mHorizontalGravity:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setMaxRowCount(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mMaxRowCount:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mChildViewAllShow:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mTotalShowRowCount:I

    .line 14
    .line 15
    if-gt p1, v1, :cond_5

    .line 16
    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-gez p1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-gez p1, :cond_3

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :cond_3
    iput p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mMaxRowCount:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_5
    :goto_0
    return-void
.end method

.method public setOnChildLayoutFinishListener(Lcom/zeekr/entertainment/children/view/FlowLayout$OnChildLayoutFinishListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mOnChildLayoutFinishListener:Lcom/zeekr/entertainment/children/view/FlowLayout$OnChildLayoutFinishListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Lcom/zeekr/entertainment/children/view/FlowLayout$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mOnItemClickListener:Lcom/zeekr/entertainment/children/view/FlowLayout$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSpacing(II)V
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    int-to-float p1, p1

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/zeekr/entertainment/children/view/FlowLayout;->dip2px(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    int-to-float p2, p2

    .line 20
    invoke-direct {p0, v0, p2}, Lcom/zeekr/entertainment/children/view/FlowLayout;->dip2px(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget v0, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mHorizontalSpacing:I

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mVerticalSpacing:I

    .line 29
    .line 30
    if-eq v0, p2, :cond_2

    .line 31
    .line 32
    :cond_1
    iput p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mHorizontalSpacing:I

    .line 33
    .line 34
    iput p2, p0, Lcom/zeekr/entertainment/children/view/FlowLayout;->mVerticalSpacing:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
