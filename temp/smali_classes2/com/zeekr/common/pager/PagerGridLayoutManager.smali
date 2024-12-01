.class public Lcom/zeekr/common/pager/PagerGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "PagerGridLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;,
        Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;,
        Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutParams;,
        Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;,
        Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;,
        Lcom/zeekr/common/pager/PagerGridLayoutManager$SmoothScrollToPosition;,
        Lcom/zeekr/common/pager/PagerGridLayoutManager$Orientation;
    }
.end annotation


# static fields
.field static DEBUG:Z


# instance fields
.field private diffHeight:I

.field private diffWidth:I

.field private isHandlingSlidingConflictsEnabled:Z

.field private mColumns:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation
.end field

.field private mCurrentPagerIndex:I

.field private final mEndSnapRect:Landroid/graphics/Rect;

.field private mItemHeight:I

.field private mItemHeightUsed:I

.field private mItemWidth:I

.field private mItemWidthUsed:I

.field protected final mLayoutChunkResult:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;

.field protected final mLayoutState:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

.field private mMaxScrollOnFlingDuration:I

.field private mMillisecondPreInch:F

.field private mOnePageSize:I

.field private mOrientation:I

.field private mPagerChangedListener:Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPagerCount:I

.field private mPagerGridSnapHelper:Lcom/zeekr/common/pager/PagerGridSnapHelper;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mReverseLayout:Z

.field private mRows:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation
.end field

.field protected mShouldReverseLayout:Z

.field private final mStartSnapRect:Landroid/graphics/Rect;

.field private final onChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

.field private onItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 5
    iput v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mPagerCount:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mCurrentPagerIndex:I

    .line 7
    iput v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 8
    iput v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemHeight:I

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mStartSnapRect:Landroid/graphics/Rect;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mEndSnapRect:Landroid/graphics/Rect;

    .line 11
    iput-boolean v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mReverseLayout:Z

    .line 12
    iput-boolean v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mShouldReverseLayout:Z

    .line 13
    iput v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->diffWidth:I

    .line 14
    iput v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->diffHeight:I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->isHandlingSlidingConflictsEnabled:Z

    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    iput v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mMillisecondPreInch:F

    const/16 v0, 0xc8

    .line 17
    iput v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mMaxScrollOnFlingDuration:I

    .line 18
    new-instance v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$1;

    invoke-direct {v0, p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager$1;-><init>(Lcom/zeekr/common/pager/PagerGridLayoutManager;)V

    iput-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->onChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 19
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->createLayoutState()Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mLayoutState:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    .line 20
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->createLayoutChunkResult()Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mLayoutChunkResult:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;

    .line 21
    invoke-virtual {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->setRows(I)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->setColumns(I)V

    .line 23
    invoke-virtual {p0, p3}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->setOrientation(I)V

    .line 24
    invoke-virtual {p0, p4}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->setReverseLayout(Z)V

    return-void
.end method

.method private calculateClipOffset(ZI)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOnePageSize:I

    .line 9
    .line 10
    rem-int/2addr p2, v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :goto_0
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getClipToPaddingSize()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :cond_1
    return v1
.end method

.method private calculateOnePageSize()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mRows:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mColumns:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOnePageSize:I

    .line 7
    .line 8
    return-void
.end method

.method private computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getEnd()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-boolean v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->DEBUG:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "computeScrollExtent: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "PagerGridLayoutManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method private computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getEnd()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    iget v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mColumns:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mRows:I

    .line 40
    .line 41
    :goto_0
    int-to-float v4, v4

    .line 42
    div-float/2addr v2, v4

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getPagerIndexByPosition(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mColumns:I

    .line 50
    .line 51
    mul-int/2addr v3, v4

    .line 52
    rem-int/2addr v1, v4

    .line 53
    add-int/2addr v3, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mColumns:I

    .line 56
    .line 57
    div-int v3, v1, v3

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->shouldHorizontallyReverseLayout()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-int/2addr v1, p1

    .line 74
    int-to-float p1, v3

    .line 75
    mul-float/2addr p1, v2

    .line 76
    invoke-direct {p0, v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getDecoratedEnd(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getEndAfterPadding()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sub-int/2addr v0, v2

    .line 85
    int-to-float v0, v0

    .line 86
    add-float/2addr p1, v0

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-int/2addr v1, p1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    int-to-float p1, v3

    .line 94
    mul-float/2addr p1, v2

    .line 95
    invoke-direct {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getStartAfterPadding()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {p0, v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getDecoratedStart(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v1, v0

    .line 104
    int-to-float v0, v1

    .line 105
    add-float/2addr p1, v0

    .line 106
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_2
    sget-boolean p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;->DEBUG:Z

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "computeScrollOffset: "

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "PagerGridLayoutManager"

    .line 132
    .line 133
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_3
    return v1
.end method

.method private computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mPagerCount:I

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getEnd()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/2addr p1, v0

    .line 26
    sget-boolean v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->DEBUG:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "computeScrollRange: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "PagerGridLayoutManager"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return p1

    .line 53
    :cond_2
    :goto_0
    return v1
.end method

.method private fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mLayoutState:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    .line 2
    .line 3
    iget v1, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mAvailable:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mLayoutChunkResult:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;

    .line 6
    .line 7
    move v3, v1

    .line 8
    :goto_0
    if-lez v3, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->hasMore(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mShouldReverseLayout:Z

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->reverseLayoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget v4, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mAvailable:I

    .line 28
    .line 29
    iget v5, v2, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 30
    .line 31
    sub-int/2addr v4, v5

    .line 32
    iput v4, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mAvailable:I

    .line 33
    .line 34
    sub-int/2addr v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v3, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mLayoutDirection:I

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_2
    invoke-virtual {v0, p2}, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->hasMore(Landroidx/recyclerview/widget/RecyclerView$State;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    iget v3, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mCurrentPosition:I

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, v3}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->isNeedMoveToNextSpan(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-direct {p0, v3}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->isNeedMoveToPreSpan(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_3
    if-eqz v3, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    iget-boolean v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mShouldReverseLayout:Z

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->reverseLayoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-direct {p0, p1, p2, v0, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    :goto_4
    invoke-direct {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->recycleViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 78
    .line 79
    .line 80
    iget p1, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mAvailable:I

    .line 81
    .line 82
    sub-int/2addr v1, p1

    .line 83
    return v1
.end method

.method private getChildClosestToEnd()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private getChildClosestToStart()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private getClipToPaddingSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method private getDecoratedEnd(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutParams;

    .line 6
    .line 7
    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    .line 24
    :goto_0
    add-int/2addr p1, v0

    .line 25
    return p1
.end method

.method private getDecoratedStart(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutParams;

    .line 6
    .line 7
    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    :goto_0
    sub-int/2addr p1, v0

    .line 25
    return p1
.end method

.method private getEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getRealWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getRealHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method private getEndAfterPadding()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    sub-int/2addr v0, v1

    .line 23
    return v0
.end method

.method private getPositionByPagerIndex(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOnePageSize:I

    .line 4
    .line 5
    mul-int/2addr p1, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOnePageSize:I

    .line 8
    .line 9
    mul-int/2addr p1, p2

    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    :goto_0
    return p1
.end method

.method private getRealHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private getRealWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private getStartAfterPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method private isIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private isInScrollingContainer(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private isNeedMoveToNextSpan(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOnePageSize:I

    .line 8
    .line 9
    rem-int/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mColumns:I

    .line 11
    .line 12
    div-int/2addr p1, v0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    return v1

    .line 18
    :cond_1
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mColumns:I

    .line 19
    .line 20
    rem-int/2addr p1, v0

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v1, v2

    .line 25
    :goto_1
    return v1
.end method

.method private isNeedMoveToPreSpan(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOnePageSize:I

    .line 8
    .line 9
    rem-int/2addr p1, v0

    .line 10
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mColumns:I

    .line 11
    .line 12
    div-int/2addr p1, v0

    .line 13
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mRows:I

    .line 14
    .line 15
    sub-int/2addr v0, v2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mColumns:I

    .line 21
    .line 22
    rem-int/2addr p1, v0

    .line 23
    sub-int/2addr v0, v2

    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_2
    return v1
.end method

.method private layoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;)V
    .locals 10

    .line 1
    iget v0, p3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mLayoutDirection:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget v9, p3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mCurrentPosition:I

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->next(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v5, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 28
    .line 29
    iget v6, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mRows:I

    .line 30
    .line 31
    iget v7, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mColumns:I

    .line 32
    .line 33
    move-object v3, p3

    .line 34
    move v4, v9

    .line 35
    move-object v8, p2

    .line 36
    invoke-virtual/range {v3 .. v8}, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->getNextPosition(IIIILandroidx/recyclerview/widget/RecyclerView$State;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget v5, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 42
    .line 43
    iget v6, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mRows:I

    .line 44
    .line 45
    iget v7, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mColumns:I

    .line 46
    .line 47
    move-object v3, p3

    .line 48
    move v4, v9

    .line 49
    move-object v8, p2

    .line 50
    invoke-virtual/range {v3 .. v8}, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->getPrePosition(IIIILandroidx/recyclerview/widget/RecyclerView$State;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_2
    iput p2, p3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mCurrentPosition:I

    .line 55
    .line 56
    iget p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidthUsed:I

    .line 57
    .line 58
    iget v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemHeightUsed:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, v9}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->isNeedMoveToNextSpan(I)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-direct {p0, v9}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->isNeedMoveToPreSpan(I)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_3
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    iget v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemHeight:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v3, v1

    .line 87
    :goto_4
    iput v3, p4, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 88
    .line 89
    iget-object p4, p3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mOffsetRect:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    iget p4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 102
    .line 103
    add-int/2addr p2, p4

    .line 104
    invoke-direct {p0, v2, v9}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->calculateClipOffset(ZI)I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    add-int/2addr p2, p4

    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    :goto_5
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 119
    .line 120
    add-int/2addr v0, p2

    .line 121
    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemHeight:I

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_7
    if-eqz p2, :cond_8

    .line 126
    .line 127
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget p4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 130
    .line 131
    sub-int/2addr p2, p4

    .line 132
    invoke-direct {p0, v1, v9}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->calculateClipOffset(ZI)I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    sub-int/2addr p2, p4

    .line 137
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr p4, v0

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    :goto_6
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemHeight:I

    .line 152
    .line 153
    sub-int v0, p4, v0

    .line 154
    .line 155
    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 156
    .line 157
    add-int/2addr v1, p2

    .line 158
    move v5, p2

    .line 159
    move v8, p4

    .line 160
    move v6, v0

    .line 161
    move v7, v1

    .line 162
    goto :goto_9

    .line 163
    :cond_9
    if-eqz v0, :cond_b

    .line 164
    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    invoke-direct {p0, v2, v9}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->calculateClipOffset(ZI)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr p4, v0

    .line 178
    goto :goto_7

    .line 179
    :cond_a
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 182
    .line 183
    add-int/2addr p2, v0

    .line 184
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    :goto_7
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 187
    .line 188
    add-int/2addr v0, p2

    .line 189
    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemHeight:I

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_b
    if-eqz p2, :cond_c

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sub-int/2addr p2, v0

    .line 203
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 204
    .line 205
    sub-int v0, p2, v0

    .line 206
    .line 207
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 208
    .line 209
    invoke-direct {p0, v1, v9}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->calculateClipOffset(ZI)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sub-int/2addr p4, v1

    .line 214
    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemHeight:I

    .line 215
    .line 216
    sub-int v1, p4, v1

    .line 217
    .line 218
    move v7, p2

    .line 219
    move v8, p4

    .line 220
    move v5, v0

    .line 221
    move v6, v1

    .line 222
    goto :goto_9

    .line 223
    :cond_c
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 224
    .line 225
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 226
    .line 227
    sub-int/2addr p2, v0

    .line 228
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 229
    .line 230
    add-int/2addr v0, p2

    .line 231
    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemHeight:I

    .line 232
    .line 233
    :goto_8
    add-int/2addr v1, p4

    .line 234
    move v5, p2

    .line 235
    move v6, p4

    .line 236
    move v7, v0

    .line 237
    move v8, v1

    .line 238
    :goto_9
    invoke-virtual {p3, v5, v6, v7, v8}, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->setOffsetRect(IIII)V

    .line 239
    .line 240
    .line 241
    move-object v3, p0

    .line 242
    move-object v4, p1

    .line 243
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private notifyDataSetChanged()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private offsetChildren(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private recycleViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mLayoutState:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mRecycle:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->shouldHorizontallyReverseLayout()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mLayoutState:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    .line 16
    .line 17
    iget v0, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mLayoutDirection:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->recycleViewsFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->recycleViewsFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mLayoutState:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    .line 30
    .line 31
    iget v0, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mLayoutDirection:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->recycleViewsFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    invoke-direct {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->recycleViewsFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private recycleViewsFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getEndAfterPadding()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    :goto_1
    if-ltz v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    invoke-direct {p0, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getDecoratedStart(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-gt v3, v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-boolean v3, Lcom/zeekr/common/pager/PagerGridLayoutManager;->DEBUG:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v4, "recycleViewsFromEnd-removeAndRecycleViewAt: "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, ", position: "

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "PagerGridLayoutManager"

    .line 80
    .line 81
    invoke-static {v3, v2}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    return-void
.end method

.method private recycleViewsFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getStartAfterPadding()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_1
    if-ltz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getDecoratedEnd(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lt v3, v0, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    sget-boolean v3, Lcom/zeekr/common/pager/PagerGridLayoutManager;->DEBUG:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "recycleViewsFromStart-removeAndRecycleViewAt: "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", position: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "PagerGridLayoutManager"

    .line 68
    .line 69
    invoke-static {v3, v2}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return-void
.end method

.method private resolveShouldLayoutReverse()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->isLayoutRTL()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mReverseLayout:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mShouldReverseLayout:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mReverseLayout:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mShouldReverseLayout:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method private reverseLayoutChunk(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;)V
    .locals 10

    .line 1
    iget v0, p3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mLayoutDirection:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget v9, p3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mCurrentPosition:I

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->next(Landroidx/recyclerview/widget/RecyclerView$Recycler;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v5, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 28
    .line 29
    iget v6, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mRows:I

    .line 30
    .line 31
    iget v7, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mColumns:I

    .line 32
    .line 33
    move-object v3, p3

    .line 34
    move v4, v9

    .line 35
    move-object v8, p2

    .line 36
    invoke-virtual/range {v3 .. v8}, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->getNextPosition(IIIILandroidx/recyclerview/widget/RecyclerView$State;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget v5, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 42
    .line 43
    iget v6, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mRows:I

    .line 44
    .line 45
    iget v7, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mColumns:I

    .line 46
    .line 47
    move-object v3, p3

    .line 48
    move v4, v9

    .line 49
    move-object v8, p2

    .line 50
    invoke-virtual/range {v3 .. v8}, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->getPrePosition(IIIILandroidx/recyclerview/widget/RecyclerView$State;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_2
    iput p2, p3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mCurrentPosition:I

    .line 55
    .line 56
    iget p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidthUsed:I

    .line 57
    .line 58
    iget v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemHeightUsed:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, v9}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->isNeedMoveToNextSpan(I)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-direct {p0, v9}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->isNeedMoveToPreSpan(I)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_3
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    iget v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    iget v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemHeight:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move v3, v1

    .line 87
    :goto_4
    iput v3, p4, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;->mConsumed:I

    .line 88
    .line 89
    iget-object p4, p3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mOffsetRect:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 92
    .line 93
    if-nez v3, :cond_9

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    iget p4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 102
    .line 103
    sub-int/2addr p2, p4

    .line 104
    invoke-direct {p0, v2, v9}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->calculateClipOffset(ZI)I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    sub-int/2addr p2, p4

    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    :goto_5
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 119
    .line 120
    add-int/2addr v0, p2

    .line 121
    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemHeight:I

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_7
    if-eqz p2, :cond_8

    .line 126
    .line 127
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    iget p4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 130
    .line 131
    add-int/2addr p2, p4

    .line 132
    invoke-direct {p0, v1, v9}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->calculateClipOffset(ZI)I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    add-int/2addr p2, p4

    .line 137
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr p4, v0

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    :goto_6
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemHeight:I

    .line 152
    .line 153
    sub-int v0, p4, v0

    .line 154
    .line 155
    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 156
    .line 157
    add-int/2addr v1, p2

    .line 158
    move v5, p2

    .line 159
    move v8, p4

    .line 160
    move v6, v0

    .line 161
    move v7, v1

    .line 162
    goto :goto_a

    .line 163
    :cond_9
    if-eqz v0, :cond_b

    .line 164
    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sub-int/2addr p2, v0

    .line 176
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    invoke-direct {p0, v2, v9}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->calculateClipOffset(ZI)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr p4, v0

    .line 183
    goto :goto_7

    .line 184
    :cond_a
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    :goto_7
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 189
    .line 190
    sub-int v0, p2, v0

    .line 191
    .line 192
    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemHeight:I

    .line 193
    .line 194
    add-int/2addr v1, p4

    .line 195
    move v7, p2

    .line 196
    move v6, p4

    .line 197
    move v5, v0

    .line 198
    goto :goto_9

    .line 199
    :cond_b
    if-eqz p2, :cond_c

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 206
    .line 207
    add-int/2addr v0, p2

    .line 208
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    invoke-direct {p0, v1, v9}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->calculateClipOffset(ZI)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    sub-int/2addr p4, v1

    .line 215
    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemHeight:I

    .line 216
    .line 217
    sub-int v1, p4, v1

    .line 218
    .line 219
    move v5, p2

    .line 220
    move v8, p4

    .line 221
    move v7, v0

    .line 222
    move v6, v1

    .line 223
    goto :goto_a

    .line 224
    :cond_c
    iget p2, p4, Landroid/graphics/Rect;->right:I

    .line 225
    .line 226
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 227
    .line 228
    add-int/2addr v0, p2

    .line 229
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 230
    .line 231
    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemHeight:I

    .line 232
    .line 233
    :goto_8
    add-int/2addr v1, p4

    .line 234
    move v5, p2

    .line 235
    move v6, p4

    .line 236
    move v7, v0

    .line 237
    :goto_9
    move v8, v1

    .line 238
    :goto_a
    invoke-virtual {p3, v5, v6, v7, v8}, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->setOffsetRect(IIII)V

    .line 239
    .line 240
    .line 241
    move-object v3, p0

    .line 242
    move-object v4, p1

    .line 243
    invoke-virtual/range {v3 .. v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mPagerCount:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mLayoutState:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    .line 18
    .line 19
    iput-boolean v2, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mRecycle:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->shouldHorizontallyReverseLayout()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, -0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-lez p1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mLayoutState:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    .line 37
    .line 38
    iput v3, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mLayoutDirection:I

    .line 39
    .line 40
    if-ne v3, v2, :cond_4

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move v0, v1

    .line 45
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sget-boolean v5, Lcom/zeekr/common/pager/PagerGridLayoutManager;->DEBUG:Z

    .line 50
    .line 51
    const-string v6, ",delta:"

    .line 52
    .line 53
    const-string v7, ",recycler.scrapList.size:"

    .line 54
    .line 55
    const-string v8, "PagerGridLayoutManager"

    .line 56
    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v9, "scrollBy -> before : childCount:"

    .line 65
    .line 66
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v8, v5}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-direct {p0, v0, v4, v2, p3}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->updateLayoutState(ZIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mLayoutState:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    .line 107
    .line 108
    iget v5, v5, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mScrollingOffset:I

    .line 109
    .line 110
    invoke-direct {p0, p2, p3}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    add-int/2addr v5, p3

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object p3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mLayoutState:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    .line 118
    .line 119
    iget p3, p3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->replenishDelta:I

    .line 120
    .line 121
    add-int/2addr v5, p3

    .line 122
    :cond_6
    if-gez v5, :cond_7

    .line 123
    .line 124
    return v1

    .line 125
    :cond_7
    if-le v4, v5, :cond_8

    .line 126
    .line 127
    move v1, v2

    .line 128
    :cond_8
    if-eqz v1, :cond_9

    .line 129
    .line 130
    mul-int/2addr v3, v5

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    move v3, p1

    .line 133
    :goto_3
    neg-int p3, v3

    .line 134
    invoke-direct {p0, p3}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->offsetChildren(I)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mLayoutState:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    .line 138
    .line 139
    iput v3, p3, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mLastScrollDelta:I

    .line 140
    .line 141
    invoke-direct {p0, p2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->recycleViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 142
    .line 143
    .line 144
    sget-boolean p3, Lcom/zeekr/common/pager/PagerGridLayoutManager;->DEBUG:Z

    .line 145
    .line 146
    if-eqz p3, :cond_a

    .line 147
    .line 148
    new-instance p3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "scrollBy -> end : childCount:"

    .line 154
    .line 155
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, ",scrolled:"

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {v8, p1}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    return v3

    .line 201
    :cond_b
    :goto_4
    return v1
.end method

.method private setCurrentPagerIndex(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mCurrentPagerIndex:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mCurrentPagerIndex:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mPagerChangedListener:Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;->onPagerIndexSelected(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private setPagerCount(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mPagerCount:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mPagerCount:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mPagerChangedListener:Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;->onPagerCountChanged(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private updateLayoutState(ZIZLandroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->shouldHorizontallyReverseLayout()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getDecoratedStart(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    neg-int v1, v1

    .line 18
    invoke-direct {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getStartAfterPadding()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0, v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getDecoratedEnd(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getEndAfterPadding()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->shouldHorizontallyReverseLayout()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getDecoratedEnd(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getEndAfterPadding()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    sub-int/2addr v1, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-direct {p0, v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getDecoratedStart(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    neg-int v1, v1

    .line 57
    invoke-direct {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getStartAfterPadding()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    add-int/2addr v1, v2

    .line 62
    :goto_2
    iget-object v2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mLayoutState:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mOffsetRect:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mLayoutState:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v5, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 78
    .line 79
    iget v6, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mRows:I

    .line 80
    .line 81
    iget v7, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mColumns:I

    .line 82
    .line 83
    move-object v3, v2

    .line 84
    move-object v8, p4

    .line 85
    invoke-virtual/range {v3 .. v8}, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->getNextPosition(IIIILandroidx/recyclerview/widget/RecyclerView$State;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget v5, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 95
    .line 96
    iget v6, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mRows:I

    .line 97
    .line 98
    iget v7, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mColumns:I

    .line 99
    .line 100
    move-object v3, v2

    .line 101
    move-object v8, p4

    .line 102
    invoke-virtual/range {v3 .. v8}, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->getPrePosition(IIIILandroidx/recyclerview/widget/RecyclerView$State;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :goto_3
    iput p1, v2, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mCurrentPosition:I

    .line 107
    .line 108
    iget-object p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mLayoutState:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    .line 109
    .line 110
    iput p2, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mAvailable:I

    .line 111
    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    sub-int/2addr p2, v1

    .line 115
    iput p2, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mAvailable:I

    .line 116
    .line 117
    :cond_4
    iput v1, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mScrollingOffset:I

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final calculateCurrentPagerIndexByPosition(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getPagerIndexByPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->setCurrentPagerIndex(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final canScrollHorizontally()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final canScrollVertically()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutParams;

    .line 2
    .line 3
    return p1
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

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
    return-object v1

    .line 9
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    const/4 v2, -0x1

    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOnePageSize:I

    .line 25
    .line 26
    rem-int v4, v3, v4

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v3, v2

    .line 35
    :goto_1
    if-ne v3, v2, :cond_3

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    if-ge p1, v3, :cond_4

    .line 39
    .line 40
    const/high16 v0, -0x40800000    # -1.0f

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    :goto_2
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->shouldHorizontallyReverseLayout()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    neg-float v0, v0

    .line 52
    :cond_5
    sget-boolean v1, Lcom/zeekr/common/pager/PagerGridLayoutManager;->DEBUG:Z

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "computeScrollVectorForPosition-firstSnapPosition: "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", targetPosition:"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, ",mOrientation :"

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ", direction:"

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "PagerGridLayoutManager"

    .line 100
    .line 101
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    new-instance p1, Landroid/graphics/PointF;

    .line 110
    .line 111
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_7
    new-instance p1, Landroid/graphics/PointF;

    .line 116
    .line 117
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public createLayoutChunkResult()Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutChunkResult;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createLayoutState()Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutParams;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getDiffHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->diffHeight:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getDiffWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->diffWidth:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getEndSnapRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mEndSnapRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getDiffHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final getLayoutState()Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mLayoutState:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxPagerIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getPagerIndexByPosition(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getMaxScrollOnFlingDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mMaxScrollOnFlingDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMillisecondPreInch()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mMillisecondPreInch:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOnePageSize()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOnePageSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPagerCount()I
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mPagerCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final getPagerIndexByPosition(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOnePageSize:I

    .line 2
    .line 3
    div-int/2addr p1, v0

    .line 4
    return p1
.end method

.method public final getStartSnapRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mStartSnapRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getDiffWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public isLayoutRTL()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public isShouldReverseLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->DEBUG:Z

    .line 5
    .line 6
    const-string v1, "PagerGridLayoutManager"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "onAttachedToWindow: "

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->isInScrollingContainer(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->isHandlingSlidingConflictsEnabled:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/zeekr/common/pager/PagerGridItemTouchListener;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/zeekr/common/pager/PagerGridItemTouchListener;-><init>(Lcom/zeekr/common/pager/PagerGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->onItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-boolean v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->DEBUG:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v0, "isHandlingSlidingConflictsEnabled: false."

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->onChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/zeekr/common/pager/PagerGridSnapHelper;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/zeekr/common/pager/PagerGridSnapHelper;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mPagerGridSnapHelper:Lcom/zeekr/common/pager/PagerGridSnapHelper;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;->DEBUG:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "PagerGridLayoutManager"

    .line 9
    .line 10
    const-string p2, "onDetachedFromWindow: "

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->onItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->onChildAttachStateChangeListener:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mPagerGridSnapHelper:Lcom/zeekr/common/pager/PagerGridSnapHelper;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mPagerGridSnapHelper:Lcom/zeekr/common/pager/PagerGridSnapHelper;

    .line 42
    .line 43
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->DEBUG:Z

    .line 2
    .line 3
    const-string v1, "PagerGridLayoutManager"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onLayoutChildren: "

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 32
    .line 33
    if-eqz v0, :cond_1a

    .line 34
    .line 35
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemHeight:I

    .line 36
    .line 37
    if-eqz v0, :cond_1a

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v3}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->setPagerCount(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->setCurrentPagerIndex(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->resolveShouldLayoutReverse()V

    .line 65
    .line 66
    .line 67
    iget-boolean v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mShouldReverseLayout:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mStartSnapRect:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sub-int/2addr v5, v6

    .line 82
    iget v6, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 83
    .line 84
    sub-int/2addr v5, v6

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    sub-int/2addr v7, v8

    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    iget v9, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemHeight:I

    .line 103
    .line 104
    add-int/2addr v8, v9

    .line 105
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mEndSnapRect:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    sub-int/2addr v6, v7

    .line 123
    iget v7, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemHeight:I

    .line 124
    .line 125
    sub-int/2addr v6, v7

    .line 126
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    iget v8, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 131
    .line 132
    add-int/2addr v7, v8

    .line 133
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    sub-int/2addr v8, v9

    .line 142
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-object v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mStartSnapRect:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget v8, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 161
    .line 162
    add-int/2addr v7, v8

    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    iget v9, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemHeight:I

    .line 168
    .line 169
    add-int/2addr v8, v9

    .line 170
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 171
    .line 172
    .line 173
    iget-object v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mEndSnapRect:Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    sub-int/2addr v5, v6

    .line 184
    iget v6, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 185
    .line 186
    sub-int/2addr v5, v6

    .line 187
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    sub-int/2addr v6, v7

    .line 196
    iget v7, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemHeight:I

    .line 197
    .line 198
    sub-int/2addr v6, v7

    .line 199
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    sub-int/2addr v7, v8

    .line 208
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    sub-int/2addr v8, v9

    .line 217
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 218
    .line 219
    .line 220
    :goto_0
    iget v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOnePageSize:I

    .line 221
    .line 222
    div-int v5, v0, v4

    .line 223
    .line 224
    rem-int v6, v0, v4

    .line 225
    .line 226
    if-eqz v6, :cond_4

    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    :cond_4
    iget-object v6, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mLayoutState:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    .line 231
    .line 232
    iput v3, v6, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->replenishDelta:I

    .line 233
    .line 234
    const/4 v7, 0x1

    .line 235
    if-le v5, v7, :cond_8

    .line 236
    .line 237
    rem-int/2addr v0, v4

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mColumns:I

    .line 241
    .line 242
    div-int v8, v0, v4

    .line 243
    .line 244
    rem-int/2addr v0, v4

    .line 245
    iget v9, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 246
    .line 247
    if-nez v9, :cond_5

    .line 248
    .line 249
    if-nez v8, :cond_7

    .line 250
    .line 251
    sub-int/2addr v4, v0

    .line 252
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 253
    .line 254
    mul-int/2addr v4, v0

    .line 255
    goto :goto_1

    .line 256
    :cond_5
    if-lez v0, :cond_6

    .line 257
    .line 258
    add-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    :cond_6
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mRows:I

    .line 261
    .line 262
    sub-int/2addr v0, v8

    .line 263
    iget v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemHeight:I

    .line 264
    .line 265
    mul-int/2addr v4, v0

    .line 266
    goto :goto_1

    .line 267
    :cond_7
    move v4, v3

    .line 268
    :goto_1
    iput v4, v6, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->replenishDelta:I

    .line 269
    .line 270
    :cond_8
    iput-boolean v3, v6, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mRecycle:Z

    .line 271
    .line 272
    iput v7, v6, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mLayoutDirection:I

    .line 273
    .line 274
    invoke-direct {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getEnd()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, v6, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mAvailable:I

    .line 279
    .line 280
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mLayoutState:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    .line 281
    .line 282
    const/high16 v4, -0x80000000

    .line 283
    .line 284
    iput v4, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mScrollingOffset:I

    .line 285
    .line 286
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mCurrentPagerIndex:I

    .line 287
    .line 288
    if-ne v0, v2, :cond_9

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_9
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getMaxPagerIndex()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    :goto_2
    invoke-direct {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->isIdle()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_a

    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    invoke-direct {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getChildClosestToStart()Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_3

    .line 316
    :cond_a
    const/4 v0, 0x0

    .line 317
    :goto_3
    iget-boolean v2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mShouldReverseLayout:Z

    .line 318
    .line 319
    if-eqz v2, :cond_11

    .line 320
    .line 321
    if-nez v0, :cond_c

    .line 322
    .line 323
    iget-object v2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mLayoutState:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    .line 324
    .line 325
    iget v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOnePageSize:I

    .line 326
    .line 327
    mul-int/2addr v4, v3

    .line 328
    iput v4, v2, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mCurrentPosition:I

    .line 329
    .line 330
    invoke-direct {p0, v7, v4}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->calculateClipOffset(ZI)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    iget v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 335
    .line 336
    if-nez v4, :cond_b

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    sub-int/2addr v4, v6

    .line 347
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    sub-int/2addr v6, v7

    .line 356
    add-int/2addr v6, v2

    .line 357
    goto :goto_6

    .line 358
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    sub-int/2addr v4, v2

    .line 363
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    goto :goto_6

    .line 368
    :cond_c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iget-object v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mLayoutState:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    .line 373
    .line 374
    iput v2, v4, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mCurrentPosition:I

    .line 375
    .line 376
    iget-object v4, v4, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mOffsetRect:Landroid/graphics/Rect;

    .line 377
    .line 378
    invoke-direct {p0, v7, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->calculateClipOffset(ZI)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 383
    .line 384
    .line 385
    iget v7, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 386
    .line 387
    if-nez v7, :cond_e

    .line 388
    .line 389
    invoke-direct {p0, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->isNeedMoveToNextSpan(I)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_d

    .line 394
    .line 395
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    sub-int/2addr v2, v7

    .line 404
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 405
    .line 406
    add-int/2addr v4, v6

    .line 407
    goto :goto_4

    .line 408
    :cond_d
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 409
    .line 410
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_e
    invoke-direct {p0, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->isNeedMoveToNextSpan(I)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_f

    .line 418
    .line 419
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 420
    .line 421
    sub-int/2addr v2, v6

    .line 422
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto :goto_4

    .line 427
    :cond_f
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 428
    .line 429
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 430
    .line 431
    :goto_4
    move v6, v4

    .line 432
    move v4, v2

    .line 433
    iget v2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 434
    .line 435
    if-nez v2, :cond_10

    .line 436
    .line 437
    invoke-direct {p0, v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getDecoratedStart(Landroid/view/View;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-direct {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getEndAfterPadding()I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    sub-int/2addr v2, v7

    .line 446
    goto :goto_5

    .line 447
    :cond_10
    invoke-direct {p0, v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getDecoratedStart(Landroid/view/View;)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    :goto_5
    iget-object v7, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mLayoutState:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    .line 452
    .line 453
    iget v8, v7, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mAvailable:I

    .line 454
    .line 455
    sub-int/2addr v8, v2

    .line 456
    iput v8, v7, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mAvailable:I

    .line 457
    .line 458
    :goto_6
    iget v2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemHeight:I

    .line 459
    .line 460
    sub-int v2, v4, v2

    .line 461
    .line 462
    iget v7, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 463
    .line 464
    add-int/2addr v7, v6

    .line 465
    goto/16 :goto_b

    .line 466
    .line 467
    :cond_11
    if-nez v0, :cond_13

    .line 468
    .line 469
    iget-object v2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mLayoutState:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    .line 470
    .line 471
    iget v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOnePageSize:I

    .line 472
    .line 473
    mul-int/2addr v4, v3

    .line 474
    iput v4, v2, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mCurrentPosition:I

    .line 475
    .line 476
    invoke-direct {p0, v7, v4}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->calculateClipOffset(ZI)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    iget v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 481
    .line 482
    if-nez v4, :cond_12

    .line 483
    .line 484
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    sub-int/2addr v4, v6

    .line 493
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    sub-int/2addr v6, v2

    .line 498
    goto :goto_7

    .line 499
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    sub-int/2addr v4, v2

    .line 504
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getWidth()I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    sub-int v6, v2, v6

    .line 513
    .line 514
    :goto_7
    move v7, v6

    .line 515
    goto :goto_a

    .line 516
    :cond_13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    iget-object v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mLayoutState:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    .line 521
    .line 522
    iput v2, v4, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mCurrentPosition:I

    .line 523
    .line 524
    iget-object v4, v4, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mOffsetRect:Landroid/graphics/Rect;

    .line 525
    .line 526
    invoke-direct {p0, v7, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->calculateClipOffset(ZI)I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 531
    .line 532
    .line 533
    iget v7, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 534
    .line 535
    if-nez v7, :cond_15

    .line 536
    .line 537
    invoke-direct {p0, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->isNeedMoveToNextSpan(I)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_14

    .line 542
    .line 543
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getHeight()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    sub-int/2addr v2, v7

    .line 552
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_14
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 556
    .line 557
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_15
    invoke-direct {p0, v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->isNeedMoveToNextSpan(I)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_16

    .line 565
    .line 566
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 567
    .line 568
    sub-int/2addr v2, v6

    .line 569
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getWidth()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    :goto_8
    sub-int/2addr v4, v6

    .line 578
    goto :goto_9

    .line 579
    :cond_16
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 580
    .line 581
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 582
    .line 583
    :goto_9
    invoke-direct {p0, v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getDecoratedStart(Landroid/view/View;)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    iget-object v7, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mLayoutState:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    .line 588
    .line 589
    iget v8, v7, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mAvailable:I

    .line 590
    .line 591
    sub-int/2addr v8, v6

    .line 592
    iput v8, v7, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mAvailable:I

    .line 593
    .line 594
    move v7, v4

    .line 595
    move v4, v2

    .line 596
    :goto_a
    iget v2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemHeight:I

    .line 597
    .line 598
    sub-int v2, v4, v2

    .line 599
    .line 600
    iget v6, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 601
    .line 602
    sub-int v6, v7, v6

    .line 603
    .line 604
    :goto_b
    iget-object v8, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mLayoutState:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    .line 605
    .line 606
    invoke-virtual {v8, v6, v2, v7, v4}, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->setOffsetRect(IIII)V

    .line 607
    .line 608
    .line 609
    sget-boolean v2, Lcom/zeekr/common/pager/PagerGridLayoutManager;->DEBUG:Z

    .line 610
    .line 611
    if-eqz v2, :cond_17

    .line 612
    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 616
    .line 617
    .line 618
    const-string v4, "onLayoutChildren-pagerCount:"

    .line 619
    .line 620
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    const-string v4, ",mLayoutState.mAvailable: "

    .line 627
    .line 628
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    iget-object v4, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mLayoutState:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    .line 632
    .line 633
    iget v4, v4, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mAvailable:I

    .line 634
    .line 635
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v1, v2}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 646
    .line 647
    .line 648
    invoke-direct {p0, p1, p2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 649
    .line 650
    .line 651
    sget-boolean p2, Lcom/zeekr/common/pager/PagerGridLayoutManager;->DEBUG:Z

    .line 652
    .line 653
    if-eqz p2, :cond_18

    .line 654
    .line 655
    new-instance p2, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    .line 659
    .line 660
    const-string v2, "onLayoutChildren: childCount:"

    .line 661
    .line 662
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v2, ",recycler.scrapList.size:"

    .line 673
    .line 674
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    const-string p1, ",mLayoutState.replenishDelta:"

    .line 689
    .line 690
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    iget-object p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mLayoutState:Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    .line 694
    .line 695
    iget p1, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->replenishDelta:I

    .line 696
    .line 697
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    :cond_18
    if-nez v0, :cond_19

    .line 708
    .line 709
    invoke-direct {p0, v5}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->setPagerCount(I)V

    .line 710
    .line 711
    .line 712
    invoke-direct {p0, v3}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->setCurrentPagerIndex(I)V

    .line 713
    .line 714
    .line 715
    :cond_19
    return-void

    .line 716
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 717
    .line 718
    const-string p2, "RecyclerView\'s width and height must be exactly."

    .line 719
    .line 720
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw p1
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 13
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Recycler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v5, ", heightMode: "

    .line 19
    .line 20
    const-string v6, "PagerGridLayoutManager"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/high16 v8, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-ne v1, v8, :cond_2

    .line 26
    .line 27
    if-ne v2, v8, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sub-int v8, v3, v8

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    sub-int/2addr v8, v9

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    sub-int v9, v4, v9

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    sub-int/2addr v9, v10

    .line 51
    iget v10, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mColumns:I

    .line 52
    .line 53
    if-lez v10, :cond_0

    .line 54
    .line 55
    div-int v11, v8, v10

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v11, v7

    .line 59
    :goto_0
    iput v11, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 60
    .line 61
    iget v12, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mRows:I

    .line 62
    .line 63
    if-lez v12, :cond_1

    .line 64
    .line 65
    div-int v7, v9, v12

    .line 66
    .line 67
    :cond_1
    iput v7, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemHeight:I

    .line 68
    .line 69
    mul-int/2addr v10, v11

    .line 70
    sub-int v10, v8, v10

    .line 71
    .line 72
    iput v10, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->diffWidth:I

    .line 73
    .line 74
    mul-int/2addr v12, v7

    .line 75
    sub-int v12, v9, v12

    .line 76
    .line 77
    iput v12, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->diffHeight:I

    .line 78
    .line 79
    sub-int/2addr v8, v10

    .line 80
    sub-int/2addr v8, v11

    .line 81
    iput v8, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidthUsed:I

    .line 82
    .line 83
    sub-int/2addr v9, v12

    .line 84
    sub-int/2addr v9, v7

    .line 85
    iput v9, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemHeightUsed:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iput v7, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 89
    .line 90
    iput v7, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemHeight:I

    .line 91
    .line 92
    iput v7, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->diffWidth:I

    .line 93
    .line 94
    iput v7, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->diffHeight:I

    .line 95
    .line 96
    iput v7, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidthUsed:I

    .line 97
    .line 98
    iput v7, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemHeightUsed:I

    .line 99
    .line 100
    sget-boolean v7, Lcom/zeekr/common/pager/PagerGridLayoutManager;->DEBUG:Z

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v8, "onMeasure-width or height is not exactly, widthMode: "

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v6, v7}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_1
    sget-boolean v7, Lcom/zeekr/common/pager/PagerGridLayoutManager;->DEBUG:Z

    .line 131
    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v8, "onMeasure-widthMode: "

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", originalWidthSize: "

    .line 154
    .line 155
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ",originalHeightSize: "

    .line 162
    .line 163
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ",diffWidth: "

    .line 170
    .line 171
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget v1, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->diffWidth:I

    .line 175
    .line 176
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ",diffHeight: "

    .line 180
    .line 181
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v1, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->diffHeight:I

    .line 185
    .line 186
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ",mItemWidth: "

    .line 190
    .line 191
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget v1, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemWidth:I

    .line 195
    .line 196
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ",mItemHeight: "

    .line 200
    .line 201
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget v1, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mItemHeight:I

    .line 205
    .line 206
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ",mStartSnapRect:"

    .line 210
    .line 211
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mStartSnapRect:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, ",mEndSnapRect:"

    .line 220
    .line 221
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mEndSnapRect:Landroid/graphics/Rect;

    .line 225
    .line 226
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v6, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;

    .line 6
    .line 7
    iget v0, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;->mOrientation:I

    .line 8
    .line 9
    iput v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 10
    .line 11
    iget v0, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;->mRows:I

    .line 12
    .line 13
    iput v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mRows:I

    .line 14
    .line 15
    iget v0, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;->mColumns:I

    .line 16
    .line 17
    iput v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mColumns:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->calculateOnePageSize()V

    .line 20
    .line 21
    .line 22
    iget v0, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;->mCurrentPagerIndex:I

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->setCurrentPagerIndex(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mReverseLayout:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 32
    .line 33
    .line 34
    sget-boolean p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;->DEBUG:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string p1, "PagerGridLayoutManager"

    .line 39
    .line 40
    const-string v0, "onRestoreInstanceState: loaded saved state"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PagerGridLayoutManager"

    .line 6
    .line 7
    const-string v1, "onSaveInstanceState: "

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 18
    .line 19
    iput v1, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;->mOrientation:I

    .line 20
    .line 21
    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mRows:I

    .line 22
    .line 23
    iput v1, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;->mRows:I

    .line 24
    .line 25
    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mColumns:I

    .line 26
    .line 27
    iput v1, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;->mColumns:I

    .line 28
    .line 29
    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mCurrentPagerIndex:I

    .line 30
    .line 31
    iput v1, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;->mCurrentPagerIndex:I

    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mReverseLayout:Z

    .line 34
    .line 35
    iput-boolean v1, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 36
    .line 37
    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    :goto_0
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public scrollToPagerIndex(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getMaxPagerIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mCurrentPagerIndex:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->setCurrentPagerIndex(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getPagerIndexByPosition(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->scrollToPagerIndex(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setColumns(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mColumns:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mColumns:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mPagerCount:I

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mCurrentPagerIndex:I

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->calculateOnePageSize()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "invalid orientation:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 35
    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    iput p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public setPagerChangedListener(Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;)V
    .locals 0
    .param p1    # Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mPagerChangedListener:Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mReverseLayout:Z

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mReverseLayout:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRows(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mRows:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mRows:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mPagerCount:I

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mCurrentPagerIndex:I

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->calculateOnePageSize()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public shouldHorizontallyReverseLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mShouldReverseLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mOrientation:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public smoothScrollToNextPager()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mCurrentPagerIndex:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->smoothScrollToPagerIndex(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public smoothScrollToPagerIndex(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getMaxPagerIndex()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mCurrentPagerIndex:I

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-le p1, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    sub-int v2, p1, v1

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x3

    .line 33
    if-le v2, v3, :cond_3

    .line 34
    .line 35
    if-le p1, v1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v1, p1, -0x3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    add-int/lit8 v1, p1, 0x3

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, v1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->scrollToPagerIndex(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    new-instance v2, Lcom/zeekr/common/pager/PagerGridLayoutManager$SmoothScrollToPosition;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getPositionByPagerIndex(IZ)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-direct {v2, p1, p0, v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager$SmoothScrollToPosition;-><init>(ILcom/zeekr/common/pager/PagerGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v1, Lcom/zeekr/common/pager/PagerGridSmoothScroller;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-direct {v1, v2, p0}, Lcom/zeekr/common/pager/PagerGridSmoothScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/common/pager/PagerGridLayoutManager;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getPositionByPagerIndex(IZ)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getPagerIndexByPosition(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->smoothScrollToPagerIndex(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public smoothScrollToPrePager()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->mCurrentPagerIndex:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->smoothScrollToPagerIndex(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
