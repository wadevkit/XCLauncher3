.class public Lcom/zeekr/entertainment/game/GameTopView;
.super Landroidx/core/widget/NestedScrollView;
.source "GameTopView.java"


# instance fields
.field private final disableAlpha:F

.field private gameListAdapter:Lcom/zeekr/entertainment/game/GameGroupAdapter;

.field private gamePad:Landroidx/appcompat/widget/AppCompatImageView;

.field private headerView:Landroid/view/View;

.field private mCurAppInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mRV:Landroidx/recyclerview/widget/RecyclerView;

.field private mTxtDesc:Landroid/widget/TextView;

.field private mTxtStartGame:Lcom/zeekr/component/button/ZeekrButton;

.field private mTxtTitle:Landroid/widget/TextView;

.field private mViewGamePad:Landroid/view/View;

.field private mask:Landroid/view/View;

.field private pullMaskView:Landroid/view/View;

.field private showDeviceConnectListener:Landroid/view/View$OnClickListener;

.field private txt_game_pad:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3ecccccd    # 0.4f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/zeekr/entertainment/game/GameTopView;->disableAlpha:F

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lcom/zeekr/entertainment/R$layout;->game_sroll_layout:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->headerView:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lcom/zeekr/entertainment/R$id;->entertainment_scroll_header:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    const/4 v0, -0x2

    .line 30
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameTopView;->headerView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->headerView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->headerView:Landroid/view/View;

    .line 44
    .line 45
    sget v0, Lcom/zeekr/entertainment/R$id;->mask:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->mask:Landroid/view/View;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->headerView:Landroid/view/View;

    .line 54
    .line 55
    sget v0, Lcom/zeekr/entertainment/R$id;->pull_mask:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->pullMaskView:Landroid/view/View;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->headerView:Landroid/view/View;

    .line 64
    .line 65
    sget v0, Lcom/zeekr/entertainment/R$id;->rv:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->mRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->headerView:Landroid/view/View;

    .line 88
    .line 89
    sget v0, Lcom/zeekr/entertainment/R$id;->title:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->mTxtTitle:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->headerView:Landroid/view/View;

    .line 100
    .line 101
    sget v0, Lcom/zeekr/entertainment/R$id;->sub_title:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->mTxtDesc:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->headerView:Landroid/view/View;

    .line 112
    .line 113
    sget v0, Lcom/zeekr/entertainment/R$id;->btn_start_game:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/zeekr/component/button/ZeekrButton;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->mTxtStartGame:Lcom/zeekr/component/button/ZeekrButton;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->headerView:Landroid/view/View;

    .line 124
    .line 125
    sget v0, Lcom/zeekr/entertainment/R$id;->game_pad_layout:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->mViewGamePad:Landroid/view/View;

    .line 132
    .line 133
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->headerView:Landroid/view/View;

    .line 134
    .line 135
    sget v0, Lcom/zeekr/entertainment/R$id;->game_pad:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->gamePad:Landroidx/appcompat/widget/AppCompatImageView;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->headerView:Landroid/view/View;

    .line 146
    .line 147
    sget v0, Lcom/zeekr/entertainment/R$id;->txt_game_pad:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 154
    .line 155
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->txt_game_pad:Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    .line 157
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->mTxtStartGame:Lcom/zeekr/component/button/ZeekrButton;

    .line 158
    .line 159
    new-instance v0, Lcom/zeekr/entertainment/game/a0;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/game/a0;-><init>(Lcom/zeekr/entertainment/game/GameTopView;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/game/GameTopView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/GameTopView;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private drivingLimitCheck(Lcom/zeekr/entertainment/base/bean/AppInfo;)V
    .locals 3
    .param p1    # Lcom/zeekr/entertainment/base/bean/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameTopView;->mTxtStartGame:Lcom/zeekr/component/button/ZeekrButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/zeekr/entertainment/R$string;->start_game:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance(Landroid/content/Context;)Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->checkEntertainmentCanPlay(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->mTxtStartGame:Lcom/zeekr/component/button/ZeekrButton;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->mTxtStartGame:Lcom/zeekr/component/button/ZeekrButton;

    .line 46
    .line 47
    const v0, 0x3ecccccd    # 0.4f

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->mTxtStartGame:Lcom/zeekr/component/button/ZeekrButton;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/entertainment/utils/NoDoubleClickUtils;->isDoubleClick()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_5

    .line 6
    .line 7
    const-string p1, "GameTopView"

    .line 8
    .line 9
    const-string v0, "mTxtStartGame NoDoubleClick"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->mTxtStartGame:Lcom/zeekr/component/button/ZeekrButton;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x3ecccccd    # 0.4f

    .line 21
    .line 22
    .line 23
    cmpl-float p1, p1, v0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/zeekr/entertainment/R$string;->drive_limit:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/zeekr/entertainment/R$drawable;->icon_drive_limit_toast:I

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/zeekr/dialog/toast/ZeekrToastUtil;->toastWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->mCurAppInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1}, Lcom/zeekr/entertainment/utils/AppUtils;->getAppState(Landroid/content/Context;Lcom/zeekr/entertainment/base/bean/AppInfo;)Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lcom/zeekr/entertainment/manager/EventCollectManager;->getInstance()Lcom/zeekr/entertainment/manager/EventCollectManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lcom/zeekr/entertainment/manager/EventCollectManager$SourceFrom;->RECOMMEND:Lcom/zeekr/entertainment/manager/EventCollectManager$SourceFrom;

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2, v0}, Lcom/zeekr/entertainment/manager/EventCollectManager;->recordGameStart(Lcom/zeekr/entertainment/base/bean/AppInfo;Lcom/zeekr/entertainment/manager/EventCollectManager$SourceFrom;Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;->UPDATE:Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;

    .line 70
    .line 71
    if-eq v0, v1, :cond_4

    .line 72
    .line 73
    sget-object v1, Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;->DOWNLOAD:Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;

    .line 74
    .line 75
    if-ne v0, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v1, Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;->START:Lcom/zeekr/entertainment/manager/EventCollectManager$GameState;

    .line 79
    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getApkPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1}, Lcom/zeekr/entertainment/utils/PackageUtils;->startApp(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getApkPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Lcom/zeekr/entertainment/utils/PackageUtils;->startAppStoreByPkg(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getApkPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Lcom/zeekr/entertainment/utils/PackageUtils;->startAppStoreByPkg(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    return-void
.end method

.method private setImagePostersAndTitle(Lcom/zeekr/entertainment/base/bean/AppInfo;)V
    .locals 3
    .param p1    # Lcom/zeekr/entertainment/base/bean/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameTopView;->mTxtTitle:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameTopView;->mTxtDesc:Landroid/widget/TextView;

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
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getSupportGamepad()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v0, 0x8

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/zeekr/entertainment/game/GameTopView;->mViewGamePad:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameTopView;->mTxtStartGame:Lcom/zeekr/component/button/ZeekrButton;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/GameTopView;->setStartBtn(Lcom/zeekr/entertainment/base/bean/AppInfo;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private setStartBtn(Lcom/zeekr/entertainment/base/bean/AppInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameTopView;->mTxtStartGame:Lcom/zeekr/component/button/ZeekrButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lcom/zeekr/entertainment/utils/AppUtils;->getBtnTxt(Landroid/content/Context;Lcom/zeekr/entertainment/base/bean/AppInfo;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public checkHideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameTopView;->gameListAdapter:Lcom/zeekr/entertainment/game/GameGroupAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zeekr/entertainment/game/GameGroupAdapter;->hideDialog()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getContentOffsetTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameTopView;->mRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x22

    .line 8
    .line 9
    return v0
.end method

.method public movingContent(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameTopView;->mRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameTopView;->mTxtTitle:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameTopView;->mTxtDesc:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameTopView;->mTxtStartGame:Lcom/zeekr/component/button/ZeekrButton;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameTopView;->txt_game_pad:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameTopView;->gamePad:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public refreshAllList(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/AppInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 21
    .line 22
    new-instance v2, Lcom/zeekr/entertainment/game/AppInfoGroup;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/zeekr/entertainment/game/GameTopView;->mCurAppInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/zeekr/entertainment/base/bean/AppInfo;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, v3, v1}, Lcom/zeekr/entertainment/game/AppInfoGroup;-><init>(ILcom/zeekr/entertainment/base/bean/AppInfo;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->setSwitch(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1, v2}, Lcom/zeekr/entertainment/base/bean/AppInfo;->setFoot(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/zeekr/entertainment/game/AppInfoGroup;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v3, v4, p1}, Lcom/zeekr/entertainment/game/AppInfoGroup;-><init>(ILcom/zeekr/entertainment/base/bean/AppInfo;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->setSwitch(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/zeekr/entertainment/base/bean/AppInfo;->setFoot(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/zeekr/entertainment/game/AppInfoGroup;

    .line 77
    .line 78
    invoke-direct {v3, v2, p1}, Lcom/zeekr/entertainment/game/AppInfoGroup;-><init>(ILcom/zeekr/entertainment/base/bean/AppInfo;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/zeekr/entertainment/base/bean/AppInfo;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/zeekr/entertainment/base/bean/AppInfo;->setFoot(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcom/zeekr/entertainment/base/bean/AppInfo;->setSwitch(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/base/bean/AppInfo;->setAppDesc(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lcom/zeekr/entertainment/game/AppInfoGroup;

    .line 99
    .line 100
    invoke-direct {p2, v2, p1}, Lcom/zeekr/entertainment/game/AppInfoGroup;-><init>(ILcom/zeekr/entertainment/base/bean/AppInfo;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->gameListAdapter:Lcom/zeekr/entertainment/game/GameGroupAdapter;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/game/GameGroupAdapter;->refreshData(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameTopView;->mCurAppInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameTopView;->gameListAdapter:Lcom/zeekr/entertainment/game/GameGroupAdapter;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameTopView;->headerView:Landroid/view/View;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameTopView;->mRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameTopView;->mask:Landroid/view/View;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameTopView;->pullMaskView:Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameTopView;->showDeviceConnectListener:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    return-void
.end method

.method public setCurAppInfo(Lcom/zeekr/entertainment/base/bean/AppInfo;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->mCurAppInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/GameTopView;->setStartBtn(Lcom/zeekr/entertainment/base/bean/AppInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->mCurAppInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/GameTopView;->drivingLimitCheck(Lcom/zeekr/entertainment/base/bean/AppInfo;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/GameTopView;->setImagePostersAndTitle(Lcom/zeekr/entertainment/base/bean/AppInfo;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->mCurAppInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/GameTopView;->drivingLimitCheck(Lcom/zeekr/entertainment/base/bean/AppInfo;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->gameListAdapter:Lcom/zeekr/entertainment/game/GameGroupAdapter;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/zeekr/entertainment/game/GameTopView;->mCurAppInfo:Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameTopView;->mRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Lcom/zeekr/entertainment/game/GameGroupAdapter;->setSelect(Lcom/zeekr/entertainment/base/bean/AppInfo;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDeviceClickEvent(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->showDeviceConnectListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setListAdapter(Lcom/zeekr/entertainment/EntertainmentViewModel;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/game/GameGroupAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/zeekr/entertainment/game/GameGroupAdapter;-><init>(Lcom/zeekr/entertainment/EntertainmentViewModel;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameTopView;->gameListAdapter:Lcom/zeekr/entertainment/game/GameGroupAdapter;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->mRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->mRV:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v0, Lcom/zeekr/entertainment/GapDecoration;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v3, 0x28

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/zeekr/entertainment/GapDecoration;-><init>(IIIZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->gameListAdapter:Lcom/zeekr/entertainment/game/GameGroupAdapter;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameTopView;->showDeviceConnectListener:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/game/GameGroupAdapter;->setShowDeviceListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setMaskAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameTopView;->mask:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpl-float p1, p1, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->mask:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameTopView;->mask:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setPullMaskAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameTopView;->pullMaskView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
