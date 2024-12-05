.class Lcom/zeekr/common/pager/PagerGridLayoutManager$SmoothScrollToPosition;
.super Ljava/lang/Object;
.source "PagerGridLayoutManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/common/pager/PagerGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmoothScrollToPosition"
.end annotation


# instance fields
.field private final mLayoutManager:Lcom/zeekr/common/pager/PagerGridLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mPosition:I

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/zeekr/common/pager/PagerGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p2    # Lcom/zeekr/common/pager/PagerGridLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager$SmoothScrollToPosition;->mPosition:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager$SmoothScrollToPosition;->mLayoutManager:Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager$SmoothScrollToPosition;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/common/pager/PagerGridSmoothScroller;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager$SmoothScrollToPosition;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager$SmoothScrollToPosition;->mLayoutManager:Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/zeekr/common/pager/PagerGridSmoothScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/zeekr/common/pager/PagerGridLayoutManager;)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager$SmoothScrollToPosition;->mPosition:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/zeekr/common/pager/PagerGridLayoutManager$SmoothScrollToPosition;->mLayoutManager:Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
