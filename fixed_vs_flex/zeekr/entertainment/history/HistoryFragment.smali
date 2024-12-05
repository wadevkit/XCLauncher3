.class public Lcom/zeekr/entertainment/history/HistoryFragment;
.super Lcom/zeekr/entertainment/app/XmlFragment;
.source "HistoryFragment.java"


# instance fields
.field private historyAdapter:Lcom/zeekr/entertainment/VideoListAdapter;

.field private iv:Landroidx/appcompat/widget/AppCompatImageView;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private tv:Landroidx/appcompat/widget/AppCompatTextView;

.field private viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/entertainment/R$layout;->fragment_history_layout:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/app/XmlFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zeekr/entertainment/VideoListAdapter;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/zeekr/entertainment/VideoListAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zeekr/entertainment/history/HistoryFragment;->historyAdapter:Lcom/zeekr/entertainment/VideoListAdapter;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/history/HistoryFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/history/HistoryFragment;->lambda$onViewInit$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/history/HistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/history/HistoryFragment;->showList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/zeekr/entertainment/history/HistoryFragment;)Lcom/zeekr/entertainment/VideoListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/history/HistoryFragment;->historyAdapter:Lcom/zeekr/entertainment/VideoListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/zeekr/entertainment/history/HistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/history/HistoryFragment;->showEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/entertainment/history/HistoryFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/history/HistoryFragment;->lambda$onViewBind$1(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewBind$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zeekr/entertainment/history/HistoryFragment;->historyAdapter:Lcom/zeekr/entertainment/VideoListAdapter;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/zeekr/entertainment/VideoListAdapter;->hideDialog()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewInit$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance(Landroid/content/Context;)Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->setCurModule(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private showEmpty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/history/HistoryFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/entertainment/history/HistoryFragment;->iv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/entertainment/history/HistoryFragment;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private showList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/history/HistoryFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/entertainment/history/HistoryFragment;->iv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/entertainment/history/HistoryFragment;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
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
    iput-object v0, p0, Lcom/zeekr/entertainment/history/HistoryFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zeekr/entertainment/history/HistoryFragment;->historyAdapter:Lcom/zeekr/entertainment/VideoListAdapter;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/entertainment/history/HistoryFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
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
    iget-object p1, p0, Lcom/zeekr/entertainment/history/HistoryFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->getHistoryData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/zeekr/entertainment/history/HistoryFragment$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/history/HistoryFragment$1;-><init>(Lcom/zeekr/entertainment/history/HistoryFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/zeekr/entertainment/history/HistoryFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/zeekr/entertainment/EntertainmentViewModel;->isOpen:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance v0, Lcom/zeekr/entertainment/history/b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/history/b;-><init>(Lcom/zeekr/entertainment/history/HistoryFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onViewInit(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance(Landroid/content/Context;)Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getViewModel()Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/zeekr/entertainment/history/HistoryFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 14
    .line 15
    sget v0, Lcom/zeekr/entertainment/R$id;->back:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/zeekr/entertainment/history/a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/history/a;-><init>(Lcom/zeekr/entertainment/history/HistoryFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/zeekr/entertainment/R$id;->history_rv:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/zeekr/entertainment/history/HistoryFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x4

    .line 48
    invoke-direct {v1, v2, v5, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/zeekr/entertainment/history/HistoryFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/zeekr/entertainment/history/HistoryFragment;->historyAdapter:Lcom/zeekr/entertainment/VideoListAdapter;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    sget v0, Lcom/zeekr/entertainment/R$id;->tv_empty:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/zeekr/entertainment/history/HistoryFragment;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    sget v0, Lcom/zeekr/entertainment/R$id;->iv_empty:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/zeekr/entertainment/history/HistoryFragment;->iv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    return-void
.end method
