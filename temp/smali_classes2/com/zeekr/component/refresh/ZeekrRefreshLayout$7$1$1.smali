.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ZeekrRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1$1;->this$2:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;

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
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1$1;->this$2:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mFooterLocked:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->val$noMoreData:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v0, p1}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->setNoMoreData(Z)Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1$1;->this$2:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$7;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mState:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 38
    .line 39
    sget-object v1, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->LoadFinish:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;->None:Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->notifyStateChanged(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
