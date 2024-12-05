.class public Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;
.super Lcom/zeekr/entertainment/app/XmlFragment;
.source "KnowMoreFragment.java"


# instance fields
.field private contentAdapter:Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter;

.field private contentView:Landroidx/recyclerview/widget/RecyclerView;

.field private errorView:Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

.field private isRefresh:Z

.field private loadingView:Lcom/zeekr/entertainment/view/LoadingView;

.field private pageIndex:I

.field private refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field private titleView:Landroidx/appcompat/widget/AppCompatTextView;

.field private type:Ljava/lang/String;

.field private upTopView:Landroidx/appcompat/widget/AppCompatImageView;

.field private viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/entertainment/R$layout;->fragment_children_more_content:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/app/XmlFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->isRefresh:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;Lcom/zeekr/entertainment/base/bean/state/ChildrenTabDataOfPageState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->lambda$onViewBind$2(Lcom/zeekr/entertainment/base/bean/state/ChildrenTabDataOfPageState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->isRefresh:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;)Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$304(Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->pageIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->pageIndex:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$400(Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->getMorePageData(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->upTopView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private addPageData(Ljava/util/List;)V
    .locals 4
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
    iget-object v1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter;

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 30
    .line 31
    new-instance v2, Lcom/zeekr/entertainment/children/tabpage/SecondVideoGroup;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3, v1}, Lcom/zeekr/entertainment/children/tabpage/SecondVideoGroup;-><init>(ILcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->lambda$onViewBind$1(Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->lambda$onViewInit$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMorePageData(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->type:Ljava/lang/String;

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
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter;

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
    iget-object v1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v2, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment$5;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment$5;-><init>(Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private initData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "code"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->type:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->type:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getKnowledgeMoreData(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->type:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "string"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->showErrorState()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewBind$1(Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->updateState(Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewBind$2(Lcom/zeekr/entertainment/base/bean/state/ChildrenTabDataOfPageState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->updatePageData(Lcom/zeekr/entertainment/base/bean/state/ChildrenTabDataOfPageState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewInit$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->type:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getKnowledgeMoreData(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setupContentData(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    if-le v2, v4, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-interface {p1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/zeekr/entertainment/children/tabpage/SecondVideoGroup;

    .line 34
    .line 35
    invoke-direct {v6, v3, v2}, Lcom/zeekr/entertainment/children/tabpage/SecondVideoGroup;-><init>(ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v4, v1, :cond_1

    .line 42
    .line 43
    new-instance v2, Lcom/zeekr/entertainment/children/tabpage/SecondVideoGroup;

    .line 44
    .line 45
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 50
    .line 51
    invoke-direct {v2, v5, v3}, Lcom/zeekr/entertainment/children/tabpage/SecondVideoGroup;-><init>(ILcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/zeekr/entertainment/children/tabpage/SecondVideoGroup;

    .line 69
    .line 70
    invoke-direct {v1, v3, p1}, Lcom/zeekr/entertainment/children/tabpage/SecondVideoGroup;-><init>(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method private showErrorState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->errorView:Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->errorView:Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->errorView:Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->errorView:Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/zeekr/entertainment/view/LoadingView;->stop()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->setupContentData(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private updatePageData(Lcom/zeekr/entertainment/base/bean/state/ChildrenTabDataOfPageState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChildrenTabDataOfPageState;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->pageIndex:I

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
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

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
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->addPageData(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method private updateState(Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->type:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->isRefresh:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->showRefreshState()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->showLoadingState()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->isRefresh:Z

    .line 44
    .line 45
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;->getDataList()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->showSuccessState(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-boolean v2, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->isRefresh:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->showErrorState()V

    .line 66
    .line 67
    .line 68
    :cond_3
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
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->contentAdapter:Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->errorView:Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

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
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getKnowledgeOneClassState()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/i;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/tabpage/i;-><init>(Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getPageMoreData()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/j;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/tabpage/j;-><init>(Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;)V

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
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

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
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

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
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->errorView:Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

    .line 36
    .line 37
    sget v0, Lcom/zeekr/entertainment/R$id;->title:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    sget v0, Lcom/zeekr/entertainment/R$id;->up_top:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->upTopView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->errorView:Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

    .line 58
    .line 59
    new-instance v1, Lcom/zeekr/entertainment/children/tabpage/h;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/tabpage/h;-><init>(Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/view/ChildNetworkErrorView;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    sget v0, Lcom/zeekr/entertainment/R$id;->refreshLayout:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 76
    .line 77
    new-instance v1, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment$1;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment$1;-><init>(Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnRefreshListener(Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 86
    .line 87
    new-instance v1, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment$2;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment$2;-><init>(Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 93
    .line 94
    .line 95
    sget v0, Lcom/zeekr/entertainment/R$id;->btn_back:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment$3;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment$3;-><init>(Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->upTopView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 110
    .line 111
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment$4;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment$4;-><init>(Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->initAdapter()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->initData()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
