.class Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9$1;
.super Ljava/lang/Object;
.source "ZeekrRefreshLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;


# direct methods
.method public constructor <init>(Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9$1;->this$1:Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout$9;->this$0:Lcom/zeekr/component/refresh/ZeekrRefreshLayout;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mRefreshFooter:Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/zeekr/component/refresh/ZeekrRefreshLayout;->mKernel:Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {v0, p1, v1}, Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;->moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
