.class public final Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;
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
    name = "IdleState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0001H\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "handleMoveTouchEvent",
        "handleUpTouchEvent",
        "fromState",
        "",
        "handleTransitionAnim",
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

.field final synthetic this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;


# virtual methods
.method public handleMoveTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMScrollView$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;->mMoveAttr:Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$initMotionAttributes(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMScrollView$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$isInAbsoluteStart(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;->mMoveAttr:Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;->getMDir()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMScrollView$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Landroidx/core/widget/NestedScrollView;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v2}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$isInAbsoluteEnd(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;->mMoveAttr:Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;->getMDir()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMStartAttr$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;->setMPointerId(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMStartAttr$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;->mMoveAttr:Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;->getMAbsOffset()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;->setMAbsOffset(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMStartAttr$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;->mMoveAttr:Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/zeekr/component/scroll/OverNestedScrollView$MotionAttributes;->getMDir()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;->setMDir(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMOverScrollingState$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$issueStateTransition(Lcom/zeekr/component/scroll/OverNestedScrollView;Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMOverScrollingState$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollingState;->handleMoveTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_3
    :goto_0
    return v1
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
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
