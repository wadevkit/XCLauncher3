.class Lcom/zeekr/common/pager/PagerGridSnapHelper;
.super Landroidx/recyclerview/widget/SnapHelper;
.source "PagerGridSnapHelper.java"


# instance fields
.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final snapList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zeekr/common/pager/PagerGridSnapHelper;->snapList:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static calculateDxToNextPager(Lcom/zeekr/common/pager/PagerGridLayoutManager;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->canScrollHorizontally()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->getLayoutEndAfterPadding(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static calculateDyToNextPager(Lcom/zeekr/common/pager/PagerGridLayoutManager;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->canScrollVertically()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->getLayoutEndAfterPadding(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    sub-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static getLayoutCenter(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->getLayoutStartAfterPadding(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->getLayoutTotalSpace(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    div-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public static getLayoutEndAfterPadding(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    sub-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public static getLayoutStartAfterPadding(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method public static getLayoutTotalSpace(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingStart()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingEnd()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    sub-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public static getViewDecoratedEnd(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    .line 19
    :goto_0
    sub-int/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    goto :goto_0
.end method

.method public static getViewDecoratedStart(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    .line 19
    :goto_0
    sub-int/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    .line 27
    goto :goto_0
.end method

.method private isForwardFling(Lcom/zeekr/common/pager/PagerGridLayoutManager;II)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->canScrollHorizontally()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->isShouldReverseLayout()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-gez p2, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-lez p2, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-lez p3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v1, v2

    .line 25
    :goto_0
    return v1
.end method

.method private reacquireSnapList(Lcom/zeekr/common/pager/PagerGridLayoutManager;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridSnapHelper;->snapList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridSnapHelper;->snapList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getOnePageSize()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    rem-int/2addr v3, v4

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lcom/zeekr/common/pager/PagerGridSnapHelper;->snapList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/common/pager/PagerGridSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    instance-of v2, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->getLayoutCenter(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->shouldHorizontallyReverseLayout()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {v2, p2}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->getViewDecoratedEnd(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lt p1, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getStartSnapRect()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v2, p1, v4}, Lcom/zeekr/common/pager/PagerGridSmoothScroller;->calculateDx(Lcom/zeekr/common/pager/PagerGridLayoutManager;Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v2, p1, v4}, Lcom/zeekr/common/pager/PagerGridSmoothScroller;->calculateDy(Lcom/zeekr/common/pager/PagerGridLayoutManager;Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v2, v4}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->calculateDxToNextPager(Lcom/zeekr/common/pager/PagerGridLayoutManager;Landroid/graphics/Rect;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    neg-int p2, p1

    .line 57
    invoke-static {v2, v4}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->calculateDyToNextPager(Lcom/zeekr/common/pager/PagerGridLayoutManager;Landroid/graphics/Rect;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v2, p2}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->getViewDecoratedStart(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-gt p1, v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getStartSnapRect()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v2, p1, v4}, Lcom/zeekr/common/pager/PagerGridSmoothScroller;->calculateDx(Lcom/zeekr/common/pager/PagerGridLayoutManager;Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {v2, p1, v4}, Lcom/zeekr/common/pager/PagerGridSmoothScroller;->calculateDy(Lcom/zeekr/common/pager/PagerGridLayoutManager;Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v2, v4}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->calculateDxToNextPager(Lcom/zeekr/common/pager/PagerGridLayoutManager;Landroid/graphics/Rect;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    neg-int p2, p1

    .line 86
    invoke-static {v2, v4}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->calculateDyToNextPager(Lcom/zeekr/common/pager/PagerGridLayoutManager;Landroid/graphics/Rect;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    :goto_0
    neg-int p1, p1

    .line 91
    :goto_1
    const/4 v3, 0x0

    .line 92
    aput p2, v0, v3

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    aput p1, v0, v3

    .line 96
    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->calculateCurrentPagerIndexByPosition(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    sget-boolean p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;->DEBUG:Z

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p2, "calculateDistanceToFinalSnap-targetView: "

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p2, ",snapDistance: "

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "PagerGridSnapHelper"

    .line 138
    .line 139
    invoke-static {p2, p1}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-object v0
.end method

.method public createScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcom/zeekr/common/pager/PagerGridSmoothScroller;

    .line 12
    .line 13
    check-cast p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lcom/zeekr/common/pager/PagerGridSmoothScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/common/pager/PagerGridLayoutManager;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object v1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->reacquireSnapList(Lcom/zeekr/common/pager/PagerGridLayoutManager;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/zeekr/common/pager/PagerGridSnapHelper;->snapList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "PagerGridSnapHelper"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v2, v5, :cond_5

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v2, v6, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    sget-boolean v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->DEBUG:Z

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "findSnapView wrong -> snapList.size: "

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/zeekr/common/pager/PagerGridSnapHelper;->snapList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridSnapHelper;->snapList:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v0}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->getLayoutCenter(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lcom/zeekr/common/pager/PagerGridSnapHelper;->snapList:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/view/View;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/zeekr/common/pager/PagerGridSnapHelper;->snapList:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/view/View;

    .line 89
    .line 90
    new-instance v5, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->shouldHorizontallyReverseLayout()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-static {v0, v4}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->getViewDecoratedEnd(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-gt v0, v1, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v0, v4}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->getViewDecoratedStart(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gt v0, v1, :cond_4

    .line 116
    .line 117
    :cond_3
    move-object v2, v4

    .line 118
    :cond_4
    :goto_0
    move-object v1, v2

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridSnapHelper;->snapList:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/view/View;

    .line 127
    .line 128
    :goto_1
    move-object v1, v0

    .line 129
    :cond_6
    :goto_2
    sget-boolean v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;->DEBUG:Z

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "findSnapView: position:"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/4 p1, -0x1

    .line 151
    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, ", snapList.size:"

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/zeekr/common/pager/PagerGridSnapHelper;->snapList:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v3, p1}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object p1, p0, Lcom/zeekr/common/pager/PagerGridSnapHelper;->snapList:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 178
    .line 179
    .line 180
    :cond_9
    return-object v1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    instance-of v0, p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    check-cast p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getLayoutState()Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lcom/zeekr/common/pager/PagerGridLayoutManager$LayoutState;->mLastScrollDelta:I

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/SnapHelper;->calculateScrollDistance(II)[I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->canScrollHorizontally()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    aget v0, v0, v3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    aget v0, v0, v4

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->shouldHorizontallyReverseLayout()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    neg-int v0, v0

    .line 56
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->isForwardFling(Lcom/zeekr/common/pager/PagerGridLayoutManager;II)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {p1}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->getLayoutCenter(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-direct {p0, p1}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->reacquireSnapList(Lcom/zeekr/common/pager/PagerGridLayoutManager;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lcom/zeekr/common/pager/PagerGridSnapHelper;->snapList:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const-string v7, "PagerGridSnapHelper"

    .line 74
    .line 75
    if-eq v6, v4, :cond_12

    .line 76
    .line 77
    const/4 v8, 0x2

    .line 78
    if-eq v6, v8, :cond_7

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    if-eq v6, v3, :cond_6

    .line 82
    .line 83
    sget-boolean p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;->DEBUG:Z

    .line 84
    .line 85
    if-eqz p1, :cond_1b

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "findTargetSnapPosition-snapList.size: "

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/zeekr/common/pager/PagerGridSnapHelper;->snapList:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v7, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_6
    iget-object v1, p0, Lcom/zeekr/common/pager/PagerGridSnapHelper;->snapList:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_7
    iget-object v6, p0, Lcom/zeekr/common/pager/PagerGridSnapHelper;->snapList:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Lcom/zeekr/common/pager/PagerGridSnapHelper;->snapList:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    invoke-virtual {p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->shouldHorizontallyReverseLayout()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_d

    .line 157
    .line 158
    if-eqz v2, :cond_b

    .line 159
    .line 160
    if-lt v0, v5, :cond_8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-static {p1, v4}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->getViewDecoratedEnd(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    add-int/2addr p1, v0

    .line 168
    if-lt p1, v5, :cond_9

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 172
    .line 173
    if-gez v6, :cond_a

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_a
    :goto_1
    move v1, v6

    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_b
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-lt v4, v5, :cond_c

    .line 185
    .line 186
    add-int/lit8 v6, v6, -0x1

    .line 187
    .line 188
    if-gez v6, :cond_a

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_c
    invoke-static {p1, v3}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->getViewDecoratedStart(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    sub-int/2addr p1, v3

    .line 201
    if-gt p1, v5, :cond_a

    .line 202
    .line 203
    add-int/lit8 v6, v6, -0x1

    .line 204
    .line 205
    if-gez v6, :cond_a

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_d
    if-eqz v2, :cond_10

    .line 210
    .line 211
    if-lt v0, v5, :cond_e

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_e
    invoke-static {p1, v4}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->getViewDecoratedStart(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    sub-int/2addr p1, v0

    .line 219
    if-gt p1, v5, :cond_f

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_f
    add-int/lit8 v6, v6, -0x1

    .line 223
    .line 224
    if-gez v6, :cond_a

    .line 225
    .line 226
    goto/16 :goto_3

    .line 227
    .line 228
    :cond_10
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-lt v4, v5, :cond_11

    .line 233
    .line 234
    add-int/lit8 v6, v6, -0x1

    .line 235
    .line 236
    if-gez v6, :cond_a

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_11
    invoke-static {p1, v3}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->getViewDecoratedEnd(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    add-int/2addr p1, v3

    .line 249
    if-lt p1, v5, :cond_a

    .line 250
    .line 251
    add-int/lit8 v6, v6, -0x1

    .line 252
    .line 253
    if-gez v6, :cond_a

    .line 254
    .line 255
    goto/16 :goto_3

    .line 256
    .line 257
    :cond_12
    iget-object v4, p0, Lcom/zeekr/common/pager/PagerGridSnapHelper;->snapList:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v2, :cond_18

    .line 270
    .line 271
    if-lt v0, v5, :cond_13

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_13
    invoke-virtual {p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->shouldHorizontallyReverseLayout()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_16

    .line 279
    .line 280
    invoke-static {p1, v3}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->getViewDecoratedEnd(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    add-int/2addr p1, v0

    .line 285
    if-lt p1, v5, :cond_14

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_14
    add-int/lit8 v4, v4, -0x1

    .line 289
    .line 290
    if-gez v4, :cond_15

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_15
    :goto_2
    move v1, v4

    .line 294
    goto :goto_3

    .line 295
    :cond_16
    invoke-static {p1, v3}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->getViewDecoratedStart(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    sub-int/2addr p1, v0

    .line 300
    if-gt p1, v5, :cond_17

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_17
    add-int/lit8 v4, v4, -0x1

    .line 304
    .line 305
    if-gez v4, :cond_15

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_18
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-lt v6, v5, :cond_19

    .line 313
    .line 314
    add-int/lit8 v4, v4, -0x1

    .line 315
    .line 316
    if-gez v4, :cond_15

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_19
    invoke-virtual {p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->shouldHorizontallyReverseLayout()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_1a

    .line 324
    .line 325
    invoke-static {p1, v3}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->getViewDecoratedStart(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    sub-int/2addr p1, v3

    .line 334
    if-ge p1, v5, :cond_15

    .line 335
    .line 336
    add-int/lit8 v4, v4, -0x1

    .line 337
    .line 338
    if-gez v4, :cond_15

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_1a
    invoke-static {p1, v3}, Lcom/zeekr/common/pager/PagerGridSnapHelper;->getViewDecoratedEnd(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    add-int/2addr p1, v3

    .line 350
    if-le p1, v5, :cond_15

    .line 351
    .line 352
    add-int/lit8 v4, v4, -0x1

    .line 353
    .line 354
    if-gez v4, :cond_15

    .line 355
    .line 356
    :cond_1b
    :goto_3
    sget-boolean p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;->DEBUG:Z

    .line 357
    .line 358
    if-eqz p1, :cond_1c

    .line 359
    .line 360
    new-instance p1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v3, "findTargetSnapPosition->forwardDirection:"

    .line 366
    .line 367
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v2, ",targetPosition:"

    .line 374
    .line 375
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v2, ",velocityX: "

    .line 382
    .line 383
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string p2, ",velocityY: "

    .line 390
    .line 391
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string p2, ",scrollDistance:"

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string p2, ",snapList:"

    .line 406
    .line 407
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-object p2, p0, Lcom/zeekr/common/pager/PagerGridSnapHelper;->snapList:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-static {v7, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_1c
    iget-object p1, p0, Lcom/zeekr/common/pager/PagerGridSnapHelper;->snapList:Ljava/util/List;

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 429
    .line 430
    .line 431
    return v1
.end method
