.class public Lcom/zeekr/entertainment/game/GameFragment;
.super Lcom/zeekr/entertainment/app/XmlFragment;
.source "GameFragment.java"


# instance fields
.field private final disableAlpha:F

.field private gameListAdapter:Lcom/zeekr/entertainment/game/GameListAdapter;

.field private imgCover:Landroid/widget/ImageView;

.field private imgSrc:Landroid/widget/ImageView;

.field private loadingView:Lcom/zeekr/entertainment/view/LoadingView;

.field private mContentView:Landroid/view/View;

.field private mCurAppInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mGameState:Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;

.field private mImg:Landroid/widget/ImageView;

.field private mNetErrorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

.field private mRV:Landroidx/recyclerview/widget/RecyclerView;

.field private mTxtDesc:Landroid/widget/TextView;

.field private mTxtStartGame:Landroid/widget/TextView;

.field private mTxtTitle:Landroid/widget/TextView;

.field private mViewGamePad:Landroid/view/View;

.field sptCoverArray:[Ljava/lang/String;

.field sptPackageArray:[Ljava/lang/String;

.field private viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/entertainment/R$layout;->fragment_game_layout:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/app/XmlFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->disableAlpha:F

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/game/GameFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/GameFragment;->lambda$onViewInit$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/entertainment/game/GameFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/GameFragment;->lambda$onViewBind$4(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/entertainment/game/GameFragment;Lcom/zeekr/entertainment/base/bean/AppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/GameFragment;->lambda$onViewBind$3(Lcom/zeekr/entertainment/base/bean/AppInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/entertainment/game/GameFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/GameFragment;->lambda$onViewInit$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drivingLimitCheck(Lcom/zeekr/entertainment/base/bean/AppInfo;)V
    .locals 2
    .param p1    # Lcom/zeekr/entertainment/base/bean/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->mTxtStartGame:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/zeekr/entertainment/R$string;->start_game:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance(Landroid/content/Context;)Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->checkEntertainmentCanPlay(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameFragment;->mTxtStartGame:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameFragment;->mTxtStartGame:Landroid/widget/TextView;

    .line 42
    .line 43
    const v0, 0x3ecccccd    # 0.4f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameFragment;->mTxtStartGame:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic e(Lcom/zeekr/entertainment/game/GameFragment;Lcom/zeekr/entertainment/base/bean/state/GameDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/GameFragment;->lambda$onViewBind$2(Lcom/zeekr/entertainment/base/bean/state/GameDataState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCoverResId(Lcom/zeekr/entertainment/base/bean/AppInfo;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->sptPackageArray:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/zeekr/entertainment/R$array;->game_package_list:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->sptPackageArray:[Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/zeekr/entertainment/game/GameFragment;->sptPackageArray:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    if-ge v0, v2, :cond_2

    .line 22
    .line 23
    aget-object v1, v1, v0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getApkPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, -0x1

    .line 40
    :goto_1
    if-ltz v0, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameFragment;->sptCoverArray:[Ljava/lang/String;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v1, Lcom/zeekr/entertainment/R$array;->game_cover_list:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameFragment;->sptCoverArray:[Ljava/lang/String;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/zeekr/entertainment/game/GameFragment;->sptCoverArray:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "drawable"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_4
    sget p1, Lcom/zeekr/entertainment/R$drawable;->game_left_mask:I

    .line 82
    .line 83
    return p1
.end method

.method private synthetic lambda$onViewBind$2(Lcom/zeekr/entertainment/base/bean/state/GameDataState;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/GameDataState;->getState()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->mNetErrorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->mContentView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/GameDataState;->getAppInfoList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/GameDataState;->getGamePadUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v1

    .line 59
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 66
    .line 67
    invoke-direct {v4}, Lcom/zeekr/entertainment/base/bean/AppInfo;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->setFoot(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/GameDataState;->getGamePadUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v4, p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->setAppDesc(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v3, v0

    .line 85
    :goto_0
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameFragment;->gameListAdapter:Lcom/zeekr/entertainment/game/GameListAdapter;

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lcom/zeekr/entertainment/game/GameListAdapter;->refreshData(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->getAppInfo()Landroidx/lifecycle/LiveData;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/EntertainmentViewModel;->setAppInfo(Lcom/zeekr/entertainment/base/bean/AppInfo;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameFragment;->gameListAdapter:Lcom/zeekr/entertainment/game/GameListAdapter;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/MaskUtils;->getAppInfoListMask(I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/game/GameListAdapter;->refreshData(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameFragment;->mNetErrorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameFragment;->gameListAdapter:Lcom/zeekr/entertainment/game/GameListAdapter;

    .line 138
    .line 139
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/game/GameListAdapter;->refreshData(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameFragment;->mContentView:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameFragment;->mNetErrorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameFragment;->mContentView:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    return-void
.end method

.method private synthetic lambda$onViewBind$3(Lcom/zeekr/entertainment/base/bean/AppInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->gameListAdapter:Lcom/zeekr/entertainment/game/GameListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/entertainment/game/GameFragment;->mRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/entertainment/game/GameListAdapter;->setSelect(Lcom/zeekr/entertainment/base/bean/AppInfo;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameFragment;->mCurAppInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/GameFragment;->setImagePostersAndTitle(Lcom/zeekr/entertainment/base/bean/AppInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/GameFragment;->drivingLimitCheck(Lcom/zeekr/entertainment/base/bean/AppInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/zeekr/entertainment/manager/EventCollectManager;->getInstance()Lcom/zeekr/entertainment/manager/EventCollectManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/manager/EventCollectManager;->recordGameShow(Lcom/zeekr/entertainment/base/bean/AppInfo;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onViewBind$4(Ljava/lang/Boolean;)V
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
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

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
    if-eqz v0, :cond_0

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
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/zeekr/entertainment/EntertainmentViewModel;->refreshGame()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameFragment;->mCurAppInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/zeekr/entertainment/manager/EventCollectManager;->getInstance()Lcom/zeekr/entertainment/manager/EventCollectManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->mCurAppInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/manager/EventCollectManager;->recordGameShow(Lcom/zeekr/entertainment/base/bean/AppInfo;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private synthetic lambda$onViewInit$0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameFragment;->mTxtStartGame:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const v0, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    cmpl-float p1, p1, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/zeekr/entertainment/R$string;->drive_limit:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/zeekr/entertainment/R$drawable;->icon_drive_limit_toast:I

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/zeekr/dialog/toast/ZeekrToastUtil;->toastWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameFragment;->mGameState:Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, "GameFragment"

    .line 35
    .line 36
    const-string v0, "mGameState == null"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameFragment;->mCurAppInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/zeekr/entertainment/manager/EventCollectManager;->getInstance()Lcom/zeekr/entertainment/manager/EventCollectManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/zeekr/entertainment/manager/EventCollectManager$SourceFrom;->RECOMMEND:Lcom/zeekr/entertainment/manager/EventCollectManager$SourceFrom;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/zeekr/entertainment/game/GameFragment;->mGameState:Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1, v2}, Lcom/zeekr/entertainment/manager/EventCollectManager;->recordGameStart(Lcom/zeekr/entertainment/base/bean/AppInfo;Lcom/zeekr/entertainment/manager/EventCollectManager$SourceFrom;Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->mGameState:Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;

    .line 59
    .line 60
    sget-object v1, Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;->UPDATE:Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;

    .line 61
    .line 62
    if-eq v0, v1, :cond_5

    .line 63
    .line 64
    sget-object v1, Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;->DOWNLOAD:Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v1, Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;->START:Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getApkPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Lcom/zeekr/entertainment/utils/PackageUtils;->startApp(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getApkPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Lcom/zeekr/entertainment/utils/PackageUtils;->startAppStoreByPkg(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getApkPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Lcom/zeekr/entertainment/utils/PackageUtils;->startAppStoreByPkg(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method

.method private synthetic lambda$onViewInit$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->refreshGame()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setImagePostersAndTitle(Lcom/zeekr/entertainment/base/bean/AppInfo;)V
    .locals 3
    .param p1    # Lcom/zeekr/entertainment/base/bean/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->mTxtTitle:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getApkName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->mTxtDesc:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getAppDesc()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->imgCover:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/GameFragment;->getCoverResId(Lcom/zeekr/entertainment/base/bean/AppInfo;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getSupportGamepad()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v0, 0x8

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lcom/zeekr/entertainment/game/GameFragment;->mViewGamePad:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Lcom/zeekr/entertainment/utils/AppUtils;->getAppState(Landroid/content/Context;Lcom/zeekr/entertainment/base/bean/AppInfo;)Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->mGameState:Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->mTxtStartGame:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, p1}, Lcom/zeekr/entertainment/utils/AppUtils;->getBtnTxt(Landroid/content/Context;Lcom/zeekr/entertainment/base/bean/AppInfo;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getPreviewPicList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getPreviewPicList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getPreviewPicList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/zeekr/entertainment/game/GameFragment;->imgSrc:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-static {v0, v1, p1}, Lcom/zeekr/entertainment/utils/ImgLoader;->loadImg(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->getGameDataState()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/zeekr/entertainment/game/r;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/game/r;-><init>(Lcom/zeekr/entertainment/game/GameFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->getAppInfo()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/zeekr/entertainment/game/s;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/game/s;-><init>(Lcom/zeekr/entertainment/game/GameFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/zeekr/entertainment/EntertainmentViewModel;->isOpen:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance v0, Lcom/zeekr/entertainment/game/t;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/game/t;-><init>(Lcom/zeekr/entertainment/game/GameFragment;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onViewInit(Landroid/view/View;)V
    .locals 3
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
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 6
    .line 7
    sget v0, Lcom/zeekr/entertainment/R$id;->preview:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/zeekr/entertainment/view/EdgeTransparentView;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    fill-array-data v2, :array_0

    .line 19
    .line 20
    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    fill-array-data v1, :array_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/zeekr/entertainment/view/EdgeTransparentView;->setGradientColors([I[F)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/zeekr/entertainment/R$id;->rv:I

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
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->mRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    sget v0, Lcom/zeekr/entertainment/R$id;->img_src:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->imgSrc:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v0, Lcom/zeekr/entertainment/R$id;->img_cover:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->imgCover:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v0, Lcom/zeekr/entertainment/R$id;->img:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->mImg:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget v0, Lcom/zeekr/entertainment/R$id;->title:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->mTxtTitle:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v0, Lcom/zeekr/entertainment/R$id;->sub_title:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->mTxtDesc:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v0, Lcom/zeekr/entertainment/R$id;->btn_start_game:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->mTxtStartGame:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v0, Lcom/zeekr/entertainment/R$id;->game_pad_layout:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->mViewGamePad:Landroid/view/View;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->mTxtStartGame:Landroid/widget/TextView;

    .line 108
    .line 109
    new-instance v1, Lcom/zeekr/entertainment/game/p;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/game/p;-><init>(Lcom/zeekr/entertainment/game/GameFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    sget v0, Lcom/zeekr/entertainment/R$id;->loading:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/zeekr/entertainment/view/LoadingView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->loadingView:Lcom/zeekr/entertainment/view/LoadingView;

    .line 126
    .line 127
    sget v0, Lcom/zeekr/entertainment/R$id;->net_error:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 134
    .line 135
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->mNetErrorView:Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 136
    .line 137
    new-instance v1, Lcom/zeekr/entertainment/game/q;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/game/q;-><init>(Lcom/zeekr/entertainment/game/GameFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/view/NetworkErrorView;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    sget v0, Lcom/zeekr/entertainment/R$id;->content:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameFragment;->mContentView:Landroid/view/View;

    .line 152
    .line 153
    new-instance p1, Lcom/zeekr/entertainment/game/GameListAdapter;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->viewModel:Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lcom/zeekr/entertainment/game/GameListAdapter;-><init>(Lcom/zeekr/entertainment/EntertainmentViewModel;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameFragment;->gameListAdapter:Lcom/zeekr/entertainment/game/GameListAdapter;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameFragment;->mRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameFragment;->mRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :array_0
    .array-data 4
        -0x15000001
        0x0
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
