.class public Lcom/scwang/smart/refresh/layout/simple/SimpleMultiListener;
.super Ljava/lang/Object;
.source "SimpleMultiListener.java"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFooterFinish(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFooterMoving(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;ZFIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFooterReleased(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFooterStartAnimator(Lcom/scwang/smart/refresh/layout/api/RefreshFooter;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onHeaderFinish(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onHeaderMoving(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;ZFIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public onHeaderReleased(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onHeaderStartAnimator(Lcom/scwang/smart/refresh/layout/api/RefreshHeader;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLoadMore(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 0
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onRefresh(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 0
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onStateChanged(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 0
    .param p1    # Lcom/scwang/smart/refresh/layout/api/RefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/scwang/smart/refresh/layout/constant/RefreshState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
