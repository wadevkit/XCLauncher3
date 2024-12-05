.class public Lcom/zeekr/entertainment/OnWorldParentFragment;
.super Lcom/zeekr/entertainment/app/XmlFragment;
.source "OnWorldParentFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/entertainment/R$layout;->fragment_one_world_layout:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/app/XmlFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/OnWorldParentFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/entertainment/OnWorldParentFragment;->lambda$onViewInit$0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewInit$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "new module="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v0, "history"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/zeekr/entertainment/app/BaseFragment;->getEntertainmentViewModel()Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/EntertainmentViewModel;->changeModule(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget p2, Lcom/zeekr/entertainment/R$id;->historyFragment:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->navigate(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/zeekr/entertainment/HomepageFragment;

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/HomepageFragment;->changeModule(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance()Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance()Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->onResume()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance()Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewBind(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onViewInit(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance()Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/zeekr/entertainment/y;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/y;-><init>(Lcom/zeekr/entertainment/OnWorldParentFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->registerModuleChangeListener(Lcom/zeekr/entertainment/manager/EntertainmentManager$ModuleChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
