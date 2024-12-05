.class public Lcom/zeekr/entertainment/children/search/SearchFragment;
.super Lcom/zeekr/entertainment/app/XmlFragment;
.source "SearchFragment.java"


# instance fields
.field private contentAdapter:Lcom/zeekr/entertainment/children/search/SearchMovieAdapter;

.field private contentView:Landroidx/recyclerview/widget/RecyclerView;

.field private editText:Landroidx/appcompat/widget/AppCompatEditText;

.field private flowLayout:Lcom/zeekr/entertainment/children/view/FlowLayout;

.field private hotKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hotView:Landroidx/recyclerview/widget/RecyclerView;

.field private hotViewAdapter:Lcom/zeekr/entertainment/children/tabpage/MovieFlagAdapter;

.field inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private ivDelete:Landroidx/appcompat/widget/AppCompatImageView;

.field private ivDeleteHistory:Landroidx/appcompat/widget/AppCompatImageView;

.field private keyFlowAdapter:Lcom/zeekr/entertainment/children/view/KeyFlowAdapter;

.field private searchBtn:Landroidx/appcompat/widget/AppCompatImageButton;

.field private searchKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private simpleAdapter:Lcom/zeekr/entertainment/children/view/textbanner/SimpleTextBannerAdapter;

.field private textBanner:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;

.field private title1:Landroidx/appcompat/widget/AppCompatTextView;

.field private title2:Landroidx/appcompat/widget/AppCompatTextView;

.field private tvResult:Landroidx/appcompat/widget/AppCompatTextView;

.field private viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

.field private viewState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/entertainment/R$layout;->fragment_search_layout:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/app/XmlFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/children/search/SearchFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/search/SearchFragment;->lambda$onViewBind$3(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/children/search/SearchFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->viewState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/zeekr/entertainment/children/search/SearchFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->viewState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/zeekr/entertainment/children/search/SearchFragment;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/zeekr/entertainment/children/search/SearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/search/SearchFragment;->setSearchAction(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/zeekr/entertainment/children/search/SearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/search/SearchFragment;->updateViewShowByState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/zeekr/entertainment/children/search/SearchFragment;)Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/zeekr/entertainment/children/search/SearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/search/SearchFragment;->searchBtnClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/zeekr/entertainment/children/search/SearchFragment;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->ivDelete:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/zeekr/entertainment/children/search/SearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/search/SearchFragment;->hideTextBanner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/zeekr/entertainment/children/search/SearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/search/SearchFragment;->showTextBanner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/zeekr/entertainment/children/search/SearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/search/SearchFragment;->clearSearchHistory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/zeekr/entertainment/children/search/SearchFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->searchKeys:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private addSearchHistory(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->addSearchText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/entertainment/children/search/SearchFragment;Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchResultDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/search/SearchFragment;->lambda$onViewBind$1(Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchResultDataState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/entertainment/children/search/SearchFragment;Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/search/SearchFragment;->lambda$onViewBind$0(Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearSearchHistory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->clearSearchText()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->title1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->ivDeleteHistory:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->flowLayout:Lcom/zeekr/entertainment/children/view/FlowLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->searchKeys:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/entertainment/children/search/SearchFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/search/SearchFragment;->lambda$onViewBind$4(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doSearchHotKeys()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->simpleAdapter:Lcom/zeekr/entertainment/children/view/textbanner/SimpleTextBannerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zeekr/entertainment/children/view/textbanner/BaseAdapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->textBanner:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->simpleAdapter:Lcom/zeekr/entertainment/children/view/textbanner/SimpleTextBannerAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->getCurPos()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/zeekr/entertainment/children/view/textbanner/BaseAdapter;->getItem(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/children/search/SearchFragment;->setSearchAction(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/zeekr/entertainment/children/search/SearchFragment;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/entertainment/children/search/SearchFragment;->lambda$onViewBind$2(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSearchData(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getSearchResultData(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/search/SearchFragment;->addSearchHistory(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->viewState:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private hideTextBanner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->textBanner:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->stopAutoPlay()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->textBanner:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initAdapter()V
    .locals 6

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/MovieFlagAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/children/tabpage/MovieFlagAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->hotViewAdapter:Lcom/zeekr/entertainment/children/tabpage/MovieFlagAdapter;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->hotView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->hotView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->hotViewAdapter:Lcom/zeekr/entertainment/children/tabpage/MovieFlagAdapter;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/zeekr/entertainment/children/search/SearchMovieAdapter;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/zeekr/entertainment/children/search/SearchMovieAdapter;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->contentAdapter:Lcom/zeekr/entertainment/children/search/SearchMovieAdapter;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->contentAdapter:Lcom/zeekr/entertainment/children/search/SearchMovieAdapter;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->contentAdapter:Lcom/zeekr/entertainment/children/search/SearchMovieAdapter;

    .line 61
    .line 62
    new-instance v1, Lcom/zeekr/entertainment/children/search/SearchFragment$6;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/search/SearchFragment$6;-><init>(Lcom/zeekr/entertainment/children/search/SearchFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/children/search/SearchMovieAdapter;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private initSearchHistoryView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->ivDeleteHistory:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/entertainment/children/search/SearchFragment$8;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/search/SearchFragment$8;-><init>(Lcom/zeekr/entertainment/children/search/SearchFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->searchKeys:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->flowLayout:Lcom/zeekr/entertainment/children/view/FlowLayout;

    .line 19
    .line 20
    const/16 v1, 0x24

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/entertainment/children/view/FlowLayout;->setSpacing(II)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/zeekr/entertainment/children/view/KeyFlowAdapter;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->searchKeys:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/zeekr/entertainment/children/view/KeyFlowAdapter;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->keyFlowAdapter:Lcom/zeekr/entertainment/children/view/KeyFlowAdapter;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->flowLayout:Lcom/zeekr/entertainment/children/view/FlowLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/zeekr/entertainment/children/view/FlowLayout;->setAdapter(Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->flowLayout:Lcom/zeekr/entertainment/children/view/FlowLayout;

    .line 42
    .line 43
    new-instance v1, Lcom/zeekr/entertainment/children/search/SearchFragment$9;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/search/SearchFragment$9;-><init>(Lcom/zeekr/entertainment/children/search/SearchFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/children/view/FlowLayout;->setOnItemClickListener(Lcom/zeekr/entertainment/children/view/FlowLayout$OnItemClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private initTxtBanner()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->hotKeys:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->hotKeys:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/zeekr/entertainment/children/view/textbanner/SimpleTextBannerAdapter;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/zeekr/entertainment/R$layout;->item_text_banner_simple:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->hotKeys:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/entertainment/children/view/textbanner/SimpleTextBannerAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->simpleAdapter:Lcom/zeekr/entertainment/children/view/textbanner/SimpleTextBannerAdapter;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->textBanner:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->setAdapter(Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$onViewBind$0(Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;->getDataList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/search/SearchFragment;->setupContentData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onViewBind$1(Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchResultDataState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "search result="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchResultDataState;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/search/SearchFragment;->setUpResultData(Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchResultDataState;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$onViewBind$2(Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p2, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewBind$3(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/search/SearchFragment;->updateBannerData(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewBind$4(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getSearchTextData->"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->viewState:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->title1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->ivDeleteHistory:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->flowLayout:Lcom/zeekr/entertainment/children/view/FlowLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->keyFlowAdapter:Lcom/zeekr/entertainment/children/view/KeyFlowAdapter;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/children/view/KeyFlowAdapter;->commit(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private searchBtnClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/search/SearchFragment;->getSearchData(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/search/SearchFragment;->doSearchHotKeys()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private setSearchAction(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/search/SearchFragment;->getSearchData(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private setUpResultData(Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchResultDataState;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchResultDataState;->getState()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/zeekr/entertainment/children/search/SearchDataGroup;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v1, v2}, Lcom/zeekr/entertainment/children/search/SearchDataGroup;-><init>(ILcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchResultDataState;->getState()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v1, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchResultDataState;->getDataList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchResultDataState;->getDataList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchResultDataState;->getDataList()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 66
    .line 67
    new-instance v2, Lcom/zeekr/entertainment/children/search/SearchDataGroup;

    .line 68
    .line 69
    invoke-direct {v2, v4, v1}, Lcom/zeekr/entertainment/children/search/SearchDataGroup;-><init>(ILcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Lcom/zeekr/entertainment/children/search/SearchDataGroup;

    .line 77
    .line 78
    invoke-direct {p1, v3, v2}, Lcom/zeekr/entertainment/children/search/SearchDataGroup;-><init>(ILcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchResultDataState;->getState()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ne p1, v3, :cond_3

    .line 90
    .line 91
    new-instance p1, Lcom/zeekr/entertainment/children/search/SearchDataGroup;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-direct {p1, v1, v2}, Lcom/zeekr/entertainment/children/search/SearchDataGroup;-><init>(ILcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->contentAdapter:Lcom/zeekr/entertainment/children/search/SearchMovieAdapter;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lcom/zeekr/entertainment/children/search/SearchFragment$7;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/search/SearchFragment$7;-><init>(Lcom/zeekr/entertainment/children/search/SearchFragment;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v1, 0xc8

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private setupContentData(Ljava/util/List;)V
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UI setup getSearchHotStateData"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->hotViewAdapter:Lcom/zeekr/entertainment/children/tabpage/MovieFlagAdapter;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private showTextBanner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->textBanner:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->startAutoPlay()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->textBanner:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateBannerData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateBannerData"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->hotKeys:Ljava/util/List;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->hotKeys:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->hotKeys:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->hotKeys:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/search/SearchFragment;->initTxtBanner()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/search/SearchFragment;->showTextBanner()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private updateViewShowByState()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->viewState:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v0, v4, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->title2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->hotView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->title1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->ivDeleteHistory:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->flowLayout:Lcom/zeekr/entertainment/children/view/FlowLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->tvResult:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->title2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->hotView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->title1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->ivDeleteHistory:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->flowLayout:Lcom/zeekr/entertainment/children/view/FlowLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->contentAdapter:Lcom/zeekr/entertainment/children/search/SearchMovieAdapter;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->contentAdapter:Lcom/zeekr/entertainment/children/search/SearchMovieAdapter;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/zeekr/entertainment/children/search/SearchDataGroup;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/zeekr/entertainment/children/search/SearchDataGroup;->getViewType()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x1

    .line 113
    if-ne v0, v1, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->tvResult:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->tvResult:Landroidx/appcompat/widget/AppCompatTextView;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->tvResult:Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->title2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->hotView:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->searchKeys:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->title1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->ivDeleteHistory:Landroidx/appcompat/widget/AppCompatImageView;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->flowLayout:Lcom/zeekr/entertainment/children/view/FlowLayout;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->title1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->ivDeleteHistory:Landroidx/appcompat/widget/AppCompatImageView;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->flowLayout:Lcom/zeekr/entertainment/children/view/FlowLayout;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_0
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zeekr/entertainment/app/XmlFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->viewState:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->contentAdapter:Lcom/zeekr/entertainment/children/search/SearchMovieAdapter;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->hotViewAdapter:Lcom/zeekr/entertainment/children/tabpage/MovieFlagAdapter;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->searchKeys:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onViewBind(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getSearchHotState()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/zeekr/entertainment/children/search/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/search/a;-><init>(Lcom/zeekr/entertainment/children/search/SearchFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getSearchResultState()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/zeekr/entertainment/children/search/b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/search/b;-><init>(Lcom/zeekr/entertainment/children/search/SearchFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getSearchHotData()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zeekr/entertainment/app/BaseFragment;->getEntertainmentViewModel()Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/zeekr/entertainment/EntertainmentViewModel;->isOpen:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    new-instance v1, Lcom/zeekr/entertainment/children/search/c;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/zeekr/entertainment/children/search/c;-><init>(Lcom/zeekr/entertainment/children/search/SearchFragment;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getSearchHotKeys()Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lcom/zeekr/entertainment/children/search/d;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/search/d;-><init>(Lcom/zeekr/entertainment/children/search/SearchFragment;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->fetchSearchTxt()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getSearchTextData()Landroidx/lifecycle/LiveData;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcom/zeekr/entertainment/children/search/e;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/search/e;-><init>(Lcom/zeekr/entertainment/children/search/SearchFragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    .line 80
    .line 81
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
    iput-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 20
    .line 21
    sget v0, Lcom/zeekr/entertainment/R$id;->btn_back:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/zeekr/entertainment/children/search/SearchFragment$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/search/SearchFragment$1;-><init>(Lcom/zeekr/entertainment/children/search/SearchFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lcom/zeekr/entertainment/R$id;->btn_search:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->searchBtn:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 44
    .line 45
    sget v0, Lcom/zeekr/entertainment/R$id;->edit:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 60
    .line 61
    new-instance v1, Lcom/zeekr/entertainment/children/search/SearchFragment$2;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/search/SearchFragment$2;-><init>(Lcom/zeekr/entertainment/children/search/SearchFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 67
    .line 68
    .line 69
    sget v0, Lcom/zeekr/entertainment/R$id;->edt_delete:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->ivDelete:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    sget v0, Lcom/zeekr/entertainment/R$id;->tv_history:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->title1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    sget v0, Lcom/zeekr/entertainment/R$id;->tv_hot:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->title2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    sget v0, Lcom/zeekr/entertainment/R$id;->tv_result:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->tvResult:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    sget v0, Lcom/zeekr/entertainment/R$id;->iv_history_del:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->ivDeleteHistory:Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    .line 119
    sget v0, Lcom/zeekr/entertainment/R$id;->flow_keyword:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/zeekr/entertainment/children/view/FlowLayout;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->flowLayout:Lcom/zeekr/entertainment/children/view/FlowLayout;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->editText:Landroidx/appcompat/widget/AppCompatEditText;

    .line 130
    .line 131
    new-instance v1, Lcom/zeekr/entertainment/children/search/SearchFragment$3;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/search/SearchFragment$3;-><init>(Lcom/zeekr/entertainment/children/search/SearchFragment;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->ivDelete:Landroidx/appcompat/widget/AppCompatImageView;

    .line 140
    .line 141
    new-instance v1, Lcom/zeekr/entertainment/children/search/SearchFragment$4;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/search/SearchFragment$4;-><init>(Lcom/zeekr/entertainment/children/search/SearchFragment;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->searchBtn:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 150
    .line 151
    new-instance v1, Lcom/zeekr/entertainment/children/search/SearchFragment$5;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/search/SearchFragment$5;-><init>(Lcom/zeekr/entertainment/children/search/SearchFragment;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    sget v0, Lcom/zeekr/entertainment/R$id;->hot_view:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    iput-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->hotView:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    sget v0, Lcom/zeekr/entertainment/R$id;->result_view:I

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/search/SearchFragment;->initAdapter()V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/search/SearchFragment;->initSearchHistoryView()V

    .line 183
    .line 184
    .line 185
    sget v0, Lcom/zeekr/entertainment/R$id;->txt_banner:I

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;

    .line 192
    .line 193
    iput-object p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->textBanner:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;

    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    iput p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment;->viewState:I

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/search/SearchFragment;->updateViewShowByState()V

    .line 199
    .line 200
    .line 201
    return-void
.end method
