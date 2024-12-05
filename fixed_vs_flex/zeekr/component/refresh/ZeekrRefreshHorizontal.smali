.class public Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;
.super Lcom/zeekr/component/refresh/ZeekrRefreshLayout;
.source "ZeekrRefreshHorizontal.java"


# instance fields
.field protected isInLayout:Z


# virtual methods
.method public isRefreshComponent(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v1, v0, Lcom/zeekr/component/rebound/content/ZeekrRefreshContentHorizontal;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lcom/zeekr/component/rebound/content/ZeekrRefreshContentHorizontal;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->getView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Lcom/zeekr/component/rebound/content/ZeekrRefreshContentHorizontal;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 22
    .line 23
    iget v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFixedHeaderViewId:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    iget v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFixedFooterViewId:I

    .line 35
    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mScrollBoundaryDecider:Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->setScrollBoundaryDecider(Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 50
    .line 51
    iget-boolean v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mEnableLoadMoreWhenContentNotFull:Z

    .line 52
    .line 53
    invoke-interface {v2, v3}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->setEnableLoadMoreWhenContentNotFull(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mZeekrRefreshContent:Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 59
    .line 60
    invoke-interface {v2, v3, v0, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshContent;->setUpComponent(Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;Landroid/view/View;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    sub-int v1, p5, p3

    .line 3
    .line 4
    sub-int v2, p4, p2

    .line 5
    .line 6
    sub-int v3, v2, v1

    .line 7
    .line 8
    div-int/lit8 v3, v3, 0x2

    .line 9
    .line 10
    iget-boolean v4, v0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->isInLayout:Z

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_0
    if-ge v5, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {p0, v6}, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->isRefreshComponent(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    if-eq v7, v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    sub-int v9, v2, v3

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    .line 73
    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 74
    .line 75
    add-int/2addr v11, v1

    .line 76
    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    .line 78
    sub-int/2addr v9, v10

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move v11, v1

    .line 81
    :goto_1
    sub-int v10, v8, v7

    .line 82
    .line 83
    div-int/lit8 v10, v10, 0x2

    .line 84
    .line 85
    sub-int/2addr v11, v10

    .line 86
    sub-int/2addr v9, v10

    .line 87
    const/high16 v10, 0x42b40000    # 90.0f

    .line 88
    .line 89
    invoke-virtual {v6, v10}, Landroid/view/View;->setRotation(F)V

    .line 90
    .line 91
    .line 92
    sget v10, Lcom/zeekr/component/R$id;->zrl_tag:I

    .line 93
    .line 94
    const-string v12, "GONE"

    .line 95
    .line 96
    invoke-virtual {v6, v10, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sub-int v7, v9, v7

    .line 100
    .line 101
    add-int/2addr v8, v11

    .line 102
    invoke-virtual {v6, v7, v11, v9, v8}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->onLayout(ZIIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sub-int v4, p3, v3

    .line 113
    .line 114
    add-int/2addr v3, p2

    .line 115
    const/4 v6, 0x1

    .line 116
    iput-boolean v6, v0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->isInLayout:Z

    .line 117
    .line 118
    add-int/2addr v1, v3

    .line 119
    add-int/2addr v2, v4

    .line 120
    invoke-super {p0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 121
    .line 122
    .line 123
    iput-boolean v5, v0, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->isInLayout:Z

    .line 124
    .line 125
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const-string v3, "GONE"

    .line 8
    .line 9
    const-string v4, "VISIBLE"

    .line 10
    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget v6, Lcom/zeekr/component/R$id;->zrl_tag:I

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->isRefreshComponent(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v3, v4

    .line 27
    :goto_1
    invoke-virtual {v5, v6, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/high16 v5, -0x80000000

    .line 43
    .line 44
    if-ne v0, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_2
    if-ge v1, v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v5, Lcom/zeekr/component/R$id;->zrl_tag:I

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lcom/zeekr/component/refresh/ZeekrRefreshHorizontal;->isRefreshComponent(Landroid/view/View;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    move-object v6, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v6, v3

    .line 89
    :goto_3
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-super {p0, p2, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->onMeasure(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-super {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
