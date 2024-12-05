.class public Lcom/zeekr/dialog/widget/SmartDragLayout;
.super Landroid/widget/LinearLayout;
.source "SmartDragLayout.java"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/dialog/widget/SmartDragLayout$OnCloseListener;
    }
.end annotation


# instance fields
.field private child:Landroid/view/View;

.field dismissOnTouchOutside:Z

.field duration:I

.field enableDrag:Z

.field isScrollUp:Z

.field isThreeDrag:Z

.field isUserClose:Z

.field lastHeight:I

.field private listener:Lcom/zeekr/dialog/widget/SmartDragLayout$OnCloseListener;

.field maxY:I

.field minY:I

.field scroller:Landroid/widget/OverScroller;

.field status:Lcom/zeekr/dialog/enums/LayoutStatus;

.field touchX:F

.field touchY:F

.field tracker:Landroid/view/VelocityTracker;


# direct methods
.method private finishScroll()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->enableDrag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->isScrollUp:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->maxY:I

    .line 10
    .line 11
    iget v1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->minY:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->maxY:I

    .line 16
    .line 17
    iget v1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->minY:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    :goto_0
    div-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-le v1, v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->maxY:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->minY:I

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget-boolean v1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->isThreeDrag:Z

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->maxY:I

    .line 45
    .line 46
    div-int/lit8 v0, v0, 0x3

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    int-to-float v2, v0

    .line 54
    const/high16 v3, 0x40200000    # 2.5f

    .line 55
    .line 56
    mul-float/2addr v3, v2

    .line 57
    cmpl-float v1, v1, v3

    .line 58
    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    iget v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->maxY:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_2
    sub-int/2addr v0, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    cmpg-float v1, v1, v3

    .line 75
    .line 76
    if-gtz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 84
    .line 85
    mul-float/2addr v2, v3

    .line 86
    cmpl-float v1, v1, v2

    .line 87
    .line 88
    if-lez v1, :cond_3

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-le v1, v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->minY:I

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_3
    move v5, v0

    .line 116
    iget-object v1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->scroller:Landroid/widget/OverScroller;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v4, 0x0

    .line 127
    iget v6, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->duration:I

    .line 128
    .line 129
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->isUserClose:Z

    .line 3
    .line 4
    new-instance v0, Lcom/zeekr/dialog/widget/SmartDragLayout$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zeekr/dialog/widget/SmartDragLayout$2;-><init>(Lcom/zeekr/dialog/widget/SmartDragLayout;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->scroller:Landroid/widget/OverScroller;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->scroller:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->scroller:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/zeekr/dialog/widget/SmartDragLayout;->scrollTo(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->isScrollUp:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->isUserClose:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->isUserClose:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->status:Lcom/zeekr/dialog/enums/LayoutStatus;

    .line 5
    .line 6
    sget-object v1, Lcom/zeekr/dialog/enums/LayoutStatus;->Closing:Lcom/zeekr/dialog/enums/LayoutStatus;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/zeekr/dialog/enums/LayoutStatus;->Opening:Lcom/zeekr/dialog/enums/LayoutStatus;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->enableDrag:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->child:Landroid/view/View;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->maxY:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->minY:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    iget-object p2, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->child:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    div-int/lit8 p2, p2, 0x2

    .line 32
    .line 33
    sub-int/2addr p1, p2

    .line 34
    iget-object p2, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->child:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object p4, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->child:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    add-int/2addr p4, p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    iget v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->maxY:I

    .line 52
    .line 53
    add-int/2addr p5, v0

    .line 54
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->status:Lcom/zeekr/dialog/enums/LayoutStatus;

    .line 58
    .line 59
    sget-object p2, Lcom/zeekr/dialog/enums/LayoutStatus;->Open:Lcom/zeekr/dialog/enums/LayoutStatus;

    .line 60
    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget p3, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->lastHeight:I

    .line 72
    .line 73
    iget p4, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->maxY:I

    .line 74
    .line 75
    sub-int/2addr p3, p4

    .line 76
    sub-int/2addr p2, p3

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/dialog/widget/SmartDragLayout;->scrollTo(II)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget p1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->maxY:I

    .line 81
    .line 82
    iput p1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->lastHeight:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    div-int/lit8 p1, p1, 0x2

    .line 90
    .line 91
    iget-object p2, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->child:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    div-int/lit8 p2, p2, 0x2

    .line 98
    .line 99
    sub-int/2addr p1, p2

    .line 100
    iget-object p2, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->child:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    iget-object p4, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->child:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    sub-int/2addr p3, p4

    .line 113
    iget-object p4, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->child:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    add-int/2addr p4, p1

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result p5

    .line 124
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->minY:I

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-le p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->maxY:I

    .line 15
    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, p4

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const p1, -0x3b448000    # -1500.0f

    .line 24
    .line 25
    .line 26
    cmpg-float p1, p3, p1

    .line 27
    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->isThreeDrag:Z

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zeekr/dialog/widget/SmartDragLayout;->close()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return p4
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/2addr p1, p3

    .line 8
    iget p2, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->maxY:I

    .line 9
    .line 10
    if-ge p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    aput p3, p4, p2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/zeekr/dialog/widget/SmartDragLayout;->scrollTo(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p5

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/dialog/widget/SmartDragLayout;->scrollTo(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->scroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p3, p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->enableDrag:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/dialog/widget/SmartDragLayout;->finishScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->status:Lcom/zeekr/dialog/enums/LayoutStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/zeekr/dialog/enums/LayoutStatus;->Closing:Lcom/zeekr/dialog/enums/LayoutStatus;

    .line 4
    .line 5
    if-eq v0, v1, :cond_b

    .line 6
    .line 7
    sget-object v1, Lcom/zeekr/dialog/enums/LayoutStatus;->Opening:Lcom/zeekr/dialog/enums/LayoutStatus;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->enableDrag:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->scroller:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->status:Lcom/zeekr/dialog/enums/LayoutStatus;

    .line 27
    .line 28
    sget-object v2, Lcom/zeekr/dialog/enums/LayoutStatus;->Close:Lcom/zeekr/dialog/enums/LayoutStatus;

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->touchX:F

    .line 34
    .line 35
    iput p1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->touchY:F

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_3
    iget-boolean v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->enableDrag:Z

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->tracker:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    if-eqz v0, :cond_a

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->tracker:Landroid/view/VelocityTracker;

    .line 66
    .line 67
    const/16 v1, 0x3e8

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->touchY:F

    .line 77
    .line 78
    sub-float/2addr v0, v1

    .line 79
    float-to-int v0, v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v2, v0

    .line 89
    invoke-virtual {p0, v1, v2}, Lcom/zeekr/dialog/widget/SmartDragLayout;->scrollTo(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->touchY:F

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->child:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v1, v2, v0}, Lcom/zeekr/dialog/util/XPopupUtils;->isInRect(FFLandroid/graphics/Rect;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->dismissOnTouchOutside:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget v1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->touchX:F

    .line 133
    .line 134
    sub-float/2addr v0, v1

    .line 135
    float-to-double v0, v0

    .line 136
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget v4, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->touchY:F

    .line 147
    .line 148
    sub-float/2addr p1, v4

    .line 149
    float-to-double v4, p1

    .line 150
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    add-double/2addr v0, v2

    .line 155
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    double-to-float p1, v0

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    cmpg-float p1, p1, v0

    .line 174
    .line 175
    if-gez p1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 178
    .line 179
    .line 180
    :cond_5
    iget-boolean p1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->enableDrag:Z

    .line 181
    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    iget-object p1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->tracker:Landroid/view/VelocityTracker;

    .line 185
    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const v0, 0x44bb8000    # 1500.0f

    .line 193
    .line 194
    .line 195
    cmpl-float p1, p1, v0

    .line 196
    .line 197
    if-lez p1, :cond_6

    .line 198
    .line 199
    iget-boolean p1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->isThreeDrag:Z

    .line 200
    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/zeekr/dialog/widget/SmartDragLayout;->close()V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    invoke-direct {p0}, Lcom/zeekr/dialog/widget/SmartDragLayout;->finishScroll()V

    .line 208
    .line 209
    .line 210
    :goto_0
    const/4 p1, 0x0

    .line 211
    iput-object p1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->tracker:Landroid/view/VelocityTracker;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    iget-boolean v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->enableDrag:Z

    .line 215
    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    iget-object v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->tracker:Landroid/view/VelocityTracker;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->tracker:Landroid/view/VelocityTracker;

    .line 230
    .line 231
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->touchX:F

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iput p1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->touchY:F

    .line 242
    .line 243
    :cond_a
    :goto_1
    iget-boolean p1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->enableDrag:Z

    .line 244
    .line 245
    return p1

    .line 246
    :cond_b
    :goto_2
    const/4 p1, 0x0

    .line 247
    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->child:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public scrollTo(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->maxY:I

    .line 2
    .line 3
    if-le p2, v0, :cond_0

    .line 4
    .line 5
    move p2, v0

    .line 6
    :cond_0
    iget v1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->minY:I

    .line 7
    .line 8
    if-ge p2, v1, :cond_1

    .line 9
    .line 10
    move p2, v1

    .line 11
    :cond_1
    sub-int v2, p2, v1

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le p2, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->isScrollUp:Z

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->listener:Lcom/zeekr/dialog/widget/SmartDragLayout$OnCloseListener;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->isUserClose:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    cmpl-float v1, v2, v1

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->status:Lcom/zeekr/dialog/enums/LayoutStatus;

    .line 45
    .line 46
    sget-object v4, Lcom/zeekr/dialog/enums/LayoutStatus;->Close:Lcom/zeekr/dialog/enums/LayoutStatus;

    .line 47
    .line 48
    if-eq v1, v4, :cond_3

    .line 49
    .line 50
    iput-object v4, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->status:Lcom/zeekr/dialog/enums/LayoutStatus;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/zeekr/dialog/widget/SmartDragLayout$OnCloseListener;->onClose()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    cmpl-float v1, v2, v3

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->status:Lcom/zeekr/dialog/enums/LayoutStatus;

    .line 61
    .line 62
    sget-object v3, Lcom/zeekr/dialog/enums/LayoutStatus;->Open:Lcom/zeekr/dialog/enums/LayoutStatus;

    .line 63
    .line 64
    if-eq v1, v3, :cond_4

    .line 65
    .line 66
    iput-object v3, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->status:Lcom/zeekr/dialog/enums/LayoutStatus;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/zeekr/dialog/widget/SmartDragLayout$OnCloseListener;->onOpen()V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->listener:Lcom/zeekr/dialog/widget/SmartDragLayout$OnCloseListener;

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->isScrollUp:Z

    .line 74
    .line 75
    invoke-interface {v0, p2, v2, v1}, Lcom/zeekr/dialog/widget/SmartDragLayout$OnCloseListener;->onDrag(IFZ)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->duration:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnCloseListener(Lcom/zeekr/dialog/widget/SmartDragLayout$OnCloseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout;->listener:Lcom/zeekr/dialog/widget/SmartDragLayout$OnCloseListener;

    .line 2
    .line 3
    return-void
.end method

.method public smoothScroll(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/dialog/widget/SmartDragLayout$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/zeekr/dialog/widget/SmartDragLayout$3;-><init>(Lcom/zeekr/dialog/widget/SmartDragLayout;IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
