.class public Lcom/zeekr/entertainment/EntertainmentViewModel;
.super Lcom/zeekr/entertainment/base/IEntertainmentViewClient$Stub;
.source "EntertainmentViewModel.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "EntertainmentViewModel"


# instance fields
.field private final channelDataState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;",
            ">;"
        }
    .end annotation
.end field

.field private childrenSpaceViewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

.field private final gameBannerData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/GameBannerState;",
            ">;"
        }
    .end annotation
.end field

.field private final gameDataState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/GameDataState;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final historyData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final homeDataState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;",
            ">;"
        }
    .end annotation
.end field

.field public final isOpen:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ktvBannerSate:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/KtvBannerState;",
            ">;"
        }
    .end annotation
.end field

.field private final ktvListDataState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/KtvDataState;",
            ">;"
        }
    .end annotation
.end field

.field private final ktvRecommendLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/entertainment/base/bean/KtvRecommendData;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppInfo:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/entertainment/base/bean/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsOneWorld:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mLimitChanged:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mPkgChanged:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/entertainment/base/bean/PackageInstallInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mSupportChildren:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final moduleName:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final playbackInfo:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/entertainment/base/bean/PlaybackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;)V
    .locals 8
    .param p1    # Lcom/zeekr/entertainment/manager/EntertainmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/base/IEntertainmentViewClient$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->gameDataState:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->gameBannerData:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->homeDataState:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->channelDataState:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->playbackInfo:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->ktvBannerSate:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->ktvListDataState:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->ktvRecommendLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->historyData:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-direct {v5, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->isOpen:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 77
    .line 78
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->mAppInfo:Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->mPkgChanged:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v5, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->mLimitChanged:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-direct {v5, v7}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->mIsOneWorld:Landroidx/lifecycle/MutableLiveData;

    .line 105
    .line 106
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 107
    .line 108
    invoke-direct {v5, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->mSupportChildren:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    new-instance v5, Landroid/os/Handler;

    .line 114
    .line 115
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->handler:Landroid/os/Handler;

    .line 123
    .line 124
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 125
    .line 126
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v6, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->moduleName:Landroidx/lifecycle/MutableLiveData;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 132
    .line 133
    sget-object v6, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;->LOADING:Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;

    .line 134
    .line 135
    invoke-virtual {v1, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->LOADING:Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcom/zeekr/entertainment/base/bean/state/GameDataState;->LOADING:Lcom/zeekr/entertainment/base/bean/state/GameDataState;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/zeekr/entertainment/base/bean/state/KtvBannerState;->LOADING:Lcom/zeekr/entertainment/base/bean/state/KtvBannerState;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/zeekr/entertainment/base/bean/state/KtvDataState;->LOADING:Lcom/zeekr/entertainment/base/bean/state/KtvDataState;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 159
    .line 160
    invoke-direct {v0, p1, v5}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;-><init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;Landroid/os/Handler;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->childrenSpaceViewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 164
    .line 165
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/EntertainmentViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->lambda$onCMD$7(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/entertainment/EntertainmentViewModel;Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->lambda$onCMD$1(Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/entertainment/EntertainmentViewModel;Lcom/zeekr/entertainment/base/bean/state/GameDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->lambda$onCMD$2(Lcom/zeekr/entertainment/base/bean/state/GameDataState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/entertainment/EntertainmentViewModel;Lcom/zeekr/entertainment/base/bean/state/KtvDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->lambda$onCMD$9(Lcom/zeekr/entertainment/base/bean/state/KtvDataState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/zeekr/entertainment/EntertainmentViewModel;Lcom/zeekr/entertainment/base/bean/state/GameBannerState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->lambda$onCMD$3(Lcom/zeekr/entertainment/base/bean/state/GameBannerState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/zeekr/entertainment/EntertainmentViewModel;Lcom/zeekr/entertainment/base/bean/state/KtvBannerState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->lambda$onCMD$8(Lcom/zeekr/entertainment/base/bean/state/KtvBannerState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/zeekr/entertainment/EntertainmentViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->lambda$onCMD$4(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/zeekr/entertainment/EntertainmentViewModel;Lcom/zeekr/entertainment/base/bean/PackageInstallInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->lambda$onCMD$11(Lcom/zeekr/entertainment/base/bean/PackageInstallInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/zeekr/entertainment/EntertainmentViewModel;Lcom/zeekr/entertainment/base/bean/param/OnOpenParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->lambda$onCMD$6(Lcom/zeekr/entertainment/base/bean/param/OnOpenParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/zeekr/entertainment/EntertainmentViewModel;Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->lambda$onCMD$0(Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/zeekr/entertainment/EntertainmentViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->lambda$onCMD$12(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/zeekr/entertainment/EntertainmentViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->lambda$onCMD$13(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCMD$0(Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->homeDataState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCMD$1(Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->channelDataState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCMD$10(Lcom/zeekr/entertainment/base/bean/KtvRecommendData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->ktvRecommendLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCMD$11(Lcom/zeekr/entertainment/base/bean/PackageInstallInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->mPkgChanged:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCMD$12(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->mLimitChanged:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onCMD$13(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->mIsOneWorld:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onCMD$14(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->mSupportChildren:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onCMD$2(Lcom/zeekr/entertainment/base/bean/state/GameDataState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->gameDataState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCMD$3(Lcom/zeekr/entertainment/base/bean/state/GameBannerState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->gameBannerData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCMD$4(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->historyData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCMD$5(Lcom/zeekr/entertainment/base/bean/PlaybackInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->playbackInfo:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCMD$6(Lcom/zeekr/entertainment/base/bean/param/OnOpenParam;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/zeekr/entertainment/base/bean/param/OnOpenParam;->from:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/zeekr/entertainment/base/bean/param/OnOpenParam;->model:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v1, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->callbackOpenClose(ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onCMD$7(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->callbackOpenClose(ZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$onCMD$8(Lcom/zeekr/entertainment/base/bean/state/KtvBannerState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->ktvBannerSate:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCMD$9(Lcom/zeekr/entertainment/base/bean/state/KtvDataState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->ktvListDataState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lcom/zeekr/entertainment/EntertainmentViewModel;Lcom/zeekr/entertainment/base/bean/KtvRecommendData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->lambda$onCMD$10(Lcom/zeekr/entertainment/base/bean/KtvRecommendData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/zeekr/entertainment/EntertainmentViewModel;Lcom/zeekr/entertainment/base/bean/PlaybackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->lambda$onCMD$5(Lcom/zeekr/entertainment/base/bean/PlaybackInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/zeekr/entertainment/EntertainmentViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/EntertainmentViewModel;->lambda$onCMD$14(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public changeModule(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->moduleName:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAppInfo()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/zeekr/entertainment/base/bean/AppInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->mAppInfo:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannelDataState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->channelDataState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildrenSpaceViewModel()Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->childrenSpaceViewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGameBannerData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/GameBannerState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->gameBannerData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGameDataState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/GameDataState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->gameDataState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHistoryData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->historyData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHomeDataState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->homeDataState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKtvBannerState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/KtvBannerState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->ktvBannerSate:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKtvListDataState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/KtvDataState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->ktvListDataState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKtvRankDataState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/zeekr/entertainment/base/bean/KtvRecommendData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->ktvRecommendLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLimitPolicy()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->mLimitChanged:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModuleName()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->moduleName:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPkgInfo()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/zeekr/entertainment/base/bean/PackageInstallInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->mPkgChanged:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackInfo()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/zeekr/entertainment/base/bean/PlaybackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->playbackInfo:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOneWorldSpace()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->mIsOneWorld:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSupportChildren()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->mSupportChildren:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCMD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onCMD "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", value: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "EntertainmentViewModel"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_0
    const-string v0, "ON_KTV_BANNER_DATA"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_1
    const-string v0, "ON_PLAYBACK_INFO"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_2
    const-string v0, "ON_GAME_DATA"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_3
    const-string v0, "ON_KTV_LIST_DATA"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const/16 v0, 0x9

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_4
    const-string v0, "ON_HISTORY_DATA"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_5
    const-string v0, "OPEN_CMD"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    goto :goto_1

    .line 107
    :sswitch_6
    const-string v0, "ON_LAST_WORLD"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/16 v0, 0xd

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_7
    const-string v0, "ON_KTV_ONE_RANK_DATA"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :sswitch_8
    const-string v0, "SUPPORT_CHILDREN"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_9
    const-string v0, "ON_PKG_CHANGE"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    const/16 v0, 0xb

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :sswitch_a
    const-string v0, "ON_GAME_BANNER_DATA"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    goto :goto_1

    .line 161
    :sswitch_b
    const-string v0, "ON_DRIVING_LIMIT_RES"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :sswitch_c
    const-string v0, "ON_CHANNEL_DATA"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    goto :goto_1

    .line 182
    :sswitch_d
    const-string v0, "ON_HOME_DATA"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    goto :goto_1

    .line 192
    :sswitch_e
    const-string v0, "CLOSE_CMD"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    const/4 v0, 0x7

    .line 201
    goto :goto_1

    .line 202
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 203
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->childrenSpaceViewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_1

    .line 215
    .line 216
    return-void

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->handler:Landroid/os/Handler;

    .line 218
    .line 219
    new-instance v0, Lcom/zeekr/entertainment/n;

    .line 220
    .line 221
    invoke-direct {v0, p0, p2}, Lcom/zeekr/entertainment/n;-><init>(Lcom/zeekr/entertainment/EntertainmentViewModel;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_2

    .line 234
    .line 235
    return-void

    .line 236
    :cond_2
    iget-object p1, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->handler:Landroid/os/Handler;

    .line 237
    .line 238
    new-instance v0, Lcom/zeekr/entertainment/m;

    .line 239
    .line 240
    invoke-direct {v0, p0, p2}, Lcom/zeekr/entertainment/m;-><init>(Lcom/zeekr/entertainment/EntertainmentViewModel;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :pswitch_2
    iget-object p1, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->handler:Landroid/os/Handler;

    .line 249
    .line 250
    new-instance v0, Lcom/zeekr/entertainment/l;

    .line 251
    .line 252
    invoke-direct {v0, p0, p2}, Lcom/zeekr/entertainment/l;-><init>(Lcom/zeekr/entertainment/EntertainmentViewModel;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :pswitch_3
    const-class p1, Lcom/zeekr/entertainment/base/bean/PackageInstallInfo;

    .line 261
    .line 262
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lcom/zeekr/entertainment/base/bean/PackageInstallInfo;

    .line 267
    .line 268
    if-eqz p1, :cond_3

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/PackageInstallInfo;->getPkgName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-nez p2, :cond_3

    .line 279
    .line 280
    iget-object p2, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->handler:Landroid/os/Handler;

    .line 281
    .line 282
    new-instance v0, Lcom/zeekr/entertainment/k;

    .line 283
    .line 284
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/k;-><init>(Lcom/zeekr/entertainment/EntertainmentViewModel;Lcom/zeekr/entertainment/base/bean/PackageInstallInfo;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_4
    const-class p1, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;

    .line 293
    .line 294
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;

    .line 299
    .line 300
    if-eqz p1, :cond_3

    .line 301
    .line 302
    iget-object p2, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->handler:Landroid/os/Handler;

    .line 303
    .line 304
    new-instance v0, Lcom/zeekr/entertainment/j;

    .line 305
    .line 306
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/j;-><init>(Lcom/zeekr/entertainment/EntertainmentViewModel;Lcom/zeekr/entertainment/base/bean/KtvRecommendData;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    .line 311
    .line 312
    goto/16 :goto_3

    .line 313
    .line 314
    :pswitch_5
    const-class p1, Lcom/zeekr/entertainment/base/bean/state/KtvDataState;

    .line 315
    .line 316
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Lcom/zeekr/entertainment/base/bean/state/KtvDataState;

    .line 321
    .line 322
    if-eqz p1, :cond_3

    .line 323
    .line 324
    iget-object p2, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->handler:Landroid/os/Handler;

    .line 325
    .line 326
    new-instance v0, Lcom/zeekr/entertainment/i;

    .line 327
    .line 328
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/i;-><init>(Lcom/zeekr/entertainment/EntertainmentViewModel;Lcom/zeekr/entertainment/base/bean/state/KtvDataState;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :pswitch_6
    const-class p1, Lcom/zeekr/entertainment/base/bean/state/KtvBannerState;

    .line 337
    .line 338
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lcom/zeekr/entertainment/base/bean/state/KtvBannerState;

    .line 343
    .line 344
    if-eqz p1, :cond_3

    .line 345
    .line 346
    iget-object p2, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->handler:Landroid/os/Handler;

    .line 347
    .line 348
    new-instance v0, Lcom/zeekr/entertainment/h;

    .line 349
    .line 350
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/h;-><init>(Lcom/zeekr/entertainment/EntertainmentViewModel;Lcom/zeekr/entertainment/base/bean/state/KtvBannerState;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 354
    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :pswitch_7
    iget-object p1, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->handler:Landroid/os/Handler;

    .line 359
    .line 360
    new-instance v0, Lcom/zeekr/entertainment/g;

    .line 361
    .line 362
    invoke-direct {v0, p0, p2}, Lcom/zeekr/entertainment/g;-><init>(Lcom/zeekr/entertainment/EntertainmentViewModel;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 366
    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_8
    const-class p1, Lcom/zeekr/entertainment/base/bean/param/OnOpenParam;

    .line 371
    .line 372
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lcom/zeekr/entertainment/base/bean/param/OnOpenParam;

    .line 377
    .line 378
    if-eqz p1, :cond_3

    .line 379
    .line 380
    iget-object p2, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->handler:Landroid/os/Handler;

    .line 381
    .line 382
    new-instance v0, Lcom/zeekr/entertainment/f;

    .line 383
    .line 384
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/f;-><init>(Lcom/zeekr/entertainment/EntertainmentViewModel;Lcom/zeekr/entertainment/base/bean/param/OnOpenParam;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 388
    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :pswitch_9
    const-class p1, Lcom/zeekr/entertainment/base/bean/PlaybackInfo;

    .line 393
    .line 394
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lcom/zeekr/entertainment/base/bean/PlaybackInfo;

    .line 399
    .line 400
    iget-object p2, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->handler:Landroid/os/Handler;

    .line 401
    .line 402
    new-instance v0, Lcom/zeekr/entertainment/e;

    .line 403
    .line 404
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/e;-><init>(Lcom/zeekr/entertainment/EntertainmentViewModel;Lcom/zeekr/entertainment/base/bean/PlaybackInfo;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 408
    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :pswitch_a
    const-class p1, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 413
    .line 414
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget-object p2, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->handler:Landroid/os/Handler;

    .line 419
    .line 420
    new-instance v0, Lcom/zeekr/entertainment/s;

    .line 421
    .line 422
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/s;-><init>(Lcom/zeekr/entertainment/EntertainmentViewModel;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :pswitch_b
    const-class p1, Lcom/zeekr/entertainment/base/bean/state/GameBannerState;

    .line 430
    .line 431
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Lcom/zeekr/entertainment/base/bean/state/GameBannerState;

    .line 436
    .line 437
    if-eqz p1, :cond_3

    .line 438
    .line 439
    iget-object p2, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->handler:Landroid/os/Handler;

    .line 440
    .line 441
    new-instance v0, Lcom/zeekr/entertainment/q;

    .line 442
    .line 443
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/q;-><init>(Lcom/zeekr/entertainment/EntertainmentViewModel;Lcom/zeekr/entertainment/base/bean/state/GameBannerState;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :pswitch_c
    const-class p1, Lcom/zeekr/entertainment/base/bean/state/GameDataState;

    .line 451
    .line 452
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    check-cast p1, Lcom/zeekr/entertainment/base/bean/state/GameDataState;

    .line 457
    .line 458
    if-eqz p1, :cond_3

    .line 459
    .line 460
    iget-object p2, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->handler:Landroid/os/Handler;

    .line 461
    .line 462
    new-instance v0, Lcom/zeekr/entertainment/p;

    .line 463
    .line 464
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/p;-><init>(Lcom/zeekr/entertainment/EntertainmentViewModel;Lcom/zeekr/entertainment/base/bean/state/GameDataState;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :pswitch_d
    const-class p1, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;

    .line 472
    .line 473
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;

    .line 478
    .line 479
    if-eqz p1, :cond_3

    .line 480
    .line 481
    iget-object p2, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->handler:Landroid/os/Handler;

    .line 482
    .line 483
    new-instance v0, Lcom/zeekr/entertainment/o;

    .line 484
    .line 485
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/o;-><init>(Lcom/zeekr/entertainment/EntertainmentViewModel;Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_3

    .line 492
    :pswitch_e
    const-class p1, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;

    .line 493
    .line 494
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;

    .line 499
    .line 500
    if-eqz p1, :cond_3

    .line 501
    .line 502
    iget-object p2, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->handler:Landroid/os/Handler;

    .line 503
    .line 504
    new-instance v0, Lcom/zeekr/entertainment/d;

    .line 505
    .line 506
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/d;-><init>(Lcom/zeekr/entertainment/EntertainmentViewModel;Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 510
    .line 511
    .line 512
    goto :goto_3

    .line 513
    :goto_2
    invoke-virtual {v0, p1, p2}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->onCMD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    .line 515
    .line 516
    goto :goto_3

    .line 517
    :catch_0
    move-exception p1

    .line 518
    new-instance p2, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    const-string v0, "onCMD Exception : "

    .line 524
    .line 525
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-static {v1, p1}, Lcom/zeekr/entertainment/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_3
    :goto_3
    return-void

    .line 539
    :sswitch_data_0
    .sparse-switch
        -0x769691cd -> :sswitch_e
        -0x75299f56 -> :sswitch_d
        -0x6a12b01a -> :sswitch_c
        -0x5ec6cf1c -> :sswitch_b
        -0x306afd90 -> :sswitch_a
        -0x1e44effd -> :sswitch_9
        -0x1977d771 -> :sswitch_8
        -0x55525ee -> :sswitch_7
        0xf3402e9 -> :sswitch_6
        0x10a51da5 -> :sswitch_5
        0x25cffaf5 -> :sswitch_4
        0x3fcb8699 -> :sswitch_3
        0x48417d77 -> :sswitch_2
        0x52df91f2 -> :sswitch_1
        0x6d4de14b -> :sswitch_0
    .end sparse-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onVideoClick(Lcom/zeekr/entertainment/base/bean/VideoInfo;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "click video "

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
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->onVideoClick(Lcom/zeekr/entertainment/base/bean/VideoInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "click video error, reason: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/LogHelper;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public refreshGame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->gameBannerData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/zeekr/entertainment/base/bean/state/GameBannerState;->LOADING:Lcom/zeekr/entertainment/base/bean/state/GameBannerState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 9
    .line 10
    const-string v1, "game"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->retryLoadingData(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public refreshKtvData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->ktvBannerSate:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/zeekr/entertainment/base/bean/state/KtvBannerState;->LOADING:Lcom/zeekr/entertainment/base/bean/state/KtvBannerState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 9
    .line 10
    const-string v1, "ktv"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->retryLoadingData(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public refreshKtvRankItemData(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getKtvItemData(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public refreshVideoData(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->homeDataState:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    sget-object v0, Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;->LOADING:Lcom/zeekr/entertainment/base/bean/state/HomePageDataState;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->channelDataState:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    sget-object v0, Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;->LOADING:Lcom/zeekr/entertainment/base/bean/state/ChannelDataState;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 19
    .line 20
    const-string v0, "video"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->retryLoadingData(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setAppInfo(Lcom/zeekr/entertainment/base/bean/AppInfo;)V
    .locals 1
    .param p1    # Lcom/zeekr/entertainment/base/bean/AppInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->mAppInfo:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLastWorld(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/EntertainmentViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->setCurrentWorld(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
