.class Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;
.super Ljava/lang/Object;
.source "OverScrollRecyclerView.java"

# interfaces
.implements Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OverScrollingState"
.end annotation


# instance fields
.field private final mMoveAttr:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;

.field private final mTouchDragRatioBck:F

.field private final mTouchDragRatioFwd:F

.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;->mMoveAttr:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;

    .line 12
    .line 13
    const/high16 p1, 0x40000000    # 2.0f

    .line 14
    .line 15
    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;->mTouchDragRatioFwd:F

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;->mTouchDragRatioBck:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public handleMoveTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$400(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;->mPointerId:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$700(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$600(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;)V

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$000(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;->mMoveAttr:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;

    .line 36
    .line 37
    invoke-static {v3, v1, v5, p1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$100(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Landroid/view/View;Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    return v4

    .line 44
    :cond_1
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;->mMoveAttr:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;

    .line 45
    .line 46
    iget v5, v3, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;->mDeltaOffset:F

    .line 47
    .line 48
    iget-boolean v6, v3, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;->mDir:Z

    .line 49
    .line 50
    iget-boolean v7, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;->mDir:Z

    .line 51
    .line 52
    if-ne v6, v7, :cond_2

    .line 53
    .line 54
    iget v8, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;->mTouchDragRatioFwd:F

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v8, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;->mTouchDragRatioBck:F

    .line 58
    .line 59
    :goto_0
    div-float/2addr v5, v8

    .line 60
    iget v3, v3, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;->mAbsOffset:F

    .line 61
    .line 62
    add-float/2addr v3, v5

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    iget v8, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;->mAbsOffset:F

    .line 68
    .line 69
    cmpg-float v8, v3, v8

    .line 70
    .line 71
    if-lez v8, :cond_4

    .line 72
    .line 73
    :cond_3
    if-nez v7, :cond_5

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    iget v6, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;->mAbsOffset:F

    .line 78
    .line 79
    cmpl-float v6, v3, v6

    .line 80
    .line 81
    if-ltz v6, :cond_5

    .line 82
    .line 83
    :cond_4
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 84
    .line 85
    iget v0, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;->mAbsOffset:F

    .line 86
    .line 87
    invoke-static {v2, v1, v0, p1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$800(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Landroid/view/View;FLandroid/view/MotionEvent;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$900(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$600(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;)V

    .line 97
    .line 98
    .line 99
    return v4

    .line 100
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    sub-long/2addr v6, v8

    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    cmp-long p1, v6, v8

    .line 125
    .line 126
    if-lez p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 129
    .line 130
    long-to-float v0, v6

    .line 131
    div-float/2addr v5, v0

    .line 132
    invoke-static {p1, v5}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$1002(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;F)F

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 136
    .line 137
    invoke-static {p1, v1, v3}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$1100(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Landroid/view/View;F)V

    .line 138
    .line 139
    .line 140
    return v4
.end method

.method public handleTransitionAnim(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleUpTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$700(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$600(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
