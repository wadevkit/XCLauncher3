.class public Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;
.super Ljava/lang/Object;
.source "ChildrenSpaceViewModel.java"


# instance fields
.field private final bannerIpData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/BannerData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final bannerLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cartoonState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/ChildrenCartoonDataState;",
            ">;"
        }
    .end annotation
.end field

.field private final childPlaybackInfo:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/entertainment/base/bean/PlaybackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final childYearLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/entertainment/base/bean/child/ChildYear;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final knowledgeOneClassState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;",
            ">;"
        }
    .end annotation
.end field

.field private final knowledgeState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeDataState;",
            ">;"
        }
    .end annotation
.end field

.field private final manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

.field private final pageOfMusicDataState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;",
            ">;"
        }
    .end annotation
.end field

.field private final pageOfTabDataState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/ChildrenTabDataOfPageState;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/ChildrenRecommendDataState;",
            ">;"
        }
    .end annotation
.end field

.field private final searchHotKeys:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final searchHotState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;",
            ">;"
        }
    .end annotation
.end field

.field private final searchResultState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchResultDataState;",
            ">;"
        }
    .end annotation
.end field

.field private final searchTextFlow:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/child/SearchText;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sleepState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/ChildrenSleepDataState;",
            ">;"
        }
    .end annotation
.end field

.field private final songState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/ChildrenSongsDataState;",
            ">;"
        }
    .end annotation
.end field

.field private final userAlbumListData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userListData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;",
            ">;"
        }
    .end annotation
.end field

.field private final userVideoListData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;Landroid/os/Handler;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->recommendState:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->cartoonState:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->songState:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->sleepState:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->knowledgeState:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->knowledgeOneClassState:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->pageOfTabDataState:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->pageOfMusicDataState:Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v5, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->searchHotState:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v6, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->searchHotKeys:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v6, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->searchResultState:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v6, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->childYearLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->bannerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v6, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->bannerIpData:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v6, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->userListData:Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v6, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->userVideoListData:Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v6, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->userAlbumListData:Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v6, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->childPlaybackInfo:Landroidx/lifecycle/MutableLiveData;

    .line 129
    .line 130
    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    .line 131
    .line 132
    invoke-direct {v6}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v6, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->searchTextFlow:Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 138
    .line 139
    iput-object p2, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->handler:Landroid/os/Handler;

    .line 140
    .line 141
    sget-object p1, Lcom/zeekr/entertainment/base/bean/state/ChildrenRecommendDataState;->LOADING:Lcom/zeekr/entertainment/base/bean/state/ChildrenRecommendDataState;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lcom/zeekr/entertainment/base/bean/state/ChildrenCartoonDataState;->LOADING:Lcom/zeekr/entertainment/base/bean/state/ChildrenCartoonDataState;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lcom/zeekr/entertainment/base/bean/state/ChildrenSongsDataState;->LOADING:Lcom/zeekr/entertainment/base/bean/state/ChildrenSongsDataState;

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lcom/zeekr/entertainment/base/bean/state/ChildrenSleepDataState;->LOADING:Lcom/zeekr/entertainment/base/bean/state/ChildrenSleepDataState;

    .line 157
    .line 158
    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeDataState;->LOADING:Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeDataState;

    .line 162
    .line 163
    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;->LOADING:Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;

    .line 167
    .line 168
    invoke-virtual {v5, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Lcom/zeekr/entertainment/base/bean/state/ChildrenRecommendDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->lambda$onCMD$0(Lcom/zeekr/entertainment/base/bean/state/ChildrenRecommendDataState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->lambda$onCMD$9(Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->lambda$onCMD$13(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->lambda$onCMD$6(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->lambda$onCMD$16(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->lambda$onCMD$18(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Lcom/zeekr/entertainment/base/bean/state/ChildrenTabDataOfPageState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->lambda$onCMD$10(Lcom/zeekr/entertainment/base/bean/state/ChildrenTabDataOfPageState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->lambda$onCMD$5(Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Lcom/zeekr/entertainment/base/bean/state/ChildrenSongsDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->lambda$onCMD$2(Lcom/zeekr/entertainment/base/bean/state/ChildrenSongsDataState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->lambda$onCMD$14(Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Lcom/zeekr/entertainment/base/bean/state/ChildrenSleepDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->lambda$onCMD$3(Lcom/zeekr/entertainment/base/bean/state/ChildrenSleepDataState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchResultDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->lambda$onCMD$7(Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchResultDataState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCMD$0(Lcom/zeekr/entertainment/base/bean/state/ChildrenRecommendDataState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->recommendState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCMD$1(Lcom/zeekr/entertainment/base/bean/state/ChildrenCartoonDataState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->cartoonState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCMD$10(Lcom/zeekr/entertainment/base/bean/state/ChildrenTabDataOfPageState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->pageOfTabDataState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCMD$11(Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->pageOfMusicDataState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCMD$12(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->bannerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCMD$13(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->bannerIpData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCMD$14(Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->userListData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCMD$15(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->userVideoListData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCMD$16(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->userAlbumListData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCMD$17(Lcom/zeekr/entertainment/base/bean/PlaybackInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->childPlaybackInfo:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCMD$18(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->searchTextFlow:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCMD$2(Lcom/zeekr/entertainment/base/bean/state/ChildrenSongsDataState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->songState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCMD$3(Lcom/zeekr/entertainment/base/bean/state/ChildrenSleepDataState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->sleepState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCMD$4(Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeDataState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->knowledgeState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCMD$5(Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->searchHotState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCMD$6(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->searchHotKeys:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCMD$7(Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchResultDataState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->searchResultState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCMD$8(Lcom/zeekr/entertainment/base/bean/child/ChildYear;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->childYearLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onCMD$9(Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->knowledgeOneClassState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Lcom/zeekr/entertainment/base/bean/PlaybackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->lambda$onCMD$17(Lcom/zeekr/entertainment/base/bean/PlaybackInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Lcom/zeekr/entertainment/base/bean/state/ChildrenCartoonDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->lambda$onCMD$1(Lcom/zeekr/entertainment/base/bean/state/ChildrenCartoonDataState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Lcom/zeekr/entertainment/base/bean/child/ChildYear;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->lambda$onCMD$8(Lcom/zeekr/entertainment/base/bean/child/ChildYear;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->lambda$onCMD$15(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeDataState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->lambda$onCMD$4(Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeDataState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->lambda$onCMD$11(Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->lambda$onCMD$12(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addSearchText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->addSearchTxt(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearSearchResult()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->searchResultState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchResultDataState;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchResultDataState;-><init>(ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public clearSearchText()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->clearSearchTxt()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteAlbumList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->deleteAlbumList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deleteVideoList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->deleteVideoList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fetchSearchTxt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->fetchSearchTxt()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBabySongTabData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->songState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/zeekr/entertainment/base/bean/state/ChildrenSongsDataState;->LOADING:Lcom/zeekr/entertainment/base/bean/state/ChildrenSongsDataState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 9
    .line 10
    const-string v1, "song_children"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->retryLoadingData(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getBannerData()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->bannerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCartoonState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/ChildrenCartoonDataState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->cartoonState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCartoonTabData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->cartoonState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/zeekr/entertainment/base/bean/state/ChildrenCartoonDataState;->LOADING:Lcom/zeekr/entertainment/base/bean/state/ChildrenCartoonDataState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 9
    .line 10
    const-string v1, "cartoon_children"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->retryLoadingData(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getChildPlayInfo()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->childPlaybackInfo:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildYearUseData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/zeekr/entertainment/base/bean/child/ChildYear;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->childYearLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIpListData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/BannerData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->bannerIpData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKnowledgeMoreData(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->knowledgeOneClassState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;->produceLoadingState(Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->fetchOneClassData(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getKnowledgeOneClassState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->knowledgeOneClassState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKnowledgeState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeDataState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->knowledgeState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKnowledgeTabData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->knowledgeState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeDataState;->LOADING:Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeDataState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 9
    .line 10
    const-string v1, "knowledge_children"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->retryLoadingData(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getMusicPageData(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->fetchMusicPageData(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMusicPageMoreData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->pageOfMusicDataState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenState()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getViewModel()Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/zeekr/entertainment/EntertainmentViewModel;->isOpen:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public getPageMoreData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/ChildrenTabDataOfPageState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->pageOfTabDataState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecommendState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/ChildrenRecommendDataState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->recommendState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecommendTabData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->recommendState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/zeekr/entertainment/base/bean/state/ChildrenRecommendDataState;->LOADING:Lcom/zeekr/entertainment/base/bean/state/ChildrenRecommendDataState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 9
    .line 10
    const-string v1, "recommend_children"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->retryLoadingData(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getSearchHotData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->searchHotState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;->LOADING:Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->retryLoadSearchHotData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getSearchHotKeys()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->searchHotKeys:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchHotState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->searchHotState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchResultData(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->searchResultState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchResultDataState;->LOADING:Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchResultDataState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->fetchSearchResultData(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getSearchResultState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchResultDataState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->searchResultState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSearchTextData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/child/SearchText;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->searchTextFlow:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSleepState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/ChildrenSleepDataState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->sleepState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSleepTabData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->sleepState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    sget-object v1, Lcom/zeekr/entertainment/base/bean/state/ChildrenSleepDataState;->LOADING:Lcom/zeekr/entertainment/base/bean/state/ChildrenSleepDataState;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 9
    .line 10
    const-string v1, "sleep_children"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->retryLoadingData(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getSongState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/ChildrenSongsDataState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->songState:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabPageData(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->fetchTabPageData(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getUserAlbumListData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->userAlbumListData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserListData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->userListData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserVideoListData()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->userVideoListData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public initData()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getRecommendTabData()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getCartoonTabData()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getBabySongTabData()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getSleepTabData()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getKnowledgeTabData()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getChildYearUseData()Landroidx/lifecycle/LiveData;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->intUserInfo()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public intUserInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->intUserInfo()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCMD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "ON_CHILD_SEARCH_TXT_LIST"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :sswitch_1
    const-string v0, "ON_CHILDREN_KNOWLEDGE_DATA"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :sswitch_2
    const-string v0, "CHILD_VIDEO_HISTORY_LIST"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v0, 0xf

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_3
    const-string v0, "ON_CHILD_AGE_SET"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_4
    const-string v0, "ON_CHILD_PLAYER_INFO"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v0, 0x11

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_5
    const-string v0, "CHILD_ALBUM_HISTORY_LIST"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/16 v0, 0x10

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_6
    const-string v0, "ON_CHILDREN_SONG_DATA"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_7
    const-string v0, "ON_RECOMMEND_IP_DATA"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const/16 v0, 0xd

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_8
    const-string v0, "ON_CHILDREN_TAB_PAGE_DATA"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_9
    const-string v0, "ON_CHILD_SEARCH_HOT"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    const/4 v0, 0x5

    .line 125
    goto :goto_1

    .line 126
    :sswitch_a
    const-string v0, "ON_CHILDREN_MUSIC_PAGE_DATA"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    const/16 v0, 0xb

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_b
    const-string v0, "NOTIFY_USER_LIST"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const/16 v0, 0xe

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :sswitch_c
    const-string v0, "ON_CHILD_SEARCH_RESULT"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    const/4 v0, 0x7

    .line 157
    goto :goto_1

    .line 158
    :sswitch_d
    const-string v0, "ON_CHILD_ClASS_DATA"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :sswitch_e
    const-string v0, "ON_RECOMMEND_BANNER_DATA"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    const/16 v0, 0xc

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :sswitch_f
    const-string v0, "ON_CHILDREN_RECOMMEND_DATA"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    goto :goto_1

    .line 190
    :sswitch_10
    const-string v0, "ON_CHILDREN_CARTOON_DATA"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    goto :goto_1

    .line 200
    :sswitch_11
    const-string v0, "ON_CHILD_HOT_KEYS"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    const/4 v0, 0x6

    .line 209
    goto :goto_1

    .line 210
    :sswitch_12
    const-string v0, "ON_CHILDREN_SLEEP_DATA"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    goto :goto_1

    .line 220
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 221
    :goto_1
    const-class v1, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 222
    .line 223
    packed-switch v0, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    :try_start_1
    const-string v0, "unhand method"

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_0
    const-class p1, Lcom/zeekr/entertainment/base/bean/child/SearchText;

    .line 231
    .line 232
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p2, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->handler:Landroid/os/Handler;

    .line 237
    .line 238
    new-instance v0, Lcom/zeekr/entertainment/children/x;

    .line 239
    .line 240
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/children/x;-><init>(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :pswitch_1
    const-class p1, Lcom/zeekr/entertainment/base/bean/PlaybackInfo;

    .line 249
    .line 250
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lcom/zeekr/entertainment/base/bean/PlaybackInfo;

    .line 255
    .line 256
    if-eqz p1, :cond_1

    .line 257
    .line 258
    iget-object p2, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->handler:Landroid/os/Handler;

    .line 259
    .line 260
    new-instance v0, Lcom/zeekr/entertainment/children/w;

    .line 261
    .line 262
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/children/w;-><init>(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Lcom/zeekr/entertainment/base/bean/PlaybackInfo;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 266
    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :pswitch_2
    const-class p1, Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;

    .line 271
    .line 272
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object p2, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->handler:Landroid/os/Handler;

    .line 277
    .line 278
    new-instance v0, Lcom/zeekr/entertainment/children/v;

    .line 279
    .line 280
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/children/v;-><init>(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 284
    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_3
    invoke-static {p2, v1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object p2, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->handler:Landroid/os/Handler;

    .line 293
    .line 294
    new-instance v0, Lcom/zeekr/entertainment/children/u;

    .line 295
    .line 296
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/children/u;-><init>(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :pswitch_4
    const-class p1, Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;

    .line 305
    .line 306
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;

    .line 311
    .line 312
    iget-object p2, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->handler:Landroid/os/Handler;

    .line 313
    .line 314
    new-instance v0, Lcom/zeekr/entertainment/children/t;

    .line 315
    .line 316
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/children/t;-><init>(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :pswitch_5
    const-class p1, Lcom/zeekr/entertainment/base/bean/BannerData;

    .line 325
    .line 326
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_1

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-lez p2, :cond_1

    .line 337
    .line 338
    iget-object p2, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->handler:Landroid/os/Handler;

    .line 339
    .line 340
    new-instance v0, Lcom/zeekr/entertainment/children/s;

    .line 341
    .line 342
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/children/s;-><init>(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :pswitch_6
    invoke-static {p2, v1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-eqz p1, :cond_1

    .line 355
    .line 356
    iget-object p2, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->handler:Landroid/os/Handler;

    .line 357
    .line 358
    new-instance v0, Lcom/zeekr/entertainment/children/r;

    .line 359
    .line 360
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/children/r;-><init>(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :pswitch_7
    const-class p1, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;

    .line 369
    .line 370
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;

    .line 375
    .line 376
    if-eqz p1, :cond_1

    .line 377
    .line 378
    iget-object p2, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->handler:Landroid/os/Handler;

    .line 379
    .line 380
    new-instance v0, Lcom/zeekr/entertainment/children/q;

    .line 381
    .line 382
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/children/q;-><init>(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Lcom/zeekr/entertainment/base/bean/state/ChildrenMusicDataOfPageState;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 386
    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :pswitch_8
    const-class p1, Lcom/zeekr/entertainment/base/bean/state/ChildrenTabDataOfPageState;

    .line 391
    .line 392
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lcom/zeekr/entertainment/base/bean/state/ChildrenTabDataOfPageState;

    .line 397
    .line 398
    if-eqz p1, :cond_1

    .line 399
    .line 400
    iget-object p2, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->handler:Landroid/os/Handler;

    .line 401
    .line 402
    new-instance v0, Lcom/zeekr/entertainment/children/p;

    .line 403
    .line 404
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/children/p;-><init>(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Lcom/zeekr/entertainment/base/bean/state/ChildrenTabDataOfPageState;)V

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
    :pswitch_9
    const-class p1, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;

    .line 413
    .line 414
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;

    .line 419
    .line 420
    if-eqz p1, :cond_1

    .line 421
    .line 422
    iget-object p2, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->handler:Landroid/os/Handler;

    .line 423
    .line 424
    new-instance v0, Lcom/zeekr/entertainment/children/o;

    .line 425
    .line 426
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/children/o;-><init>(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeSecondState;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 430
    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :pswitch_a
    const-class p1, Lcom/zeekr/entertainment/base/bean/child/ChildYear;

    .line 435
    .line 436
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lcom/zeekr/entertainment/base/bean/child/ChildYear;

    .line 441
    .line 442
    if-eqz p1, :cond_1

    .line 443
    .line 444
    iget-object p2, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->handler:Landroid/os/Handler;

    .line 445
    .line 446
    new-instance v0, Lcom/zeekr/entertainment/children/n;

    .line 447
    .line 448
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/children/n;-><init>(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Lcom/zeekr/entertainment/base/bean/child/ChildYear;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 452
    .line 453
    .line 454
    iget-object p2, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 455
    .line 456
    invoke-virtual {p2, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->resetUseYear(Lcom/zeekr/entertainment/base/bean/child/ChildYear;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :pswitch_b
    const-class p1, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchResultDataState;

    .line 462
    .line 463
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchResultDataState;

    .line 468
    .line 469
    if-eqz p1, :cond_1

    .line 470
    .line 471
    iget-object p2, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->handler:Landroid/os/Handler;

    .line 472
    .line 473
    new-instance v0, Lcom/zeekr/entertainment/children/m;

    .line 474
    .line 475
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/children/m;-><init>(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchResultDataState;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 479
    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :pswitch_c
    const-class p1, Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    if-eqz p1, :cond_1

    .line 490
    .line 491
    iget-object p2, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->handler:Landroid/os/Handler;

    .line 492
    .line 493
    new-instance v0, Lcom/zeekr/entertainment/children/l;

    .line 494
    .line 495
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/children/l;-><init>(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 499
    .line 500
    .line 501
    goto/16 :goto_3

    .line 502
    .line 503
    :pswitch_d
    const-class p1, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;

    .line 504
    .line 505
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;

    .line 510
    .line 511
    if-eqz p1, :cond_1

    .line 512
    .line 513
    iget-object p2, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->handler:Landroid/os/Handler;

    .line 514
    .line 515
    new-instance v0, Lcom/zeekr/entertainment/children/k;

    .line 516
    .line 517
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/children/k;-><init>(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Lcom/zeekr/entertainment/base/bean/state/ChildrenSearchHotDataState;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 521
    .line 522
    .line 523
    goto/16 :goto_3

    .line 524
    .line 525
    :pswitch_e
    const-class p1, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeDataState;

    .line 526
    .line 527
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeDataState;

    .line 532
    .line 533
    if-eqz p1, :cond_1

    .line 534
    .line 535
    iget-object p2, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->handler:Landroid/os/Handler;

    .line 536
    .line 537
    new-instance v0, Lcom/zeekr/entertainment/children/j;

    .line 538
    .line 539
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/children/j;-><init>(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Lcom/zeekr/entertainment/base/bean/state/ChildrenKnowledgeDataState;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 543
    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :pswitch_f
    const-class p1, Lcom/zeekr/entertainment/base/bean/state/ChildrenSleepDataState;

    .line 548
    .line 549
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Lcom/zeekr/entertainment/base/bean/state/ChildrenSleepDataState;

    .line 554
    .line 555
    if-eqz p1, :cond_1

    .line 556
    .line 557
    iget-object p2, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->handler:Landroid/os/Handler;

    .line 558
    .line 559
    new-instance v0, Lcom/zeekr/entertainment/children/i;

    .line 560
    .line 561
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/children/i;-><init>(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Lcom/zeekr/entertainment/base/bean/state/ChildrenSleepDataState;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 565
    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :pswitch_10
    const-class p1, Lcom/zeekr/entertainment/base/bean/state/ChildrenSongsDataState;

    .line 570
    .line 571
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    check-cast p1, Lcom/zeekr/entertainment/base/bean/state/ChildrenSongsDataState;

    .line 576
    .line 577
    if-eqz p1, :cond_1

    .line 578
    .line 579
    iget-object p2, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->handler:Landroid/os/Handler;

    .line 580
    .line 581
    new-instance v0, Lcom/zeekr/entertainment/children/h;

    .line 582
    .line 583
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/children/h;-><init>(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Lcom/zeekr/entertainment/base/bean/state/ChildrenSongsDataState;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 587
    .line 588
    .line 589
    goto :goto_3

    .line 590
    :pswitch_11
    const-class p1, Lcom/zeekr/entertainment/base/bean/state/ChildrenCartoonDataState;

    .line 591
    .line 592
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    check-cast p1, Lcom/zeekr/entertainment/base/bean/state/ChildrenCartoonDataState;

    .line 597
    .line 598
    if-eqz p1, :cond_1

    .line 599
    .line 600
    new-instance p2, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    const-string v0, "ON_CHILDREN_CARTOON_DATA->"

    .line 606
    .line 607
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    invoke-static {p2}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget-object p2, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->handler:Landroid/os/Handler;

    .line 621
    .line 622
    new-instance v0, Lcom/zeekr/entertainment/children/g;

    .line 623
    .line 624
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/children/g;-><init>(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Lcom/zeekr/entertainment/base/bean/state/ChildrenCartoonDataState;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_3

    .line 631
    :pswitch_12
    const-class p1, Lcom/zeekr/entertainment/base/bean/state/ChildrenRecommendDataState;

    .line 632
    .line 633
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/base/utils/JsonUtil;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Lcom/zeekr/entertainment/base/bean/state/ChildrenRecommendDataState;

    .line 638
    .line 639
    if-eqz p1, :cond_1

    .line 640
    .line 641
    iget-object p2, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->handler:Landroid/os/Handler;

    .line 642
    .line 643
    new-instance v0, Lcom/zeekr/entertainment/children/f;

    .line 644
    .line 645
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/children/f;-><init>(Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;Lcom/zeekr/entertainment/base/bean/state/ChildrenRecommendDataState;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 649
    .line 650
    .line 651
    goto :goto_3

    .line 652
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    const-string v2, "onCMD "

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    const-string p1, ", value: "

    .line 666
    .line 667
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-static {v0, p1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 678
    .line 679
    .line 680
    goto :goto_3

    .line 681
    :catch_0
    move-exception p1

    .line 682
    new-instance p2, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    const-string v0, "onCMD Exception : "

    .line 688
    .line 689
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/LogHelper;->e(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :cond_1
    :goto_3
    return-void

    .line 703
    :sswitch_data_0
    .sparse-switch
        -0x7b5467ee -> :sswitch_12
        -0x69468af7 -> :sswitch_11
        -0x649fce25 -> :sswitch_10
        -0x5b6adab3 -> :sswitch_f
        -0x54be38a6 -> :sswitch_e
        -0x4cf4042c -> :sswitch_d
        -0x419bf5cf -> :sswitch_c
        -0x294b1ce4 -> :sswitch_b
        -0x12c7b240 -> :sswitch_a
        0xfcaa299 -> :sswitch_9
        0x20fe1730 -> :sswitch_8
        0x21b47cbf -> :sswitch_7
        0x247608b4 -> :sswitch_6
        0x274bc59c -> :sswitch_5
        0x2ae34629 -> :sswitch_4
        0x39c4763f -> :sswitch_3
        0x3e6e6310 -> :sswitch_2
        0x6eb456cb -> :sswitch_1
        0x74a4a641 -> :sswitch_0
    .end sparse-switch

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public onChildAlbumClick(Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;)V
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
    const-string v1, "child click video "

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
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->onChildAlbumClick(Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;)V
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
    const-string v1, "child click video error, reason: "

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

.method public onChildVideoClick(Lcom/zeekr/entertainment/base/bean/VideoInfo;)V
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
    const-string v1, "child click video "

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
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->onChildVideoClick(Lcom/zeekr/entertainment/base/bean/VideoInfo;)V
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
    const-string v1, "child click video error, reason: "

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

.method public updateUserInfo(Lcom/zeekr/entertainment/base/bean/child/UserInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->manager:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->updateUser(Lcom/zeekr/entertainment/base/bean/child/UserInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
