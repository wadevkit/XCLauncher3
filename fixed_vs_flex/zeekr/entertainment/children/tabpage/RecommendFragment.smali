.class public Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;
.super Lcom/zeekr/entertainment/app/XmlFragment;
.source "RecommendFragment.java"


# instance fields
.field private bannerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private canToast:Z

.field private contentAdapter:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

.field private contentView:Landroidx/recyclerview/widget/RecyclerView;

.field private errorView:Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

.field private ipPageData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/BannerData;",
            ">;"
        }
    .end annotation
.end field

.field private isRefresh:Z

.field private lastAlbum:Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;

.field private lastVideo:Lcom/zeekr/entertainment/base/bean/VideoInfo;

.field private loadingView:Lcom/zeekr/entertainment/view/LoadingView;

.field private pageIndex:I

.field private refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field private viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/entertainment/R$layout;->fragment_children_recommend:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/app/XmlFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->isRefresh:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;Lcom/zeekr/entertainment/base/bean/state/ChildrenTabDataOfPageState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->lambda$onViewBind$5(Lcom/zeekr/entertainment/base/bean/state/ChildrenTabDataOfPageState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->isRefresh:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;)Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$204(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->pageIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->pageIndex:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$300(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->getMorePageData(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;)Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private addPageData(Ljava/util/List;)V
    .locals 5
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
    iget-object v1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

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
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->setViewType(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->setVideoInfo(Lcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;Lcom/zeekr/entertainment/base/bean/state/ChildrenRecommendDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->lambda$onViewBind$1(Lcom/zeekr/entertainment/base/bean/state/ChildrenRecommendDataState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->lambda$onViewBind$4(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->lambda$onViewBind$6(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->lambda$onViewBind$2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->lambda$onViewBind$7(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->lambda$onViewBind$3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMorePageData(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    const-string v1, "recommend"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getTabPageData(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic h(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->lambda$onViewInit$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initAdapter()V
    .locals 5

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

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
    iget-object v1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

    .line 33
    .line 34
    new-instance v2, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment$3;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment$3;-><init>(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->setHistoryClick(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v3, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment$4;

    .line 55
    .line 56
    invoke-direct {v3, p0, v0, v1}, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment$4;-><init>(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;Landroidx/recyclerview/widget/GridLayoutManager;Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$onViewBind$1(Lcom/zeekr/entertainment/base/bean/state/ChildrenRecommendDataState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RecommendFragment->"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->updateState(Lcom/zeekr/entertainment/base/bean/state/ChildrenRecommendDataState;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$onViewBind$2(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->bannerData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->bannerData:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->setupHeadData()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onViewBind$3(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->ipPageData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->ipPageData:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->setupIpData()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onViewBind$4(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getRecommendState()Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/zeekr/entertainment/base/bean/state/ChildrenRecommendDataState;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zeekr/entertainment/base/bean/state/ChildrenRecommendDataState;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getRecommendTabData()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->canToast:Z

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->setBannerPlayOrPause(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic lambda$onViewBind$5(Lcom/zeekr/entertainment/base/bean/state/ChildrenTabDataOfPageState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->updatePageData(Lcom/zeekr/entertainment/base/bean/state/ChildrenTabDataOfPageState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewBind$6(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->lastVideo:Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->lastVideo:Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->setupHeadRecentData()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onViewBind$7(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->lastAlbum:Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->lastAlbum:Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;

    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->setupHeadRecentData()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onViewInit$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getRecommendTabData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setupContentData(Ljava/util/List;)V
    .locals 5
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
    new-instance v1, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->setViewType(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->bannerData:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->setBannerList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->ipPageData:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->setIpList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->lastVideo:Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->setLastVide(Lcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->lastAlbum:Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->setLastAlbum(Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    move v2, v1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_0

    .line 45
    .line 46
    new-instance v3, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->setViewType(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->setVideoInfo(Lcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->submit(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private setupHeadData()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setupHeadData->"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->getItemData(I)Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->bannerData:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->setBannerList(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private setupHeadRecentData()V
    .locals 3

    .line 1
    const-string v0, "setupHeadRecentData->"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->getItemData(I)Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->lastVideo:Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->setLastVide(Lcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->getItemData(I)Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->lastAlbum:Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->setLastAlbum(Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private setupIpData()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setupIpData->"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->getItemData(I)Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->ipPageData:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->setIpList(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private showErrorState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->errorView:Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->errorView:Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->errorView:Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->errorView:Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zeekr/entertainment/view/LoadingView;->stop()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->setupContentData(Ljava/util/List;)V

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
    const-string v1, "recommend"

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
    iget v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->pageIndex:I

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
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->addPageData(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method private updateState(Lcom/zeekr/entertainment/base/bean/state/ChildrenRecommendDataState;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChildrenRecommendDataState;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->isRefresh:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->showRefreshState()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->showLoadingState()V

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
    iput-boolean v2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->isRefresh:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChildrenRecommendDataState;->getDataList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->showSuccessState(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->isRefresh:Z

    .line 39
    .line 40
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->showErrorState()V

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
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->bannerData:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->ipPageData:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->lastVideo:Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->lastAlbum:Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->errorView:Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 24
    .line 25
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
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getRecommendState()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/r;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/tabpage/r;-><init>(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getBannerData()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/s;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/tabpage/s;-><init>(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getIpListData()Landroidx/lifecycle/LiveData;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/t;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/tabpage/t;-><init>(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getOpenState()Landroidx/lifecycle/LiveData;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/u;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/tabpage/u;-><init>(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getPageMoreData()Landroidx/lifecycle/LiveData;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/v;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/tabpage/v;-><init>(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getUserVideoListData()Landroidx/lifecycle/LiveData;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/w;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/tabpage/w;-><init>(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getUserAlbumListData()Landroidx/lifecycle/LiveData;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/x;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/tabpage/x;-><init>(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
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
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

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
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 26
    .line 27
    sget v0, Lcom/zeekr/entertainment/R$id;->error_view:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->errorView:Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

    .line 36
    .line 37
    new-instance v1, Lcom/zeekr/entertainment/children/tabpage/q;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/tabpage/q;-><init>(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/view/ChildNetworkErrorView;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/zeekr/entertainment/R$id;->refreshLayout:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 54
    .line 55
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment$1;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment$1;-><init>(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 64
    .line 65
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment$2;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment$2;-><init>(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->initAdapter()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->bannerData:Ljava/util/List;

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->ipPageData:Ljava/util/List;

    .line 89
    .line 90
    return-void
.end method
