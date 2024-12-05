.class public final Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;
.super Ljava/lang/Object;
.source "OverNestedScrollView.kt"

# interfaces
.implements Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/scroll/OverNestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OverScrollingState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "handleMoveTouchEvent",
        "handleUpTouchEvent",
        "fromState",
        "",
        "handleTransitionAnim",
        "",
        "mTouchDragRatioFwd",
        "F",
        "mTouchDragRatioBck",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;",
        "mMoveAttr",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final mMoveAttr:Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mTouchDragRatioBck:F

.field private final mTouchDragRatioFwd:F

.field final synthetic this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;


# virtual methods
.method public handleMoveTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMStartAttr$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;->getMPointerId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v3, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMBounceBackState$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$issueStateTransition(Lcom/zeekr/component/scroll/OverNestedScrollView;Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;)V

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMScrollView$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Landroidx/core/widget/NestedScrollView;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;->mMoveAttr:Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;

    .line 41
    .line 42
    invoke-static {v3, v1, v5, p1}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$initMotionAttributes(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    return v4

    .line 49
    :cond_1
    iget-object v3, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;->mMoveAttr:Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;->getMDeltaOffset()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v5, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;->mMoveAttr:Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;->getMDir()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;->getMDir()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ne v5, v6, :cond_2

    .line 66
    .line 67
    iget v5, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;->mTouchDragRatioFwd:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v5, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;->mTouchDragRatioBck:F

    .line 71
    .line 72
    :goto_0
    div-float/2addr v3, v5

    .line 73
    iget-object v5, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;->mMoveAttr:Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;->getMAbsOffset()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-float/2addr v5, v3

    .line 80
    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;->getMDir()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    iget-object v6, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;->mMoveAttr:Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;->getMDir()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;->getMAbsOffset()F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    cmpg-float v6, v5, v6

    .line 99
    .line 100
    if-lez v6, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;->getMDir()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    iget-object v6, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;->mMoveAttr:Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;

    .line 109
    .line 110
    invoke-virtual {v6}, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;->getMDir()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;->getMAbsOffset()F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    cmpl-float v6, v5, v6

    .line 121
    .line 122
    if-ltz v6, :cond_5

    .line 123
    .line 124
    :cond_4
    iget-object v2, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;->getMAbsOffset()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v2, v1, v0, p1}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$translateViewAndEvent(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;FLandroid/view/MotionEvent;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMIdleState$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1, v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$issueStateTransition(Lcom/zeekr/component/scroll/OverNestedScrollView;Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;)V

    .line 140
    .line 141
    .line 142
    return v4

    .line 143
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    sub-long/2addr v6, v8

    .line 165
    const-wide/16 v8, 0x0

    .line 166
    .line 167
    cmp-long p1, v6, v8

    .line 168
    .line 169
    if-lez p1, :cond_7

    .line 170
    .line 171
    iget-object p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    .line 172
    .line 173
    long-to-float v0, v6

    .line 174
    div-float/2addr v3, v0

    .line 175
    invoke-static {p1, v3}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$setMVelocity$p(Lcom/zeekr/component/scroll/OverNestedScrollView;F)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    .line 179
    .line 180
    invoke-static {p1, v1, v5}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$translateView(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;F)V

    .line 181
    .line 182
    .line 183
    return v4
.end method

.method public handleTransitionAnim(Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;)V
    .locals 0
    .param p1    # Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public handleUpTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMBounceBackState$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$issueStateTransition(Lcom/zeekr/component/scroll/OverNestedScrollView;Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
