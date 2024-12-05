.class public Lcom/zeekr/entertainment/view/StateNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "StateNestedScrollView.java"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/view/StateNestedScrollView$StateScrollChangeListener;,
        Lcom/zeekr/entertainment/view/StateNestedScrollView$ScrollState;
    }
.end annotation


# instance fields
.field checkStateRunnable:Ljava/lang/Runnable;

.field isStart:Z

.field overScroller:Landroid/widget/OverScroller;

.field stateScrollChangeListener:Lcom/zeekr/entertainment/view/StateNestedScrollView$StateScrollChangeListener;


# direct methods
.method public static synthetic access$000(Lcom/zeekr/entertainment/view/StateNestedScrollView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/view/StateNestedScrollView;->isScrollFinish()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isScrollFinish()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/StateNestedScrollView;->overScroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onScrollChange "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "StateNestedScrollView"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/zeekr/entertainment/view/StateNestedScrollView;->stateScrollChangeListener:Lcom/zeekr/entertainment/view/StateNestedScrollView$StateScrollChangeListener;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/zeekr/entertainment/view/StateNestedScrollView$StateScrollChangeListener;->onScrollChange(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "StateNestedScrollView"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "---------------------------->ACTION_UP \u5f00\u59cb\u76d1\u63a7"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/zeekr/entertainment/view/StateNestedScrollView;->isStart:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zeekr/entertainment/view/StateNestedScrollView;->checkStateRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/zeekr/entertainment/view/StateNestedScrollView;->isStart:Z

    .line 37
    .line 38
    const-string v0, "---------------------------->DRAG \u62d6\u62fd\u4e2d"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/zeekr/entertainment/view/StateNestedScrollView;->stateScrollChangeListener:Lcom/zeekr/entertainment/view/StateNestedScrollView$StateScrollChangeListener;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/zeekr/entertainment/view/StateNestedScrollView$ScrollState;->DRAG:Lcom/zeekr/entertainment/view/StateNestedScrollView$ScrollState;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/zeekr/entertainment/view/StateNestedScrollView$StateScrollChangeListener;->onScrollState(Lcom/zeekr/entertainment/view/StateNestedScrollView$ScrollState;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public setStateScrollChangeListener(Lcom/zeekr/entertainment/view/StateNestedScrollView$StateScrollChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/view/StateNestedScrollView;->stateScrollChangeListener:Lcom/zeekr/entertainment/view/StateNestedScrollView$StateScrollChangeListener;

    .line 2
    .line 3
    return-void
.end method
