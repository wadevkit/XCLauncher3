.class public Lcom/zeekr/entertainment/banner/BannerLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "BannerLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# instance fields
.field private hasLayout:Z

.field private heightScale:F

.field protected itemWidth:I

.field private loop:Z

.field protected final mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private paddingLeft:I

.field private paddingRight:I

.field private smoothScrollTime:I

.field private widthScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f666666    # 0.9f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->heightScale:F

    .line 8
    .line 9
    iput v0, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->widthScale:F

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->loop:Z

    .line 13
    .line 14
    const/16 v0, 0x1f4

    .line 15
    .line 16
    iput v0, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->smoothScrollTime:I

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 23
    .line 24
    return-void
.end method

.method private getItemTop(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->getTotalHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr v0, p1

    .line 17
    return v0
.end method

.method private getTotalHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

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

.method private layoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-boolean p2, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->hasLayout:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->itemWidth:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    div-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    move v0, p2

    .line 52
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v0, v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-le v1, v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v2, v1}, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->layoutItem(Landroid/view/View;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v1, v2

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 v0, 0x1

    .line 90
    sub-int/2addr p2, v0

    .line 91
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-boolean v1, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->loop:Z

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object v1, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-le p2, v1, :cond_4

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->layoutLeftItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->doWithItem()V

    .line 117
    .line 118
    .line 119
    iput-boolean v0, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->hasLayout:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private layoutItem(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->getItemTop(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget v0, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->itemWidth:I

    .line 6
    .line 7
    add-int v4, p2, v0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->getItemTop(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int v5, v0, v1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move v2, p2

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->itemWidth:I

    .line 26
    .line 27
    return p1
.end method

.method private layoutLeftItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, p1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->getItemTop(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->itemWidth:I

    .line 39
    .line 40
    sub-int v4, p1, v0

    .line 41
    .line 42
    add-int v6, v4, v0

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int v7, v5, p1

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private offsetDx(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)I
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->scrollToLeft(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, p1

    .line 9
    :goto_0
    if-gez p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->scrollToRight(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->doWithItem()V

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method private scrollToLeft(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)I
    .locals 8

    .line 1
    :goto_0
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
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sub-int v2, v4, p1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v5, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->paddingRight:I

    .line 28
    .line 29
    add-int/2addr v3, v5

    .line 30
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->loop:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-boolean v2, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->loop:Z

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    rem-int/2addr v0, v2

    .line 60
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v3}, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->getItemTop(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int v6, v4, v0

    .line 79
    .line 80
    invoke-direct {p0, v3}, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->getItemTop(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int v7, v0, v1

    .line 89
    .line 90
    move-object v2, p0

    .line 91
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    if-ne v0, v3, :cond_4

    .line 120
    .line 121
    sub-int v0, v2, p1

    .line 122
    .line 123
    if-gez v0, :cond_4

    .line 124
    .line 125
    move p1, v2

    .line 126
    :cond_4
    neg-int v0, p1

    .line 127
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v1, v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget v3, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->paddingLeft:I

    .line 145
    .line 146
    neg-int v3, v3

    .line 147
    if-ge v2, v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    return p1
.end method

.method private scrollToRight(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)I
    .locals 8

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v6

    .line 15
    iget v3, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->paddingLeft:I

    .line 16
    .line 17
    neg-int v3, v3

    .line 18
    if-le v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v2, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->loop:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    rem-int/2addr v1, v2

    .line 45
    :cond_1
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int v4, v6, v0

    .line 60
    .line 61
    invoke-direct {p0, v3}, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->getItemTop(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {p0, v3}, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->getItemTop(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int v7, v0, v1

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v2

    .line 99
    iget-object v3, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-le v1, v3, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sub-int/2addr p1, v2

    .line 114
    neg-int p1, p1

    .line 115
    :cond_3
    neg-int v1, p1

    .line 116
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ge v0, v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v3, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget v4, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->paddingRight:I

    .line 140
    .line 141
    add-int/2addr v3, v4

    .line 142
    if-le v2, v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    return p1
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

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

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public doWithItem()V
    .locals 0

    .line 1
    return-void
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gt v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, -0x1

    .line 39
    return v0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->layoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->offsetDx(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :goto_0
    return p1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->loop:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-ltz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    .line 13
    if-le p3, p2, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-boolean p2, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->loop:Z

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-lez p2, :cond_4

    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    rem-int/2addr p3, p2

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/2addr p3, p2

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    rem-int/2addr p3, p2

    .line 48
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->getCurrentPosition()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    if-ne p2, v0, :cond_5

    .line 59
    .line 60
    if-nez p3, :cond_5

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->loop:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget p2, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->itemWidth:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    sub-int/2addr p3, p2

    .line 70
    iget p2, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->itemWidth:I

    .line 71
    .line 72
    mul-int/2addr p2, p3

    .line 73
    :goto_0
    const/4 p3, 0x0

    .line 74
    iget v0, p0, Lcom/zeekr/entertainment/banner/BannerLayoutManager;->smoothScrollTime:I

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, p2, v1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
