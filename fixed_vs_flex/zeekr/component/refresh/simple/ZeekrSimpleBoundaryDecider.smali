.class public Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;
.super Ljava/lang/Object;
.source "ZeekrSimpleBoundaryDecider.java"

# interfaces
.implements Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;


# instance fields
.field public boundary:Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;

.field public mActionEvent:Landroid/graphics/PointF;

.field public mEnableLoadMoreWhenContentNotFull:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->mEnableLoadMoreWhenContentNotFull:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public canLoadMore(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->boundary:Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;->canLoadMore(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->mActionEvent:Landroid/graphics/PointF;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->mEnableLoadMoreWhenContentNotFull:Z

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->canLoadMore(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public canRefresh(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->boundary:Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/zeekr/component/refresh/listener/ZeekrScrollBoundaryDecider;->canRefresh(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->mActionEvent:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/zeekr/component/refresh/util/ZeekrSmartUtil;->canRefresh(Landroid/view/View;Landroid/graphics/PointF;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method
