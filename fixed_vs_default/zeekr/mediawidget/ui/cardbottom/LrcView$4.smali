.class Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "LrcView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private isTouchForStopFling:Z

.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->isTouchForStopFling:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->hasLrc()Z

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
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$100(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnTapListener;

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
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$202(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$300(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$400(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->isTouchForStopFling:Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$500(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Landroid/widget/Scroller;

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
    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->isTouchForStopFling:Z

    .line 56
    .line 57
    :goto_0
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->hasLrc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$600(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;

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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$700(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$402(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$300(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$500(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Landroid/widget/Scroller;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$1000(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)F

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
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$800(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Ljava/util/List;

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
    invoke-static {p1, p3}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$900(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    float-to-int v7, p1

    .line 75
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-static {p1, p3}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$900(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;I)F

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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->hasLrc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$600(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;

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
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$700(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Z

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
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$702(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Z)Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$800(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Ljava/util/List;

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
    invoke-static {p1, p3}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$900(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 49
    .line 50
    invoke-static {p3}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$1000(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)F

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$1100(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)F

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
    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 65
    .line 66
    invoke-static {p3}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$1000(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)F

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
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 76
    .line 77
    neg-float p3, p4

    .line 78
    invoke-static {p1, p3}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$1016(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;F)F

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$1200(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 88
    .line 89
    neg-float p3, p4

    .line 90
    const/high16 p4, 0x40800000    # 4.0f

    .line 91
    .line 92
    div-float/2addr p3, p4

    .line 93
    invoke-static {p1, p3}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$1016(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;F)F

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    return p2

    .line 102
    :cond_4
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->hasLrc()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$600(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$700(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$1300(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    float-to-int v2, v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$1400(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$800(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/zeekr/mediawidget/data/LrcEntry;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/LrcEntry;->getTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$600(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$600(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 88
    .line 89
    invoke-interface {v3, v4, v1, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnPlayClickListener;->onPlayClick(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;J)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$702(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;Z)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$300(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Ljava/lang/Runnable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$1502(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;I)I

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    return p1

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$100(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnTapListener;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->isTouchForStopFling:Z

    .line 131
    .line 132
    if-nez v0, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;->access$100(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;)Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnTapListener;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$4;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-interface {v0, v1, v2, v3}, Lcom/zeekr/mediawidget/ui/cardbottom/LrcView$OnTapListener;->onTap(Lcom/zeekr/mediawidget/ui/cardbottom/LrcView;FF)V

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1
.end method
