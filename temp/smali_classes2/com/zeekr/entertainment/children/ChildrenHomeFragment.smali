.class public Lcom/zeekr/entertainment/children/ChildrenHomeFragment;
.super Lcom/zeekr/entertainment/app/XmlFragment;
.source "ChildrenHomeFragment.java"


# instance fields
.field private ageImageView:Landroidx/appcompat/widget/AppCompatImageView;

.field private animView:Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;

.field private curModuleName:Ljava/lang/String;

.field private currentUser:Lcom/zeekr/entertainment/base/bean/child/UserInfo;

.field private mainHeaderView:Lcom/zeekr/entertainment/children/view/ChildrenTabView;

.field private manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

.field private miniPlayerClick:Landroid/view/View$OnClickListener;

.field private playbackInfo:Lcom/zeekr/entertainment/base/bean/PlaybackInfo;

.field private playerCover:Landroidx/appcompat/widget/AppCompatImageView;

.field private playerGroup:Landroidx/constraintlayout/widget/Group;

.field private playerName:Landroidx/appcompat/widget/AppCompatTextView;

.field private userHead:Landroidx/appcompat/widget/AppCompatImageView;

.field private viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

.field private window:Lcom/zeekr/entertainment/children/view/SoundPopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/entertainment/R$layout;->fragment_children_home_layout:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/app/XmlFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->curModuleName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;Ljava/lang/String;Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/entertainment/view/TabData;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->lambda$initTabView$4(Ljava/lang/String;Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/entertainment/view/TabData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)Lcom/zeekr/entertainment/base/bean/PlaybackInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->playbackInfo:Lcom/zeekr/entertainment/base/bean/PlaybackInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)Lcom/zeekr/entertainment/manager/EntertainmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)Lcom/zeekr/entertainment/children/view/SoundPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->window:Lcom/zeekr/entertainment/children/view/SoundPopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;Lcom/zeekr/entertainment/children/view/SoundPopupWindow;)Lcom/zeekr/entertainment/children/view/SoundPopupWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->window:Lcom/zeekr/entertainment/children/view/SoundPopupWindow;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->ageImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)Lcom/zeekr/entertainment/EntertainmentViewModel;
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

.method public static synthetic access$600(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)Lcom/zeekr/entertainment/base/bean/child/UserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->currentUser:Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/entertainment/app/BaseFragment;->getChildrenViewModel()Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->lambda$onViewBind$3(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;Lcom/zeekr/entertainment/base/bean/PlaybackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->lambda$onViewBind$2(Lcom/zeekr/entertainment/base/bean/PlaybackInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->lambda$onViewBind$1(Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;Lcom/zeekr/entertainment/base/bean/child/ChildYear;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->lambda$onViewBind$0(Lcom/zeekr/entertainment/base/bean/child/ChildYear;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initTabView(Landroidx/navigation/NavController;Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/zeekr/entertainment/R$string;->recommend_children:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget v1, Lcom/zeekr/entertainment/R$string;->cartoon:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget v1, Lcom/zeekr/entertainment/R$string;->baby_song:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget v1, Lcom/zeekr/entertainment/R$string;->sleep:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    sget v1, Lcom/zeekr/entertainment/R$string;->knowledge:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    new-instance v1, Lcom/zeekr/entertainment/base/bean/TabBean;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    sget v3, Lcom/zeekr/entertainment/R$drawable;->ic_tab_recom:I

    .line 40
    .line 41
    invoke-direct {v1, v2, v4, v3}, Lcom/zeekr/entertainment/base/bean/TabBean;-><init>(ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/zeekr/entertainment/base/bean/TabBean;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    sget v5, Lcom/zeekr/entertainment/R$drawable;->ic_tab_carton:I

    .line 48
    .line 49
    invoke-direct {v2, v3, v6, v5}, Lcom/zeekr/entertainment/base/bean/TabBean;-><init>(ILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/zeekr/entertainment/base/bean/TabBean;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    sget v10, Lcom/zeekr/entertainment/R$drawable;->ic_tab_song:I

    .line 56
    .line 57
    invoke-direct {v3, v5, v7, v10}, Lcom/zeekr/entertainment/base/bean/TabBean;-><init>(ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lcom/zeekr/entertainment/base/bean/TabBean;

    .line 61
    .line 62
    const/4 v10, 0x3

    .line 63
    sget v11, Lcom/zeekr/entertainment/R$drawable;->ic_tab_sleep:I

    .line 64
    .line 65
    invoke-direct {v5, v10, v8, v11}, Lcom/zeekr/entertainment/base/bean/TabBean;-><init>(ILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lcom/zeekr/entertainment/base/bean/TabBean;

    .line 69
    .line 70
    const/4 v11, 0x4

    .line 71
    sget v12, Lcom/zeekr/entertainment/R$drawable;->ic_tab_class:I

    .line 72
    .line 73
    invoke-direct {v10, v11, v9, v12}, Lcom/zeekr/entertainment/base/bean/TabBean;-><init>(ILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->mainHeaderView:Lcom/zeekr/entertainment/children/view/ChildrenTabView;

    .line 92
    .line 93
    invoke-virtual {v1, v0, p2}, Lcom/zeekr/entertainment/children/view/ChildrenTabView;->refreshTabUi(Ljava/util/List;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->mainHeaderView:Lcom/zeekr/entertainment/children/view/ChildrenTabView;

    .line 97
    .line 98
    new-instance v0, Lcom/zeekr/entertainment/children/a;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    move-object v3, p0

    .line 102
    move-object v5, p1

    .line 103
    invoke-direct/range {v2 .. v9}, Lcom/zeekr/entertainment/children/a;-><init>(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;Ljava/lang/String;Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lcom/zeekr/entertainment/children/view/ChildrenTabView;->setTabSelectedListener(Lcom/zeekr/entertainment/view/IconTabGroup$TabSelectedListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private synthetic lambda$initTabView$4(Ljava/lang/String;Landroidx/navigation/NavController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/entertainment/view/TabData;)V
    .locals 1

    .line 1
    iget-object p7, p7, Lcom/zeekr/entertainment/view/TabData;->desc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/zeekr/entertainment/R$id;->recommendFragment:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->setChildrenModule(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget p1, Lcom/zeekr/entertainment/R$id;->cartoonFragment:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 34
    .line 35
    const/16 p2, 0xc

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->setChildrenModule(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget p1, Lcom/zeekr/entertainment/R$id;->babySongFragment:I

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 53
    .line 54
    const/16 p2, 0xd

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->setChildrenModule(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p5, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    sget p1, Lcom/zeekr/entertainment/R$id;->sleepFragment:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 72
    .line 73
    const/16 p2, 0xe

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->setChildrenModule(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    sget p1, Lcom/zeekr/entertainment/R$id;->knowledgeFragment:I

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 91
    .line 92
    const/16 p2, 0xf

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->setChildrenModule(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget p1, Lcom/zeekr/entertainment/R$id;->recommendFragment:I

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->setChildrenModule(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method private synthetic lambda$onViewBind$0(Lcom/zeekr/entertainment/base/bean/child/ChildYear;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/child/ChildYear;->getCode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "-1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "5"

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->ageImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "iv_age_"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "drawable"

    .line 47
    .line 48
    invoke-virtual {v1, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$onViewBind$1(Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;->getDataList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->setUpHeadData(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewBind$2(Lcom/zeekr/entertainment/base/bean/PlaybackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->setMiniPlayerInfo(Lcom/zeekr/entertainment/base/bean/PlaybackInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewBind$3(Ljava/lang/Boolean;)V
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
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->window:Lcom/zeekr/entertainment/children/view/SoundPopupWindow;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/view/SoundPopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private setMiniPlayerInfo(Lcom/zeekr/entertainment/base/bean/PlaybackInfo;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->playbackInfo:Lcom/zeekr/entertainment/base/bean/PlaybackInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->playerGroup:Landroidx/constraintlayout/widget/Group;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->playerName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/PlaybackInfo;->getTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->playerCover:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/PlaybackInfo;->getCoverUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v0, "com.arcvideo.car.video"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/PlaybackInfo;->getPkgName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget v7, Lcom/zeekr/entertainment/R$dimen;->mini_player_cover_width:I

    .line 41
    .line 42
    sget v8, Lcom/zeekr/entertainment/R$dimen;->mini_player_cover_radius:I

    .line 43
    .line 44
    move v6, v7

    .line 45
    invoke-static/range {v2 .. v8}, Lcom/zeekr/entertainment/utils/ImgLoader;->loadMdcPlayerInfoUrl(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/PlaybackInfo;->getPlayState()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/PlaybackInfo;->getPlayState()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    if-ne p1, v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->animView:Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;

    .line 65
    .line 66
    invoke-static {}, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;->getPAUSE_STATE()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;->animState(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->animView:Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;

    .line 75
    .line 76
    invoke-static {}, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;->getPLAY_STATE()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;->animState(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->playerGroup:Landroidx/constraintlayout/widget/Group;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method private setUpHeadData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/child/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "getUserListData->"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/zeekr/entertainment/base/bean/child/UserInfo;->getActive()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->currentUser:Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0}, Lcom/zeekr/entertainment/base/bean/child/UserInfo;->getHeadPic()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "drawable"

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->userHead:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v2, 0x6c

    .line 81
    .line 82
    invoke-static {v1, p1, v2, v2}, Lcom/zeekr/entertainment/utils/ZoomImageUtils;->zoomImageResources(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public getTopListener()Lcom/zeekr/entertainment/children/view/ChildListTopChange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->mainHeaderView:Lcom/zeekr/entertainment/children/view/ChildrenTabView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/entertainment/children/view/ChildrenTabView;->generateListener()Lcom/zeekr/entertainment/children/view/ChildListTopChange;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zeekr/entertainment/app/XmlFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->mainHeaderView:Lcom/zeekr/entertainment/children/view/ChildrenTabView;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->currentUser:Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->playbackInfo:Lcom/zeekr/entertainment/base/bean/PlaybackInfo;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->ageImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->animView:Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->playerCover:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->userHead:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->playerGroup:Landroidx/constraintlayout/widget/Group;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->window:Lcom/zeekr/entertainment/children/view/SoundPopupWindow;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->window:Lcom/zeekr/entertainment/children/view/SoundPopupWindow;

    .line 28
    .line 29
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
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getChildYearUseData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/zeekr/entertainment/children/b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/b;-><init>(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getUserListData()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/zeekr/entertainment/children/c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/c;-><init>(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getChildPlayInfo()Landroidx/lifecycle/LiveData;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/zeekr/entertainment/children/d;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/d;-><init>(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/zeekr/entertainment/app/BaseFragment;->getEntertainmentViewModel()Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/zeekr/entertainment/EntertainmentViewModel;->isOpen:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v0, Lcom/zeekr/entertainment/children/e;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/e;-><init>(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onViewInit(Landroid/view/View;)V
    .locals 6
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
    iput-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance(Landroid/content/Context;)Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/zeekr/entertainment/R$navigation;->nav_children_tab:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lcom/zeekr/entertainment/R$id;->head_tab:I

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/zeekr/entertainment/children/view/ChildrenTabView;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->mainHeaderView:Lcom/zeekr/entertainment/children/view/ChildrenTabView;

    .line 55
    .line 56
    sget v2, Lcom/zeekr/entertainment/R$id;->user_head:I

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    .line 64
    iput-object v2, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->userHead:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    .line 66
    sget v2, Lcom/zeekr/entertainment/R$id;->bar_group:I

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->playerGroup:Landroidx/constraintlayout/widget/Group;

    .line 75
    .line 76
    sget v2, Lcom/zeekr/entertainment/R$id;->play_name:I

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    iput-object v2, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->playerName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    sget v2, Lcom/zeekr/entertainment/R$id;->play_cover:I

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    .line 94
    iput-object v2, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->playerCover:Landroidx/appcompat/widget/AppCompatImageView;

    .line 95
    .line 96
    sget v2, Lcom/zeekr/entertainment/R$id;->playing_anim:I

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;

    .line 103
    .line 104
    iput-object v2, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->animView:Lcom/zeekr/entertainment/children/view/ZeekrLottieAnimView;

    .line 105
    .line 106
    new-instance v2, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$1;

    .line 107
    .line 108
    invoke-direct {v2, p0}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$1;-><init>(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->miniPlayerClick:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->playerCover:Landroidx/appcompat/widget/AppCompatImageView;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->playerName:Landroidx/appcompat/widget/AppCompatTextView;

    .line 119
    .line 120
    iget-object v3, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->miniPlayerClick:Landroid/view/View$OnClickListener;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    sget v2, Lcom/zeekr/entertainment/R$string;->recommend_children:I

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    const-string v3, "recommend_children"

    .line 131
    .line 132
    iput-object v3, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->curModuleName:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getChildrenModuleTab()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->curModuleName:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    const/16 v5, 0xb

    .line 147
    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    sget v3, Lcom/zeekr/entertainment/R$id;->recommendFragment:I

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    const-string v3, "cartoon_children"

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_1

    .line 164
    .line 165
    sget v3, Lcom/zeekr/entertainment/R$id;->cartoonFragment:I

    .line 166
    .line 167
    sget v2, Lcom/zeekr/entertainment/R$string;->cartoon:I

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/16 v5, 0xc

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    const-string v3, "song_children"

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_2

    .line 183
    .line 184
    sget v3, Lcom/zeekr/entertainment/R$id;->babySongFragment:I

    .line 185
    .line 186
    sget v2, Lcom/zeekr/entertainment/R$string;->baby_song:I

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v5, 0xd

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    const-string v3, "sleep_children"

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_3

    .line 202
    .line 203
    sget v3, Lcom/zeekr/entertainment/R$id;->sleepFragment:I

    .line 204
    .line 205
    sget v2, Lcom/zeekr/entertainment/R$string;->sleep:I

    .line 206
    .line 207
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/16 v5, 0xe

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    const-string v3, "knowledge_children"

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_4

    .line 221
    .line 222
    sget v3, Lcom/zeekr/entertainment/R$id;->knowledgeFragment:I

    .line 223
    .line 224
    sget v2, Lcom/zeekr/entertainment/R$string;->knowledge:I

    .line 225
    .line 226
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v5, 0xf

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_4
    sget v3, Lcom/zeekr/entertainment/R$id;->recommendFragment:I

    .line 234
    .line 235
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_0
    iget-object v4, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->setChildrenModule(I)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v0, v2}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->initTabView(Landroidx/navigation/NavController;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;)V

    .line 251
    .line 252
    .line 253
    sget v0, Lcom/zeekr/entertainment/R$id;->age:I

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 260
    .line 261
    iput-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->ageImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 262
    .line 263
    new-instance v0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;

    .line 264
    .line 265
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$2;-><init>(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)V

    .line 266
    .line 267
    .line 268
    sget v1, Lcom/zeekr/entertainment/R$id;->logo_click:I

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    sget v0, Lcom/zeekr/entertainment/R$id;->btn_search:I

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$3;

    .line 284
    .line 285
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$3;-><init>(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->userHead:Landroidx/appcompat/widget/AppCompatImageView;

    .line 292
    .line 293
    new-instance v0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$4;

    .line 294
    .line 295
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$4;-><init>(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method
