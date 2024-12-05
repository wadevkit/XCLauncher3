.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZeekrRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8$2;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


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
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8$2;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshHeader:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 26
    .line 27
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->ReleaseToRefresh:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8$2;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$8;->val$animationOnly:Z

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setStateRefreshing(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 49
    .line 50
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
