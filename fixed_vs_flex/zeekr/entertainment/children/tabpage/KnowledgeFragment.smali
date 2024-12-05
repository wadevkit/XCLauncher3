.class public Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;
.super Lcom/zeekr/entertainment/app/XmlFragment;
.source "KnowledgeFragment.java"


# instance fields
.field private contentAdapter:Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;

.field private contentView:Landroidx/recyclerview/widget/RecyclerView;

.field private errorView:Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

.field private loadingView:Lcom/zeekr/entertainment/view/LoadingView;

.field private viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/entertainment/R$layout;->fragment_children_tab_knowledge:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/app/XmlFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->lambda$onViewInit$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->lambda$onViewBind$1(Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeDataState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewBind$1(Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->updateState(Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeDataState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewInit$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getKnowledgeTabData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setupContentData(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/child/KnowledgeSimpleInfo;",
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
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v5, ""

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/zeekr/entertainment/base/bean/child/KnowledgeSimpleInfo;

    .line 22
    .line 23
    new-instance v6, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/zeekr/entertainment/base/bean/child/KnowledgeSimpleInfo;->getType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v3}, Lcom/zeekr/entertainment/base/bean/child/KnowledgeSimpleInfo;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v9, 0x1

    .line 34
    invoke-direct {v6, v9, v4, v7, v8}, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;-><init>(ILcom/zeekr/entertainment/base/bean/VideoInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move v4, v1

    .line 41
    :goto_1
    invoke-virtual {v3}, Lcom/zeekr/entertainment/base/bean/child/KnowledgeSimpleInfo;->getDataList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v4, v6, :cond_0

    .line 50
    .line 51
    new-instance v6, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/zeekr/entertainment/base/bean/child/KnowledgeSimpleInfo;->getDataList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 62
    .line 63
    invoke-direct {v6, v1, v7, v5, v5}, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;-><init>(ILcom/zeekr/entertainment/base/bean/VideoInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    new-instance p1, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-direct {p1, v1, v4, v5, v5}, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;-><init>(ILcom/zeekr/entertainment/base/bean/VideoInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;->submit(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private showErrorState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->errorView:Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zeekr/entertainment/view/LoadingView;->stop()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private showLoadingState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->errorView:Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zeekr/entertainment/view/LoadingView;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private showSuccessState(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/child/KnowledgeSimpleInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->errorView:Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zeekr/entertainment/view/LoadingView;->stop()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->setupContentData(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private updateState(Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeDataState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeDataState;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->showLoadingState()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeDataState;->getDataList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->showSuccessState(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->showErrorState()V

    .line 23
    .line 24
    .line 25
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
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->errorView:Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 14
    .line 15
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
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getKnowledgeState()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/m;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/tabpage/m;-><init>(Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onViewInit(Landroid/view/View;)V
    .locals 5
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
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

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
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 26
    .line 27
    sget v0, Lcom/zeekr/entertainment/R$id;->error_view:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->errorView:Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

    .line 36
    .line 37
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/n;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/tabpage/n;-><init>(Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/view/ChildNetworkErrorView;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 54
    .line 55
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;

    .line 61
    .line 62
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;

    .line 87
    .line 88
    new-instance v2, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment$1;

    .line 89
    .line 90
    invoke-direct {v2, p0, p1}, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment$1;-><init>(Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;->setMoreClick(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v2, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment$2;

    .line 99
    .line 100
    invoke-direct {v2, p0, v0, p1}, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment$2;-><init>(Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;Landroidx/recyclerview/widget/GridLayoutManager;Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
