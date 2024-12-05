.class Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MultiDisplayLrcView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isTouchForStopFling:Z

.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->hasLrc()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$100(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnTapListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$202(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$300(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$400(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->isTouchForStopFling:Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$500(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)Landroid/widget/Scroller;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->isTouchForStopFling:Z

    .line 56
    .line 57
    :goto_0
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->hasLrc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$600(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnPlayClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$700(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, p2}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$402(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$300(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$500(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)Landroid/widget/Scroller;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$1000(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-int v2, p1

    .line 55
    const/4 v3, 0x0

    .line 56
    float-to-int v4, p4

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$800(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    sub-int/2addr p3, p2

    .line 70
    invoke-static {p1, p3}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$900(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    float-to-int v7, p1

    .line 75
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-static {p1, p3}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$900(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-int v8, p1

    .line 83
    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 84
    .line 85
    .line 86
    return p2

    .line 87
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->hasLrc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$600(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnPlayClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$700(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$702(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;Z)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$800(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    sub-int/2addr p3, p2

    .line 44
    invoke-static {p1, p3}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$900(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 49
    .line 50
    invoke-static {p3}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$1000(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$1100(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpl-float p3, p3, v0

    .line 61
    .line 62
    if-gtz p3, :cond_3

    .line 63
    .line 64
    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 65
    .line 66
    invoke-static {p3}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$1000(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)F

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    cmpg-float p1, p3, p1

    .line 71
    .line 72
    if-gez p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 76
    .line 77
    invoke-static {p1, p4}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$1024(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;F)F

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 82
    .line 83
    neg-float p3, p4

    .line 84
    const/high16 p4, 0x40800000    # 4.0f

    .line 85
    .line 86
    div-float/2addr p3, p4

    .line 87
    invoke-static {p1, p3}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$1016(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;F)F

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    return p2

    .line 96
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$100(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnTapListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->isTouchForStopFling:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;->access$100(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;)Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnTapListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v0, v1, v2, v3}, Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView$OnTapListener;->onTap(Lcom/zeekr/mediawidget/ui/MultiDisplayLrcView;FF)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
