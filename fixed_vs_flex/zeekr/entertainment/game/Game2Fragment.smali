.class public Lcom/zeekr/entertainment/game/Game2Fragment;
.super Lcom/zeekr/entertainment/app/XmlFragment;
.source "Game2Fragment.java"


# instance fields
.field private bgImgView:Landroidx/appcompat/widget/AppCompatImageView;

.field private blackCoverView:Landroid/view/View;

.field private canToast:Z

.field private gameScrollView:Lcom/zeekr/entertainment/game/GameScrollView;

.field private headerClickListener:Lcom/zeekr/entertainment/view/HeaderClickListener;

.field private mCurAppInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

.field private tabTopListener:Lcom/zeekr/entertainment/game/GameScrollView$TabTopListener;

.field private viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/entertainment/R$layout;->fragment_game2_layout:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/app/XmlFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/game/Game2Fragment;Lcom/zeekr/entertainment/base/bean/PackageInstallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/Game2Fragment;->lambda$onViewBind$6(Lcom/zeekr/entertainment/base/bean/PackageInstallInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/game/Game2Fragment;)Lcom/zeekr/entertainment/game/GameScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->gameScrollView:Lcom/zeekr/entertainment/game/GameScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/entertainment/game/Game2Fragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->blackCoverView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/entertainment/game/Game2Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/Game2Fragment;->lambda$onViewInit$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/entertainment/game/Game2Fragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/Game2Fragment;->lambda$onViewBind$8(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/entertainment/game/Game2Fragment;Lcom/zeekr/entertainment/base/bean/state/GameBannerState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/Game2Fragment;->lambda$onViewBind$4(Lcom/zeekr/entertainment/base/bean/state/GameBannerState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/zeekr/entertainment/game/Game2Fragment;Lcom/zeekr/entertainment/base/bean/AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/Game2Fragment;->lambda$onViewBind$5(Lcom/zeekr/entertainment/base/bean/AppInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/zeekr/entertainment/game/Game2Fragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/Game2Fragment;->lambda$onViewBind$7(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/zeekr/entertainment/game/Game2Fragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/Game2Fragment;->lambda$onViewInit$1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/zeekr/entertainment/game/Game2Fragment;Lcom/zeekr/entertainment/base/bean/state/GameDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/Game2Fragment;->lambda$onViewBind$3(Lcom/zeekr/entertainment/base/bean/state/GameDataState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/zeekr/entertainment/game/Game2Fragment;Lcom/zeekr/entertainment/HomepageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/entertainment/game/Game2Fragment;->lambda$onViewInit$2(Lcom/zeekr/entertainment/HomepageFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewBind$3(Lcom/zeekr/entertainment/base/bean/state/GameDataState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->gameScrollView:Lcom/zeekr/entertainment/game/GameScrollView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/game/GameScrollView;->refreshContentUi(Lcom/zeekr/entertainment/base/bean/state/GameDataState;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onViewBind$4(Lcom/zeekr/entertainment/base/bean/state/GameBannerState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->gameScrollView:Lcom/zeekr/entertainment/game/GameScrollView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/game/GameScrollView;->refreshHeaderUi(Lcom/zeekr/entertainment/base/bean/state/GameBannerState;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/GameBannerState;->getState()I

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
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/Game2Fragment;->tryToast(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/GameBannerState;->getState()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    sget p1, Lcom/zeekr/entertainment/R$string;->can_not_refresh:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/Game2Fragment;->tryToast(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->bgImgView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->bgImgView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    sget v0, Lcom/zeekr/entertainment/R$drawable;->game_banner_placeholder:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/EntertainmentViewModel;->setAppInfo(Lcom/zeekr/entertainment/base/bean/AppInfo;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->bgImgView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewBind$5(Lcom/zeekr/entertainment/base/bean/AppInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->mCurAppInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 4
    .line 5
    invoke-static {}, Lcom/zeekr/entertainment/manager/EventCollectManager;->getInstance()Lcom/zeekr/entertainment/manager/EventCollectManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/manager/EventCollectManager;->recordGameShow(Lcom/zeekr/entertainment/base/bean/AppInfo;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->gameScrollView:Lcom/zeekr/entertainment/game/GameScrollView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->mCurAppInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/entertainment/game/GameScrollView;->refreshCurApp(Lcom/zeekr/entertainment/base/bean/AppInfo;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->mCurAppInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/Game2Fragment;->setImageBg(Lcom/zeekr/entertainment/base/bean/AppInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewBind$6(Lcom/zeekr/entertainment/base/bean/PackageInstallInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->mCurAppInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/PackageInstallInfo;->getPkgName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->mCurAppInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getApkPackageName()Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->gameScrollView:Lcom/zeekr/entertainment/game/GameScrollView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->mCurAppInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/entertainment/game/GameScrollView;->refreshCurApp(Lcom/zeekr/entertainment/base/bean/AppInfo;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->gameScrollView:Lcom/zeekr/entertainment/game/GameScrollView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/PackageInstallInfo;->getPkgName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/game/GameScrollView;->refreshBottomListItem(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$onViewBind$7(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->mCurAppInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->gameScrollView:Lcom/zeekr/entertainment/game/GameScrollView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/entertainment/game/GameScrollView;->refreshCurApp(Lcom/zeekr/entertainment/base/bean/AppInfo;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->gameScrollView:Lcom/zeekr/entertainment/game/GameScrollView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zeekr/entertainment/game/GameScrollView;->refreshDownloadItem()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewBind$8(Ljava/lang/Boolean;)V
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
    iget-object v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zeekr/entertainment/EntertainmentViewModel;->getGameDataState()Landroidx/lifecycle/LiveData;

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
    check-cast v0, Lcom/zeekr/entertainment/base/bean/state/GameDataState;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zeekr/entertainment/base/bean/state/GameDataState;->getState()I

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
    iget-object v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/zeekr/entertainment/EntertainmentViewModel;->refreshGame()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->gameScrollView:Lcom/zeekr/entertainment/game/GameScrollView;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/zeekr/entertainment/game/GameScrollView;->checkHideDialog()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->mCurAppInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/zeekr/entertainment/manager/EventCollectManager;->getInstance()Lcom/zeekr/entertainment/manager/EventCollectManager;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->mCurAppInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/manager/EventCollectManager;->recordGameShow(Lcom/zeekr/entertainment/base/bean/AppInfo;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private synthetic lambda$onViewInit$0(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->canToast:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->refreshGame()V

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
    iput-boolean p1, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->canToast:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->refreshGame()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onViewInit$2(Lcom/zeekr/entertainment/HomepageFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Lcom/zeekr/entertainment/R$id;->action_homepageFragment_to_deviceConnectFragment:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance(Landroid/content/Context;)Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x5

    .line 19
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->setCurModule(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setImageBg(Lcom/zeekr/entertainment/base/bean/AppInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getPreviewPicList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getPreviewPicList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getBannerPic()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getPreviewPicList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->bgImgView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    sget v2, Lcom/zeekr/entertainment/R$drawable;->game_banner_placeholder:I

    .line 49
    .line 50
    invoke-static {p1, v1, v0, v2}, Lcom/zeekr/entertainment/utils/ImgLoader;->loadImg(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private tryToast(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->canToast:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->canToast:Z

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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/zeekr/entertainment/app/XmlFragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->blackCoverView:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->bgImgView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->tabTopListener:Lcom/zeekr/entertainment/game/GameScrollView$TabTopListener;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->mCurAppInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->headerClickListener:Lcom/zeekr/entertainment/view/HeaderClickListener;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->gameScrollView:Lcom/zeekr/entertainment/game/GameScrollView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/zeekr/entertainment/game/GameScrollView;->release()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->gameScrollView:Lcom/zeekr/entertainment/game/GameScrollView;

    .line 25
    .line 26
    :cond_0
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
    iget-object p1, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->gameScrollView:Lcom/zeekr/entertainment/game/GameScrollView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/game/GameScrollView;->setViewModel(Lcom/zeekr/entertainment/EntertainmentViewModel;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->getGameDataState()Landroidx/lifecycle/LiveData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/zeekr/entertainment/game/g;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/game/g;-><init>(Lcom/zeekr/entertainment/game/Game2Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->getGameBannerData()Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/zeekr/entertainment/game/h;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/game/h;-><init>(Lcom/zeekr/entertainment/game/Game2Fragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->getAppInfo()Landroidx/lifecycle/LiveData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/zeekr/entertainment/game/i;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/game/i;-><init>(Lcom/zeekr/entertainment/game/Game2Fragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->getPkgInfo()Landroidx/lifecycle/LiveData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/zeekr/entertainment/game/j;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/game/j;-><init>(Lcom/zeekr/entertainment/game/Game2Fragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->getLimitPolicy()Landroidx/lifecycle/LiveData;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lcom/zeekr/entertainment/game/k;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/game/k;-><init>(Lcom/zeekr/entertainment/game/Game2Fragment;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/zeekr/entertainment/EntertainmentViewModel;->isOpen:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    new-instance v0, Lcom/zeekr/entertainment/game/l;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/game/l;-><init>(Lcom/zeekr/entertainment/game/Game2Fragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    .line 89
    .line 90
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
    iput-object v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 6
    .line 7
    sget v0, Lcom/zeekr/entertainment/R$id;->img_src:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->bgImgView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    sget v0, Lcom/zeekr/entertainment/R$id;->mask:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->blackCoverView:Landroid/view/View;

    .line 24
    .line 25
    sget v0, Lcom/zeekr/entertainment/R$id;->game_view:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/zeekr/entertainment/game/GameScrollView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->gameScrollView:Lcom/zeekr/entertainment/game/GameScrollView;

    .line 34
    .line 35
    new-instance v0, Lcom/zeekr/entertainment/game/d;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/game/d;-><init>(Lcom/zeekr/entertainment/game/Game2Fragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/game/GameScrollView;->setRetryEvent(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/zeekr/entertainment/HomepageFragment;

    .line 52
    .line 53
    new-instance v0, Lcom/zeekr/entertainment/game/Game2Fragment$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/game/Game2Fragment$1;-><init>(Lcom/zeekr/entertainment/game/Game2Fragment;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->headerClickListener:Lcom/zeekr/entertainment/view/HeaderClickListener;

    .line 59
    .line 60
    sget v0, Lcom/zeekr/entertainment/R$string;->game:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->headerClickListener:Lcom/zeekr/entertainment/view/HeaderClickListener;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/entertainment/HomepageFragment;->addMainHeadClick(Ljava/lang/String;Lcom/zeekr/entertainment/view/HeaderClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->gameScrollView:Lcom/zeekr/entertainment/game/GameScrollView;

    .line 72
    .line 73
    new-instance v1, Lcom/zeekr/entertainment/game/e;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/game/e;-><init>(Lcom/zeekr/entertainment/game/Game2Fragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/game/GameScrollView;->setRefreshListener(Lcom/zeekr/entertainment/game/GameScrollView$RefreshListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->gameScrollView:Lcom/zeekr/entertainment/game/GameScrollView;

    .line 82
    .line 83
    new-instance v1, Lcom/zeekr/entertainment/game/f;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Lcom/zeekr/entertainment/game/f;-><init>(Lcom/zeekr/entertainment/game/Game2Fragment;Lcom/zeekr/entertainment/HomepageFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/game/GameScrollView;->setDeviceClickEvent(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/zeekr/entertainment/game/Game2Fragment$2;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/game/Game2Fragment$2;-><init>(Lcom/zeekr/entertainment/game/Game2Fragment;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->tabTopListener:Lcom/zeekr/entertainment/game/GameScrollView$TabTopListener;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/zeekr/entertainment/game/Game2Fragment;->gameScrollView:Lcom/zeekr/entertainment/game/GameScrollView;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/game/GameScrollView;->setTabTopListener(Lcom/zeekr/entertainment/game/GameScrollView$TabTopListener;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
