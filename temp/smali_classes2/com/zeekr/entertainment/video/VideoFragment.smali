.class public Lcom/zeekr/entertainment/video/VideoFragment;
.super Lcom/zeekr/entertainment/app/XmlFragment;
.source "VideoFragment.java"


# instance fields
.field private bannerChangedListener:Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;

.field private bannerViewBlurBg:Lcom/zeekr/entertainment/video/ImageChangeView;

.field private canToast:Z

.field private headerClickListener:Lcom/zeekr/entertainment/view/HeaderClickListener;

.field private tabGroup:Lcom/zeekr/entertainment/view/TabGroup;

.field private tabSelectListener:Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;

.field private tabTopListener:Lcom/zeekr/entertainment/video/VideoView$TabTopListener;

.field private videoView:Lcom/zeekr/entertainment/video/VideoView;

.field private viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/entertainment/R$layout;->fragment_video2_layout:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/app/XmlFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/video/VideoFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/VideoFragment;->lambda$onViewInit$2(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/video/VideoFragment;)Lcom/zeekr/entertainment/video/ImageChangeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->bannerViewBlurBg:Lcom/zeekr/entertainment/video/ImageChangeView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/entertainment/video/VideoFragment;)Lcom/zeekr/entertainment/video/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->videoView:Lcom/zeekr/entertainment/video/VideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/zeekr/entertainment/video/VideoFragment;)Lcom/zeekr/entertainment/view/TabGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->tabGroup:Lcom/zeekr/entertainment/view/TabGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/entertainment/video/VideoFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/VideoFragment;->lambda$onViewBind$5(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/entertainment/video/VideoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/VideoFragment;->lambda$onViewInit$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/entertainment/video/VideoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/VideoFragment;->lambda$onViewInit$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/zeekr/entertainment/video/VideoFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/VideoFragment;->lambda$onViewBind$6(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/zeekr/entertainment/video/VideoFragment;Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/VideoFragment;->lambda$onViewBind$4(Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/zeekr/entertainment/video/VideoFragment;Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/VideoFragment;->lambda$onViewBind$3(Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewBind$3(Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->videoView:Lcom/zeekr/entertainment/video/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/video/VideoView;->refreshHeaderUi(Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;->getState()I

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
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/VideoFragment;->tryToast(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoFragment;->bannerViewBlurBg:Lcom/zeekr/entertainment/video/ImageChangeView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;->getState()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x2

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    sget p1, Lcom/zeekr/entertainment/R$string;->can_not_refresh:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/VideoFragment;->tryToast(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoFragment;->bannerViewBlurBg:Lcom/zeekr/entertainment/video/ImageChangeView;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewBind$4(Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->videoView:Lcom/zeekr/entertainment/video/VideoView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoFragment;->tabSelectListener:Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/entertainment/video/VideoView;->refreshContentUi(Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/VideoFragment;->refreshFakeTab(Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->getState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/zeekr/entertainment/R$string;->refresh_success:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/VideoFragment;->tryToast(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->getState()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    sget p1, Lcom/zeekr/entertainment/R$string;->can_not_refresh:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/VideoFragment;->tryToast(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewBind$5(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->videoView:Lcom/zeekr/entertainment/video/VideoView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/video/VideoView;->refreshHeadRecentData(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onViewBind$6(Ljava/lang/Boolean;)V
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
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zeekr/entertainment/EntertainmentViewModel;->getHomeDataState()Landroidx/lifecycle/LiveData;

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
    check-cast v0, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->refreshVideoData(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->videoView:Lcom/zeekr/entertainment/video/VideoView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/zeekr/entertainment/video/VideoView;->hideDialog()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->canToast:Z

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->videoView:Lcom/zeekr/entertainment/video/VideoView;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/video/VideoView;->setBannerPlayOrPause(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic lambda$onViewInit$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/zeekr/entertainment/R$id;->action_homepageFragment_to_historyFragment:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance(Landroid/content/Context;)Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->setCurModule(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$onViewInit$1(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/zeekr/entertainment/video/VideoFragment;->canToast:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->refreshVideoData(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onViewInit$2(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->canToast:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->refreshVideoData(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private refreshFakeTab(Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->getTabBeanList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/zeekr/entertainment/base/bean/TabBean;

    .line 49
    .line 50
    new-instance v2, Lcom/zeekr/entertainment/view/TabGroup$Tab;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/TabBean;->getDesc()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v1, v3}, Lcom/zeekr/entertainment/view/TabGroup$Tab;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/zeekr/entertainment/view/TabGroup$Tab;

    .line 77
    .line 78
    :goto_2
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoFragment;->tabGroup:Lcom/zeekr/entertainment/view/TabGroup;

    .line 79
    .line 80
    invoke-virtual {v1, v0, p1}, Lcom/zeekr/entertainment/view/TabGroup;->refreshUi(Ljava/util/List;Lcom/zeekr/entertainment/view/TabGroup$Tab;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private tryToast(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->canToast:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->canToast:Z

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
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->bannerChangedListener:Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->bannerViewBlurBg:Lcom/zeekr/entertainment/video/ImageChangeView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->tabGroup:Lcom/zeekr/entertainment/view/TabGroup;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoFragment;->videoView:Lcom/zeekr/entertainment/video/VideoView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/zeekr/entertainment/video/VideoView;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->videoView:Lcom/zeekr/entertainment/video/VideoView;

    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->headerClickListener:Lcom/zeekr/entertainment/view/HeaderClickListener;

    .line 23
    .line 24
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

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
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoFragment;->videoView:Lcom/zeekr/entertainment/video/VideoView;

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
    invoke-virtual {v1, v0}, Lcom/zeekr/entertainment/video/VideoView;->setBannerPlayOrPause(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->videoView:Lcom/zeekr/entertainment/video/VideoView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/video/VideoView;->setBannerPlayOrPause(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/zeekr/entertainment/video/VideoFragment;->canToast:Z

    .line 11
    .line 12
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
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->getHomeDataState()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/zeekr/entertainment/video/e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/video/e;-><init>(Lcom/zeekr/entertainment/video/VideoFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->getChannelDataState()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/zeekr/entertainment/video/f;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/video/f;-><init>(Lcom/zeekr/entertainment/video/VideoFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->getHistoryData()Landroidx/lifecycle/LiveData;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/zeekr/entertainment/video/g;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/video/g;-><init>(Lcom/zeekr/entertainment/video/VideoFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/zeekr/entertainment/EntertainmentViewModel;->isOpen:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    new-instance v0, Lcom/zeekr/entertainment/video/h;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/video/h;-><init>(Lcom/zeekr/entertainment/video/VideoFragment;)V

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
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 6
    .line 7
    sget v0, Lcom/zeekr/entertainment/R$id;->video_view:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/zeekr/entertainment/video/VideoView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->videoView:Lcom/zeekr/entertainment/video/VideoView;

    .line 16
    .line 17
    sget v0, Lcom/zeekr/entertainment/R$id;->bg_blur:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/zeekr/entertainment/video/ImageChangeView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->bannerViewBlurBg:Lcom/zeekr/entertainment/video/ImageChangeView;

    .line 26
    .line 27
    sget v0, Lcom/zeekr/entertainment/R$id;->tab_group:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/zeekr/entertainment/view/TabGroup;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/zeekr/entertainment/video/VideoFragment;->tabGroup:Lcom/zeekr/entertainment/view/TabGroup;

    .line 36
    .line 37
    new-instance p1, Lcom/zeekr/entertainment/video/VideoFragment$1;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/video/VideoFragment$1;-><init>(Lcom/zeekr/entertainment/video/VideoFragment;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/zeekr/entertainment/video/VideoFragment;->bannerChangedListener:Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->videoView:Lcom/zeekr/entertainment/video/VideoView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/video/VideoView;->setBannerChangeListener(Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoFragment;->videoView:Lcom/zeekr/entertainment/video/VideoView;

    .line 50
    .line 51
    new-instance v0, Lcom/zeekr/entertainment/video/i;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/video/i;-><init>(Lcom/zeekr/entertainment/video/VideoFragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/video/VideoView;->setHistoryClickEvent(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoFragment;->videoView:Lcom/zeekr/entertainment/video/VideoView;

    .line 60
    .line 61
    new-instance v0, Lcom/zeekr/entertainment/video/j;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/video/j;-><init>(Lcom/zeekr/entertainment/video/VideoFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/video/VideoView;->setRetryEvent(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/zeekr/entertainment/HomepageFragment;

    .line 78
    .line 79
    new-instance v0, Lcom/zeekr/entertainment/video/VideoFragment$2;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/video/VideoFragment$2;-><init>(Lcom/zeekr/entertainment/video/VideoFragment;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->headerClickListener:Lcom/zeekr/entertainment/view/HeaderClickListener;

    .line 85
    .line 86
    sget v0, Lcom/zeekr/entertainment/R$string;->video:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/zeekr/entertainment/video/VideoFragment;->headerClickListener:Lcom/zeekr/entertainment/view/HeaderClickListener;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/entertainment/HomepageFragment;->addMainHeadClick(Ljava/lang/String;Lcom/zeekr/entertainment/view/HeaderClickListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/zeekr/entertainment/video/VideoFragment$3;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/video/VideoFragment$3;-><init>(Lcom/zeekr/entertainment/video/VideoFragment;Lcom/zeekr/entertainment/HomepageFragment;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->tabTopListener:Lcom/zeekr/entertainment/video/VideoView$TabTopListener;

    .line 103
    .line 104
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoFragment;->videoView:Lcom/zeekr/entertainment/video/VideoView;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/video/VideoView;->setTabTopListener(Lcom/zeekr/entertainment/video/VideoView$TabTopListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/zeekr/entertainment/video/VideoFragment;->videoView:Lcom/zeekr/entertainment/video/VideoView;

    .line 110
    .line 111
    new-instance v0, Lcom/zeekr/entertainment/video/k;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/video/k;-><init>(Lcom/zeekr/entertainment/video/VideoFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/video/VideoView;->setRefreshListener(Lcom/zeekr/entertainment/video/VideoView$RefreshListener;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/zeekr/entertainment/video/VideoFragment$4;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/video/VideoFragment$4;-><init>(Lcom/zeekr/entertainment/video/VideoFragment;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/zeekr/entertainment/video/VideoFragment;->tabSelectListener:Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/zeekr/entertainment/video/VideoFragment;->tabGroup:Lcom/zeekr/entertainment/view/TabGroup;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/view/TabGroup;->setTabSelectedListener(Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
