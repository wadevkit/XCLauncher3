.class public Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;
.super Lcom/zeekr/entertainment/app/XmlFragment;
.source "BabySongFragment.java"


# instance fields
.field private contentAdapter:Lcom/zeekr/entertainment/children/tabpage/MovieAdapter;

.field private contentView:Landroidx/recyclerview/widget/RecyclerView;

.field private errorView:Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

.field private isRefresh:Z

.field private loadingView:Lcom/zeekr/entertainment/view/LoadingView;

.field private pageIndex:I

.field private refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field private viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/entertainment/R$layout;->fragment_children_tab_common:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/app/XmlFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->isRefresh:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;Lcom/zeekr/entertainment/base/bean/state/ChildrenSongsDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->lambda$onViewBind$1(Lcom/zeekr/entertainment/base/bean/state/ChildrenSongsDataState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->isRefresh:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;)Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$204(Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->pageIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->pageIndex:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$300(Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->getMorePageData(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private addPageData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/MovieAdapter;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/MovieAdapter;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;Lcom/zeekr/entertainment/base/bean/state/ChildrenTabDataOfPageState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->lambda$onViewBind$2(Lcom/zeekr/entertainment/base/bean/state/ChildrenTabDataOfPageState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->lambda$onViewInit$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMorePageData(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    const-string v1, "erge"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getTabPageData(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private initAdapter()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/MovieAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/children/tabpage/MovieAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/MovieAdapter;

    .line 7
    .line 8
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/MovieAdapter;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v3, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment$3;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0, v1}, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment$3;-><init>(Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;Landroidx/recyclerview/widget/GridLayoutManager;Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$onViewBind$1(Lcom/zeekr/entertainment/base/bean/state/ChildrenSongsDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->updateState(Lcom/zeekr/entertainment/base/bean/state/ChildrenSongsDataState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewBind$2(Lcom/zeekr/entertainment/base/bean/state/ChildrenTabDataOfPageState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->updatePageData(Lcom/zeekr/entertainment/base/bean/state/ChildrenTabDataOfPageState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewInit$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getBabySongTabData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setupContentData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->pageIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/MovieAdapter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private showErrorState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->errorView:Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zeekr/entertainment/view/LoadingView;->stop()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private showLoadingState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->errorView:Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zeekr/entertainment/view/LoadingView;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private showRefreshState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->errorView:Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zeekr/entertainment/view/LoadingView;->stop()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private showSuccessState(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->errorView:Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zeekr/entertainment/view/LoadingView;->stop()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->setupContentData(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private updatePageData(Lcom/zeekr/entertainment/base/bean/state/ChildrenTabDataOfPageState;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChildrenTabDataOfPageState;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "erge"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->pageIndex:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChildrenTabDataOfPageState;->getPageIndex()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChildrenTabDataOfPageState;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNoMoreData(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChildrenTabDataOfPageState;->getState()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChildrenTabDataOfPageState;->getDataList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->addPageData(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method private updateState(Lcom/zeekr/entertainment/base/bean/state/ChildrenSongsDataState;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChildrenSongsDataState;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->isRefresh:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->showRefreshState()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->showLoadingState()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->isRefresh:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChildrenSongsDataState;->getDataList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->showSuccessState(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v2, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->isRefresh:Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->showErrorState()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/entertainment/app/XmlFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/MovieAdapter;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->errorView:Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 16
    .line 17
    return-void
.end method

.method public onViewBind(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getSongState()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/tabpage/a;-><init>(Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getPageMoreData()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/tabpage/b;-><init>(Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onViewInit(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/entertainment/app/BaseFragment;->getChildrenViewModel()Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 6
    .line 7
    sget v0, Lcom/zeekr/entertainment/R$id;->rv_content:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    sget v0, Lcom/zeekr/entertainment/R$id;->loading_view:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/zeekr/entertainment/view/LoadingView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 26
    .line 27
    sget v0, Lcom/zeekr/entertainment/R$id;->refreshLayout:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 36
    .line 37
    new-instance v1, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment$1;-><init>(Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 46
    .line 47
    new-instance v1, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment$2;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment$2;-><init>(Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/zeekr/entertainment/R$id;->error_view:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->errorView:Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

    .line 64
    .line 65
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/c;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/tabpage/c;-><init>(Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/view/ChildNetworkErrorView;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/tabpage/BabySongFragment;->initAdapter()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
