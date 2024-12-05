.class Lcom/zeekr/common/pager/PagerGridSmoothScroller;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "PagerGridSmoothScroller.java"


# instance fields
.field private final mLayoutManager:Lcom/zeekr/common/pager/PagerGridLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/common/pager/PagerGridLayoutManager;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/common/pager/PagerGridLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/zeekr/common/pager/PagerGridSmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/zeekr/common/pager/PagerGridSmoothScroller;->mLayoutManager:Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 11
    .line 12
    return-void
.end method

.method public static calculateDx(Lcom/zeekr/common/pager/PagerGridLayoutManager;Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public static calculateDx(Lcom/zeekr/common/pager/PagerGridLayoutManager;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)I
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->canScrollHorizontally()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    sub-int/2addr p0, p1

    return p0
.end method

.method public static calculateDy(Lcom/zeekr/common/pager/PagerGridLayoutManager;Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->canScrollVertically()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public static calculateDy(Lcom/zeekr/common/pager/PagerGridLayoutManager;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)I
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->canScrollVertically()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridSmoothScroller;->mLayoutManager:Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getMillisecondPreInch()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    div-float/2addr v0, p1

    .line 11
    sget-boolean p1, Lcom/zeekr/common/pager/PagerGridLayoutManager;->DEBUG:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "calculateSpeedPerPixel-speed: "

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "PagerGridSmoothScroller"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v0
.end method

.method public final calculateTimeForScrolling(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/common/pager/PagerGridSmoothScroller;->mLayoutManager:Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getMaxScrollOnFlingDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "calculateTimeForScrolling-time: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "PagerGridSmoothScroller"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return p1
.end method

.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    cmpl-float v3, v3, v4

    .line 27
    .line 28
    if-gtz v3, :cond_2

    .line 29
    .line 30
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    cmpl-float v2, v2, v4

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 40
    :goto_1
    invoke-virtual {v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->shouldHorizontallyReverseLayout()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    xor-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    :cond_3
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getStartSnapRect()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {v0}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->getEndSnapRect()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_2
    new-instance v4, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3, v4, v2}, Lcom/zeekr/common/pager/PagerGridSmoothScroller;->calculateDx(Lcom/zeekr/common/pager/PagerGridLayoutManager;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v0, v3, v4, v2}, Lcom/zeekr/common/pager/PagerGridSmoothScroller;->calculateDy(Lcom/zeekr/common/pager/PagerGridLayoutManager;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sget-boolean v6, Lcom/zeekr/common/pager/PagerGridLayoutManager;->DEBUG:Z

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v7, "onTargetFound-targetPosition:"

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v7, ", dx:"

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v7, ",dy:"

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v7, ",time:"

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v7, ",isLayoutToEnd:"

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, ",snapRect:"

    .line 141
    .line 142
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, ",targetRect:"

    .line 149
    .line 150
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "PagerGridSmoothScroller"

    .line 161
    .line 162
    invoke-static {v3, v2}, Lcom/zeekr/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    if-lez v5, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 168
    .line 169
    invoke-virtual {p3, p1, p2, v5, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-virtual {v0, v1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->calculateCurrentPagerIndexByPosition(I)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_3
    return-void
.end method
