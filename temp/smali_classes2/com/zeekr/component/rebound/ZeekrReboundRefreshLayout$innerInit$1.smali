.class public final Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout$innerInit$1;
.super Lcom/zeekr/component/rebound/ZeekrSimpleBoundaryDeciderZeekrScrollBoundaryDeciderAdapter;
.source "ZeekrReboundRefreshLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/component/rebound/ZeekrReboundRefreshLayout;->innerInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/zeekr/component/rebound/ZeekrReboundRefreshLayout$innerInit$1",
        "Lcom/zeekr/component/rebound/ZeekrSimpleBoundaryDeciderZeekrScrollBoundaryDeciderAdapter;",
        "canLoadMore",
        "",
        "content",
        "Landroid/view/View;",
        "canRefresh",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/rebound/ZeekrSimpleBoundaryDeciderZeekrScrollBoundaryDeciderAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public canLoadMore(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->mActionEvent:Landroid/graphics/PointF;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->mEnableLoadMoreWhenContentNotFull:Z

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lcom/zeekr/component/refresh/simple/ZeekrScrollBoundaryHorizontal;->canLoadMore(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public canRefresh(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/component/refresh/simple/ZeekrSimpleBoundaryDecider;->mActionEvent:Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zeekr/component/refresh/simple/ZeekrScrollBoundaryHorizontal;->canRefresh(Landroid/view/View;Landroid/graphics/PointF;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
