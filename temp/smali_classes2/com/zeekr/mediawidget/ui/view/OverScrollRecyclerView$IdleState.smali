.class Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;
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
    name = "IdleState"
.end annotation


# instance fields
.field private final mMoveAttr:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;

.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

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
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;->mMoveAttr:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public handleMoveTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$000(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;->mMoveAttr:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$100(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Landroid/view/View;Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$000(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$200(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;->mMoveAttr:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;->mDir:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$000(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$300(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;->mMoveAttr:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;->mDir:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$400(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;->mPointerId:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$400(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;->mMoveAttr:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;

    .line 73
    .line 74
    iget v1, v1, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;->mAbsOffset:F

    .line 75
    .line 76
    iput v1, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;->mAbsOffset:F

    .line 77
    .line 78
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$400(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;->mMoveAttr:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;

    .line 85
    .line 86
    iget-boolean v1, v1, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$MotionAttributes;->mDir:Z

    .line 87
    .line 88
    iput-boolean v1, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;->mDir:Z

    .line 89
    .line 90
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$500(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$600(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$500(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollingState;->handleMoveTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :cond_3
    :goto_0
    return v1
.end method

.method public handleTransitionAnim(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleUpTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
