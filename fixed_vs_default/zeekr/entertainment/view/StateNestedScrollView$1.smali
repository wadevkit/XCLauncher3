.class Lcom/zeekr/entertainment/view/StateNestedScrollView$1;
.super Ljava/lang/Object;
.source "StateNestedScrollView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/view/StateNestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/view/StateNestedScrollView;


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/StateNestedScrollView$1;->this$0:Lcom/zeekr/entertainment/view/StateNestedScrollView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/zeekr/entertainment/view/StateNestedScrollView;->isStart:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-static {v0}, Lcom/zeekr/entertainment/view/StateNestedScrollView;->access$000(Lcom/zeekr/entertainment/view/StateNestedScrollView;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "StateNestedScrollView"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zeekr/entertainment/view/StateNestedScrollView$1;->this$0:Lcom/zeekr/entertainment/view/StateNestedScrollView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v0, Lcom/zeekr/entertainment/view/StateNestedScrollView;->isStart:Z

    .line 19
    .line 20
    const-string v0, "---------------------------->IDLE \u505c\u6b62\u6eda\u52a8"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/entertainment/view/StateNestedScrollView$1;->this$0:Lcom/zeekr/entertainment/view/StateNestedScrollView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/zeekr/entertainment/view/StateNestedScrollView;->stateScrollChangeListener:Lcom/zeekr/entertainment/view/StateNestedScrollView$StateScrollChangeListener;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcom/zeekr/entertainment/view/StateNestedScrollView$ScrollState;->IDLE:Lcom/zeekr/entertainment/view/StateNestedScrollView$ScrollState;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/zeekr/entertainment/view/StateNestedScrollView$StateScrollChangeListener;->onScrollState(Lcom/zeekr/entertainment/view/StateNestedScrollView$ScrollState;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "---------------------------->SCROLLING \u6b63\u5728\u6eda\u52a8\u4e2d"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/zeekr/entertainment/view/StateNestedScrollView$1;->this$0:Lcom/zeekr/entertainment/view/StateNestedScrollView;

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/zeekr/entertainment/view/StateNestedScrollView;->isStart:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lcom/zeekr/entertainment/view/StateNestedScrollView;->stateScrollChangeListener:Lcom/zeekr/entertainment/view/StateNestedScrollView$StateScrollChangeListener;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v1, Lcom/zeekr/entertainment/view/StateNestedScrollView$ScrollState;->SCROLLING:Lcom/zeekr/entertainment/view/StateNestedScrollView$ScrollState;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/zeekr/entertainment/view/StateNestedScrollView$StateScrollChangeListener;->onScrollState(Lcom/zeekr/entertainment/view/StateNestedScrollView$ScrollState;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/StateNestedScrollView$1;->this$0:Lcom/zeekr/entertainment/view/StateNestedScrollView;

    .line 58
    .line 59
    const-wide/16 v1, 0x64

    .line 60
    .line 61
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method
