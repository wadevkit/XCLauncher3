.class public Lcom/zeekr/entertainment/HomepageFragment;
.super Lcom/zeekr/entertainment/app/XmlFragment;
.source "HomepageFragment.java"


# instance fields
.field private curModuleName:Ljava/lang/String;

.field private headerClickListener:Lcom/zeekr/entertainment/view/HeaderClickListener;

.field private mainHeaderView:Lcom/zeekr/entertainment/view/MainHeaderView;

.field private mapListener:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zeekr/entertainment/view/HeaderClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private mask:Landroid/view/View;

.field private miniBar:Lcom/zeekr/entertainment/view/MiniBar;

.field private viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

.field private window:Lcom/zeekr/entertainment/children/view/SoundPopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/entertainment/R$layout;->fragment_homepage:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/app/XmlFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zeekr/entertainment/HomepageFragment;->curModuleName:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/zeekr/entertainment/HomepageFragment$2;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/HomepageFragment$2;-><init>(Lcom/zeekr/entertainment/HomepageFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/zeekr/entertainment/HomepageFragment;->headerClickListener:Lcom/zeekr/entertainment/view/HeaderClickListener;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/HomepageFragment;Ljava/lang/String;Lcom/zeekr/entertainment/manager/EntertainmentManager;Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/entertainment/view/TabData;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/zeekr/entertainment/HomepageFragment;->lambda$onViewInit$0(Ljava/lang/String;Lcom/zeekr/entertainment/manager/EntertainmentManager;Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/entertainment/view/TabData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/HomepageFragment;)Lcom/zeekr/entertainment/EntertainmentViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/HomepageFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/entertainment/HomepageFragment;)Lcom/zeekr/entertainment/children/view/SoundPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/HomepageFragment;->window:Lcom/zeekr/entertainment/children/view/SoundPopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/zeekr/entertainment/HomepageFragment;Lcom/zeekr/entertainment/children/view/SoundPopupWindow;)Lcom/zeekr/entertainment/children/view/SoundPopupWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/HomepageFragment;->window:Lcom/zeekr/entertainment/children/view/SoundPopupWindow;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/zeekr/entertainment/HomepageFragment;)Lcom/zeekr/entertainment/view/MainHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/HomepageFragment;->mainHeaderView:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/zeekr/entertainment/HomepageFragment;)Lcom/zeekr/entertainment/EntertainmentViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/entertainment/app/BaseFragment;->getEntertainmentViewModel()Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/zeekr/entertainment/HomepageFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/HomepageFragment;->mapListener:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/entertainment/HomepageFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/HomepageFragment;->lambda$onViewBind$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/entertainment/HomepageFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/HomepageFragment;->lambda$onViewBind$3(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/entertainment/HomepageFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/HomepageFragment;->lambda$onViewBind$2(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewBind$1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/HomepageFragment;->curModuleName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/zeekr/entertainment/HomepageFragment;->curModuleName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/zeekr/entertainment/HomepageFragment;->changeModule(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onViewBind$2(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/entertainment/HomepageFragment;->window:Lcom/zeekr/entertainment/children/view/SoundPopupWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/HomepageFragment;->miniBar:Lcom/zeekr/entertainment/view/MiniBar;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/view/MiniBar;->requestTvFocus(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onViewBind$3(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/HomepageFragment;->mainHeaderView:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/view/MainHeaderView;->setArrowVisiable(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onViewInit$0(Ljava/lang/String;Lcom/zeekr/entertainment/manager/EntertainmentManager;Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/entertainment/view/TabData;)V
    .locals 1

    .line 1
    iget-object p6, p6, Lcom/zeekr/entertainment/view/TabData;->desc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/entertainment/HomepageFragment;->resetHeaderViewYAndAlpha()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->setCurModule(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/zeekr/entertainment/R$id;->videoFragment:I

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p6, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p2, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->setCurModule(I)V

    .line 30
    .line 31
    .line 32
    sget p1, Lcom/zeekr/entertainment/R$id;->gameFragment:I

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p6, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-virtual {p2, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->setCurModule(I)V

    .line 46
    .line 47
    .line 48
    sget p1, Lcom/zeekr/entertainment/R$id;->ktvFragment:I

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p2, v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->setCurModule(I)V

    .line 55
    .line 56
    .line 57
    sget p1, Lcom/zeekr/entertainment/R$id;->videoFragment:I

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private resetHeaderViewYAndAlpha()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/HomepageFragment;->mainHeaderView:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "[Entertainment][21]"

    .line 6
    .line 7
    const-string v1, "resetHeaderViewYAndAlpha"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/entertainment/HomepageFragment;->mainHeaderView:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/entertainment/HomepageFragment;->mainHeaderView:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/entertainment/HomepageFragment;->mainHeaderView:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/zeekr/entertainment/view/MainHeaderView;->resetViewY()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public addMainHeadClick(Ljava/lang/String;Lcom/zeekr/entertainment/view/HeaderClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/HomepageFragment;->mapListener:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zeekr/entertainment/HomepageFragment;->mapListener:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/HomepageFragment;->mapListener:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public changeModule(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zeekr/entertainment/HomepageFragment;->mainHeaderView:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/view/MainHeaderView;->mockClickTab(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "game"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/zeekr/entertainment/HomepageFragment;->mainHeaderView:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/view/MainHeaderView;->mockClickTab(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/zeekr/entertainment/HomepageFragment;->mainHeaderView:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/view/MainHeaderView;->mockClickTab(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public generateKtvTopListener()Lcom/zeekr/entertainment/ktv/KtvView$TabTopListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/HomepageFragment;->mainHeaderView:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/entertainment/HomepageFragment;->mask:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/view/MainHeaderView;->generateKtvTopListener(Landroid/view/View;)Lcom/zeekr/entertainment/ktv/KtvView$TabTopListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public generateTabTopListener()Lcom/zeekr/entertainment/video/VideoView$TabTopListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/HomepageFragment;->mainHeaderView:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/entertainment/HomepageFragment;->mask:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/view/MainHeaderView;->generateListener(Landroid/view/View;)Lcom/zeekr/entertainment/video/VideoView$TabTopListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zeekr/entertainment/app/XmlFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/entertainment/HomepageFragment;->mainHeaderView:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zeekr/entertainment/view/MainHeaderView;->release()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/zeekr/entertainment/HomepageFragment;->mainHeaderView:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lcom/zeekr/entertainment/HomepageFragment;->mask:Landroid/view/View;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zeekr/entertainment/HomepageFragment;->miniBar:Lcom/zeekr/entertainment/view/MiniBar;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zeekr/entertainment/view/MiniBar;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/zeekr/entertainment/HomepageFragment;->miniBar:Lcom/zeekr/entertainment/view/MiniBar;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/zeekr/entertainment/HomepageFragment;->window:Lcom/zeekr/entertainment/children/view/SoundPopupWindow;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput-object v1, p0, Lcom/zeekr/entertainment/HomepageFragment;->window:Lcom/zeekr/entertainment/children/view/SoundPopupWindow;

    .line 30
    .line 31
    :cond_2
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
    iget-object p1, p0, Lcom/zeekr/entertainment/HomepageFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->getPlaybackInfo()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/zeekr/entertainment/HomepageFragment;->miniBar:Lcom/zeekr/entertainment/view/MiniBar;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/zeekr/entertainment/u;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/zeekr/entertainment/u;-><init>(Lcom/zeekr/entertainment/view/MiniBar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/zeekr/entertainment/HomepageFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->getModuleName()Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/zeekr/entertainment/v;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/v;-><init>(Lcom/zeekr/entertainment/HomepageFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/zeekr/entertainment/HomepageFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/zeekr/entertainment/EntertainmentViewModel;->isOpen:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    new-instance v0, Lcom/zeekr/entertainment/w;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/w;-><init>(Lcom/zeekr/entertainment/HomepageFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/zeekr/entertainment/HomepageFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->isSupportChildren()Landroidx/lifecycle/LiveData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/zeekr/entertainment/x;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/x;-><init>(Lcom/zeekr/entertainment/HomepageFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onViewInit(Landroid/view/View;)V
    .locals 11
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
    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/entertainment/app/BaseFragment;->getEntertainmentViewModel()Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/zeekr/entertainment/HomepageFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 14
    .line 15
    sget v0, Lcom/zeekr/entertainment/R$id;->header:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/zeekr/entertainment/HomepageFragment;->mainHeaderView:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 24
    .line 25
    sget v0, Lcom/zeekr/entertainment/R$id;->mini_bar:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/zeekr/entertainment/view/MiniBar;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/zeekr/entertainment/HomepageFragment;->miniBar:Lcom/zeekr/entertainment/view/MiniBar;

    .line 34
    .line 35
    sget v0, Lcom/zeekr/entertainment/R$id;->one_world_top_mask:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/zeekr/entertainment/HomepageFragment;->mask:Landroid/view/View;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/zeekr/entertainment/R$string;->video:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget v0, Lcom/zeekr/entertainment/R$string;->game:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget v0, Lcom/zeekr/entertainment/R$string;->ktv:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v0, Lcom/zeekr/entertainment/base/bean/TabBean;

    .line 67
    .line 68
    sget v1, Lcom/zeekr/entertainment/R$raw;->video_start:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v0, v2, v3, v1}, Lcom/zeekr/entertainment/base/bean/TabBean;-><init>(ILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/zeekr/entertainment/base/bean/TabBean;

    .line 75
    .line 76
    sget v5, Lcom/zeekr/entertainment/R$raw;->game_start:I

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    invoke-direct {v1, v8, v6, v5}, Lcom/zeekr/entertainment/base/bean/TabBean;-><init>(ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lcom/zeekr/entertainment/base/bean/TabBean;

    .line 83
    .line 84
    const/4 v9, 0x2

    .line 85
    sget v10, Lcom/zeekr/entertainment/R$raw;->ktv_start:I

    .line 86
    .line 87
    invoke-direct {v5, v9, v7, v10}, Lcom/zeekr/entertainment/base/bean/TabBean;-><init>(ILjava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Lcom/zeekr/entertainment/R$navigation;->nav_homepage:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "video"

    .line 128
    .line 129
    iput-object v1, p0, Lcom/zeekr/entertainment/HomepageFragment;->curModuleName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getCurrentModule()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v9, "game"

    .line 136
    .line 137
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_0

    .line 142
    .line 143
    sget v2, Lcom/zeekr/entertainment/R$id;->gameFragment:I

    .line 144
    .line 145
    iput-object v1, p0, Lcom/zeekr/entertainment/HomepageFragment;->curModuleName:Ljava/lang/String;

    .line 146
    .line 147
    move v1, v8

    .line 148
    move-object v8, v6

    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const-string v8, "ktv"

    .line 151
    .line 152
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_1

    .line 157
    .line 158
    sget v2, Lcom/zeekr/entertainment/R$id;->ktvFragment:I

    .line 159
    .line 160
    iput-object v1, p0, Lcom/zeekr/entertainment/HomepageFragment;->curModuleName:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    move-object v8, v7

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    sget v8, Lcom/zeekr/entertainment/R$id;->videoFragment:I

    .line 166
    .line 167
    iput-object v1, p0, Lcom/zeekr/entertainment/HomepageFragment;->curModuleName:Ljava/lang/String;

    .line 168
    .line 169
    move v1, v2

    .line 170
    move v2, v8

    .line 171
    move-object v8, v3

    .line 172
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v2, "HomePage-> selected"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/zeekr/entertainment/HomepageFragment;->mainHeaderView:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 199
    .line 200
    invoke-virtual {v0, p1, v8}, Lcom/zeekr/entertainment/view/MainHeaderView;->refreshTabUi(Ljava/util/List;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->setCurModule(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/zeekr/entertainment/HomepageFragment;->mainHeaderView:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 207
    .line 208
    new-instance v0, Lcom/zeekr/entertainment/t;

    .line 209
    .line 210
    move-object v1, v0

    .line 211
    move-object v2, p0

    .line 212
    invoke-direct/range {v1 .. v7}, Lcom/zeekr/entertainment/t;-><init>(Lcom/zeekr/entertainment/HomepageFragment;Ljava/lang/String;Lcom/zeekr/entertainment/manager/EntertainmentManager;Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/view/MainHeaderView;->setTabSelectedListener(Lcom/zeekr/entertainment/view/LottieTabGroup$TabSelectedListener;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/zeekr/entertainment/HomepageFragment;->mainHeaderView:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/zeekr/entertainment/HomepageFragment;->headerClickListener:Lcom/zeekr/entertainment/view/HeaderClickListener;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/view/MainHeaderView;->setHeadClick(Lcom/zeekr/entertainment/view/HeaderClickListener;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/zeekr/entertainment/HomepageFragment;->mainHeaderView:Lcom/zeekr/entertainment/view/MainHeaderView;

    .line 226
    .line 227
    new-instance v0, Lcom/zeekr/entertainment/HomepageFragment$1;

    .line 228
    .line 229
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/HomepageFragment$1;-><init>(Lcom/zeekr/entertainment/HomepageFragment;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/view/MainHeaderView;->setOnLogoClick(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
