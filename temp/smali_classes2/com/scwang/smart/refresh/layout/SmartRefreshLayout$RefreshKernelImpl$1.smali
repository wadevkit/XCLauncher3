.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SmartRefreshLayout.java"


# instance fields
.field final synthetic this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl$1;->this$1:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$RefreshKernelImpl;->this$0:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->mKernel:Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 19
    .line 20
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/scwang/smart/refresh/layout/api/RefreshKernel;->setState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lcom/scwang/smart/refresh/layout/api/RefreshKernel;

    .line 23
    .line 24
    .line 25
    return-void
.end method
