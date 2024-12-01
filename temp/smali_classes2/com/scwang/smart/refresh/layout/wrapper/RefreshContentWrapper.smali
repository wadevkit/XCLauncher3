.class public Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;
.super Ljava/lang/Object;
.source "RefreshContentWrapper.java"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/api/RefreshContent;
.implements Lcom/scwang/smart/refresh/layout/listener/CoordinatorLayoutListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field protected mBoundaryAdapter:Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

.field protected mContentView:Landroid/view/View;

.field protected mEnableLoadMore:Z

.field protected mEnableRefresh:Z

.field protected mFixedFooter:Landroid/view/View;

.field protected mFixedHeader:Landroid/view/View;

.field protected mLastSpinner:I

.field protected mOriginalContentView:Landroid/view/View;

.field protected mScrollableView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mLastSpinner:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mEnableRefresh:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mEnableLoadMore:Z

    .line 11
    .line 12
    new-instance v0, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mBoundaryAdapter:Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mOriginalContentView:Landroid/view/View;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public canLoadMore()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mEnableLoadMore:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mBoundaryAdapter:Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;->canLoadMore(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public canRefresh()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mEnableRefresh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mBoundaryAdapter:Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;->canRefresh(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public findScrollableView(Landroid/view/View;Lcom/scwang/smart/refresh/layout/api/RefreshKernel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    instance-of v2, v1, Landroidx/core/view/NestedScrollingParent;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    instance-of v2, v1, Landroidx/core/view/NestedScrollingChild;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->findScrollableViewInternal(Landroid/view/View;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p1, v1, :cond_4

    .line 28
    .line 29
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 32
    .line 33
    :cond_3
    return-void

    .line 34
    :cond_4
    if-nez v0, :cond_5

    .line 35
    .line 36
    invoke-static {p1, p2, p0}, Lcom/scwang/smart/refresh/layout/util/DesignUtil;->checkCoordinatorLayout(Landroid/view/View;Lcom/scwang/smart/refresh/layout/api/RefreshKernel;Lcom/scwang/smart/refresh/layout/listener/CoordinatorLayoutListener;)V

    .line 37
    .line 38
    .line 39
    :cond_5
    move-object v1, p1

    .line 40
    goto :goto_0
.end method

.method public findScrollableViewByPoint(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-lez v0, :cond_3

    .line 19
    .line 20
    add-int/lit8 v2, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iget v4, p2, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    invoke-static {p1, v2, v3, v4, v1}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->isTransformedTouchPointInView(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    instance-of p1, v2, Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->isContentView(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    :cond_0
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, p2, p3}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->findScrollableViewByPoint(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    neg-float p1, p1

    .line 60
    iget p3, v1, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    neg-float p3, p3

    .line 63
    invoke-virtual {p2, p1, p3}, Landroid/graphics/PointF;->offset(FF)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v2

    .line 67
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object p3
.end method

.method public findScrollableViewInternal(Landroid/view/View;Z)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    if-eq v2, p1, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {v2}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->isContentView(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object p1, v1

    .line 65
    :goto_2
    return-object p1
.end method

.method public getScrollableView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public moveSpinner(III)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-eq p2, v3, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mOriginalContentView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    int-to-float v4, p1

    .line 18
    invoke-virtual {p2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    move p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    cmpl-float v4, v4, v1

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    move p2, v2

    .line 35
    :goto_0
    if-eq p3, v3, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mOriginalContentView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_3

    .line 44
    .line 45
    if-gez p1, :cond_2

    .line 46
    .line 47
    int-to-float p2, p1

    .line 48
    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-gez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    :cond_3
    move v0, p2

    .line 64
    :goto_1
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mOriginalContentView:Landroid/view/View;

    .line 67
    .line 68
    int-to-float p3, p1

    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mOriginalContentView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mFixedHeader:Landroid/view/View;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    int-to-float p3, p3

    .line 87
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mFixedFooter:Landroid/view/View;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method

.method public onActionDown(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    neg-int p1, p1

    .line 21
    int-to-float p1, p1

    .line 22
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    neg-int v1, v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 36
    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0, p1}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->findScrollableViewByPoint(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 48
    .line 49
    if-ne p1, v1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mBoundaryAdapter:Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;->mActionEvent:Landroid/graphics/PointF;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mBoundaryAdapter:Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    .line 58
    .line 59
    iput-object v0, p1, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;->mActionEvent:Landroid/graphics/PointF;

    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :try_start_0
    iget v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mLastSpinner:I

    .line 12
    .line 13
    sub-int v0, p1, v0

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-float/2addr v0, v1

    .line 23
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 24
    .line 25
    instance-of v2, v1, Landroid/widget/AbsListView;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Landroid/widget/AbsListView;

    .line 30
    .line 31
    float-to-int v0, v0

    .line 32
    invoke-static {v1, v0}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->scrollListBy(Landroid/widget/AbsListView;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    float-to-int v0, v0

    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mLastSpinner:I

    .line 47
    .line 48
    return-void
.end method

.method public onCoordinatorUpdate(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mEnableRefresh:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mEnableLoadMore:Z

    .line 4
    .line 5
    return-void
.end method

.method public scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    if-lez p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iput p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mLastSpinner:I

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public setEnableLoadMoreWhenContentNotFull(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mBoundaryAdapter:Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;->mEnableLoadMoreWhenContentNotFull:Z

    .line 4
    .line 5
    return-void
.end method

.method public setScrollBoundaryDecider(Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mBoundaryAdapter:Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mBoundaryAdapter:Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;->boundary:Lcom/scwang/smart/refresh/layout/listener/ScrollBoundaryDecider;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setUpComponent(Lcom/scwang/smart/refresh/layout/api/RefreshKernel;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->findScrollableView(Landroid/view/View;Lcom/scwang/smart/refresh/layout/api/RefreshKernel;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mFixedHeader:Landroid/view/View;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mFixedFooter:Landroid/view/View;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->getLayout()Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->getLayout()Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 53
    .line 54
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->getRefreshLayout()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->getLayout()Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    sget v1, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    .line 87
    .line 88
    const-string v2, "fixed-top"

    .line 89
    .line 90
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->measureViewHeight(Landroid/view/View;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    .line 116
    new-instance v4, Landroid/widget/Space;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct {v4, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    if-eqz p3, :cond_2

    .line 134
    .line 135
    sget p2, Lcom/scwang/smart/refresh/layout/kernel/R$id;->srl_tag:I

    .line 136
    .line 137
    const-string v1, "fixed-bottom"

    .line 138
    .line 139
    invoke-virtual {p3, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Landroid/view/ViewGroup;

    .line 151
    .line 152
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    invoke-direct {v3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p3}, Lcom/scwang/smart/refresh/layout/util/SmartUtil;->measureViewHeight(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iput v4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    .line 170
    new-instance v4, Landroid/widget/Space;

    .line 171
    .line 172
    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/wrapper/RefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-direct {v4, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v4, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    const/16 p2, 0x50

    .line 185
    .line 186
    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 187
    .line 188
    invoke-virtual {v0, p3, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void
.end method
