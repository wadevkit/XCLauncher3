.class public Lcom/zeekr/entertainment/ktv/KtvFragment;
.super Lcom/zeekr/entertainment/app/XmlFragment;
.source "KtvFragment.java"


# instance fields
.field private canToast:Z

.field private headerClickListener:Lcom/zeekr/entertainment/view/HeaderClickListener;

.field private ktvView:Lcom/zeekr/entertainment/ktv/KtvView;

.field private viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/entertainment/R$layout;->fragment_ktv2_layout:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/app/XmlFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/ktv/KtvFragment;Lcom/zeekr/entertainment/base/bean/KtvRecommendData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/ktv/KtvFragment;->lambda$onViewBind$4(Lcom/zeekr/entertainment/base/bean/KtvRecommendData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/ktv/KtvFragment;)Lcom/zeekr/entertainment/ktv/KtvView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->ktvView:Lcom/zeekr/entertainment/ktv/KtvView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/entertainment/ktv/KtvFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/ktv/KtvFragment;->lambda$onViewBind$5(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/entertainment/ktv/KtvFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/ktv/KtvFragment;->lambda$onViewInit$1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/entertainment/ktv/KtvFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/ktv/KtvFragment;->lambda$onViewInit$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/zeekr/entertainment/ktv/KtvFragment;Lcom/zeekr/entertainment/base/bean/state/KtvDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/ktv/KtvFragment;->lambda$onViewBind$3(Lcom/zeekr/entertainment/base/bean/state/KtvDataState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/zeekr/entertainment/ktv/KtvFragment;Lcom/zeekr/entertainment/base/bean/state/KtvBannerState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/ktv/KtvFragment;->lambda$onViewBind$2(Lcom/zeekr/entertainment/base/bean/state/KtvBannerState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewBind$2(Lcom/zeekr/entertainment/base/bean/state/KtvBannerState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->ktvView:Lcom/zeekr/entertainment/ktv/KtvView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/ktv/KtvView;->refreshHeaderUi(Lcom/zeekr/entertainment/base/bean/state/KtvBannerState;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/KtvBannerState;->getState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/zeekr/entertainment/R$string;->refresh_success:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/ktv/KtvFragment;->tryToast(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/KtvBannerState;->getState()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    sget p1, Lcom/zeekr/entertainment/R$string;->can_not_refresh:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/ktv/KtvFragment;->tryToast(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewBind$3(Lcom/zeekr/entertainment/base/bean/state/KtvDataState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->ktvView:Lcom/zeekr/entertainment/ktv/KtvView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/ktv/KtvView;->refreshContentUi(Lcom/zeekr/entertainment/base/bean/state/KtvDataState;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/KtvDataState;->getState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/zeekr/entertainment/R$string;->refresh_success:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/ktv/KtvFragment;->tryToast(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/KtvDataState;->getState()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    sget p1, Lcom/zeekr/entertainment/R$string;->can_not_refresh:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/ktv/KtvFragment;->tryToast(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewBind$4(Lcom/zeekr/entertainment/base/bean/KtvRecommendData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->ktvView:Lcom/zeekr/entertainment/ktv/KtvView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/ktv/KtvView;->refreshListItemView(Lcom/zeekr/entertainment/base/bean/KtvRecommendData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onViewBind$5(Ljava/lang/Boolean;)V
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
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zeekr/entertainment/EntertainmentViewModel;->getKtvBannerState()Landroidx/lifecycle/LiveData;

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
    check-cast v0, Lcom/zeekr/entertainment/base/bean/state/KtvBannerState;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zeekr/entertainment/base/bean/state/KtvBannerState;->getState()I

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
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/zeekr/entertainment/EntertainmentViewModel;->refreshKtvData()V

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
    iput-boolean v0, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->canToast:Z

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->ktvView:Lcom/zeekr/entertainment/ktv/KtvView;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/ktv/KtvView;->setBannerPlayOrPause(Ljava/lang/Boolean;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$onViewInit$0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->canToast:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->refreshKtvData()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onViewInit$1(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->canToast:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->refreshKtvData()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private tryToast(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->canToast:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->canToast:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/zeekr/dialog/toast/ZeekrToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->headerClickListener:Lcom/zeekr/entertainment/view/HeaderClickListener;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->ktvView:Lcom/zeekr/entertainment/ktv/KtvView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/zeekr/entertainment/ktv/KtvView;->release()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->ktvView:Lcom/zeekr/entertainment/ktv/KtvView;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/zeekr/entertainment/EntertainmentViewModel;->isOpen:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "VideoFragment onStart, isOpen: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->ktvView:Lcom/zeekr/entertainment/ktv/KtvView;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/zeekr/entertainment/ktv/KtvView;->setBannerPlayOrPause(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->ktvView:Lcom/zeekr/entertainment/ktv/KtvView;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/ktv/KtvView;->setBannerPlayOrPause(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->canToast:Z

    .line 13
    .line 14
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
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->getKtvBannerState()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/zeekr/entertainment/ktv/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/ktv/c;-><init>(Lcom/zeekr/entertainment/ktv/KtvFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->getKtvListDataState()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/zeekr/entertainment/ktv/d;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/ktv/d;-><init>(Lcom/zeekr/entertainment/ktv/KtvFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->getKtvRankDataState()Landroidx/lifecycle/LiveData;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/zeekr/entertainment/ktv/e;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/ktv/e;-><init>(Lcom/zeekr/entertainment/ktv/KtvFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/zeekr/entertainment/EntertainmentViewModel;->isOpen:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    new-instance v0, Lcom/zeekr/entertainment/ktv/f;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/ktv/f;-><init>(Lcom/zeekr/entertainment/ktv/KtvFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onViewInit(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/entertainment/app/BaseFragment;->getEntertainmentViewModel()Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 6
    .line 7
    sget v0, Lcom/zeekr/entertainment/R$id;->ktv_view:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/zeekr/entertainment/ktv/KtvView;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->ktvView:Lcom/zeekr/entertainment/ktv/KtvView;

    .line 16
    .line 17
    new-instance v0, Lcom/zeekr/entertainment/ktv/a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/ktv/a;-><init>(Lcom/zeekr/entertainment/ktv/KtvFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/ktv/KtvView;->setRetryEvent(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/zeekr/entertainment/HomepageFragment;

    .line 34
    .line 35
    new-instance v0, Lcom/zeekr/entertainment/ktv/KtvFragment$1;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/ktv/KtvFragment$1;-><init>(Lcom/zeekr/entertainment/ktv/KtvFragment;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->headerClickListener:Lcom/zeekr/entertainment/view/HeaderClickListener;

    .line 41
    .line 42
    sget v0, Lcom/zeekr/entertainment/R$string;->ktv:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->headerClickListener:Lcom/zeekr/entertainment/view/HeaderClickListener;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/entertainment/HomepageFragment;->addMainHeadClick(Ljava/lang/String;Lcom/zeekr/entertainment/view/HeaderClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->ktvView:Lcom/zeekr/entertainment/ktv/KtvView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/zeekr/entertainment/HomepageFragment;->generateKtvTopListener()Lcom/zeekr/entertainment/ktv/KtvView$TabTopListener;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/ktv/KtvView;->setTabTopListener(Lcom/zeekr/entertainment/ktv/KtvView$TabTopListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvFragment;->ktvView:Lcom/zeekr/entertainment/ktv/KtvView;

    .line 63
    .line 64
    new-instance v0, Lcom/zeekr/entertainment/ktv/b;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/ktv/b;-><init>(Lcom/zeekr/entertainment/ktv/KtvFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/ktv/KtvView;->setRefreshListener(Lcom/zeekr/entertainment/ktv/KtvView$RefreshListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
