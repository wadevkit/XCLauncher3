.class public interface abstract Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;
.super Ljava/lang/Object;
.source "ZeekrRefreshKernel.java"


# virtual methods
.method public abstract animSpinner(I)Landroid/animation/ValueAnimator;
.end method

.method public abstract finishTwoLevel()Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;
.end method

.method public abstract getRefreshLayout()Lcom/zeekr/component/refresh/api/ZeekrRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract moveSpinner(IZ)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;
.end method

.method public abstract requestDrawBackgroundFor(Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;I)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;
    .param p1    # Lcom/zeekr/component/refresh/api/ZeekrRefreshComponent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setState(Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;)Lcom/zeekr/component/refresh/api/ZeekrRefreshKernel;
    .param p1    # Lcom/zeekr/component/refresh/constant/ZeekrRefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
