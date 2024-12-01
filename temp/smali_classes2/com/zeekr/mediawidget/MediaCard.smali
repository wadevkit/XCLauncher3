.class public Lcom/zeekr/mediawidget/MediaCard;
.super Lcom/zeekr/carditem/base/BaseCardFragmentV2;
.source "MediaCard.java"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IExpandView;
.implements Lcom/zeekr/mediawidget/base/IMaskView;


# static fields
.field private static CARD_CREATE_COUNT:I


# instance fields
.field private mBottomView:Landroid/view/View;

.field private final mCarFuncValueChangedListener:Lcom/zeekr/mediawidget/utils/AdapterCarApi$OnCarFunctionValueChangedListener;

.field private mCollector:Lcom/zeekr/mediawidget/base/ICollectController;

.field private mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

.field private mCurrentProgress:J

.field private mCurrentValidMedia:Lcom/zeekr/mediawidget/data/Media;

.field private mFloatLyricMgr:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

.field private mListPlayerController:Lcom/zeekr/mediawidget/base/IListPlayerController;

.field private final mLyricSwitchObserver:Landroid/content/BroadcastReceiver;

.field private mMediaView:Landroid/view/View;

.field private mPlayController:Lcom/zeekr/mediawidget/base/IPlayerController;

.field private final mPlaylistObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/zeekr/mediawidget/data/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private final mProgressActiveObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mProgressObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mUsbMountStatus:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zeekr/mediawidget/MediaCard$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/MediaCard$1;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mediaObserver:Landroidx/lifecycle/Observer;

    .line 10
    .line 11
    new-instance v0, Lcom/zeekr/mediawidget/MediaCard$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/MediaCard$2;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mCarFuncValueChangedListener:Lcom/zeekr/mediawidget/utils/AdapterCarApi$OnCarFunctionValueChangedListener;

    .line 17
    .line 18
    new-instance v0, Lcom/zeekr/mediawidget/MediaCard$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/MediaCard$3;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mUsbMountStatus:Landroidx/lifecycle/Observer;

    .line 24
    .line 25
    new-instance v0, Lcom/zeekr/mediawidget/MediaCard$4;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/MediaCard$4;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mProgressObserver:Landroidx/lifecycle/Observer;

    .line 31
    .line 32
    new-instance v0, Lcom/zeekr/mediawidget/MediaCard$5;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/MediaCard$5;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mProgressActiveObserver:Landroidx/lifecycle/Observer;

    .line 38
    .line 39
    new-instance v0, Lcom/zeekr/mediawidget/MediaCard$6;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/MediaCard$6;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mPlaylistObserver:Landroidx/lifecycle/Observer;

    .line 45
    .line 46
    new-instance v0, Lcom/zeekr/mediawidget/MediaCard$7;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/MediaCard$7;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mLyricSwitchObserver:Landroid/content/BroadcastReceiver;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/mediawidget/MediaCard;Lcom/zeekr/mediawidget/data/Media;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/MediaCard;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/zeekr/mediawidget/MediaCard;)Lcom/zeekr/mediawidget/data/Media;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/MediaCard;->mCurrentValidMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/zeekr/mediawidget/MediaCard;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/MediaCard;->updateMountStatus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/zeekr/mediawidget/MediaCard;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/MediaCard;->updateProgress(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/zeekr/mediawidget/MediaCard;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/MediaCard;->updateActiveProgress(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/zeekr/mediawidget/MediaCard;Lcom/zeekr/mediawidget/data/Playlist;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/MediaCard;->updatePlayList(Lcom/zeekr/mediawidget/data/Playlist;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/zeekr/mediawidget/MediaCard;)Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/MediaCard;->mFloatLyricMgr:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/zeekr/mediawidget/MediaCard;)Lcom/zeekr/mediawidget/data/Media;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/MediaCard;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/zeekr/mediawidget/MediaCard;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/MediaCard;->mMediaView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private configCard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mMediaView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;->findHotArea()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/zeekr/mediawidget/MediaCard$9;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/MediaCard$9;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mMediaView:Landroid/view/View;

    .line 22
    .line 23
    instance-of v1, v0, Lcom/zeekr/mediawidget/base/IPlayerView;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/zeekr/mediawidget/base/IPlayerView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->mPlayController:Lcom/zeekr/mediawidget/base/IPlayerController;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/zeekr/mediawidget/base/IPlayerView;->setPlayerController(Lcom/zeekr/mediawidget/base/IPlayerController;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mMediaView:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, Lcom/zeekr/mediawidget/base/IPlayerView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->mCollector:Lcom/zeekr/mediawidget/base/ICollectController;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/zeekr/mediawidget/base/IPlayerView;->setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mMediaView:Landroid/view/View;

    .line 44
    .line 45
    instance-of v1, v0, Lcom/zeekr/mediawidget/base/IExpandController;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v0, Lcom/zeekr/mediawidget/base/IExpandController;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Lcom/zeekr/mediawidget/base/IExpandController;->setExpandView(Lcom/zeekr/mediawidget/base/IExpandView;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mMediaView:Landroid/view/View;

    .line 55
    .line 56
    instance-of v1, v0, Lcom/zeekr/mediawidget/base/IMaskController;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast v0, Lcom/zeekr/mediawidget/base/IMaskController;

    .line 61
    .line 62
    invoke-interface {v0, p0}, Lcom/zeekr/mediawidget/base/IMaskController;->setMaskView(Lcom/zeekr/mediawidget/base/IMaskView;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mBottomView:Landroid/view/View;

    .line 66
    .line 67
    instance-of v1, v0, Lcom/zeekr/mediawidget/base/IPlayListView;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    check-cast v0, Lcom/zeekr/mediawidget/base/IPlayListView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->mListPlayerController:Lcom/zeekr/mediawidget/base/IListPlayerController;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lcom/zeekr/mediawidget/base/IPlayListView;->setPlayController(Lcom/zeekr/mediawidget/base/IListPlayerController;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mBottomView:Landroid/view/View;

    .line 79
    .line 80
    instance-of v1, v0, Lcom/zeekr/mediawidget/base/IMediaView;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    check-cast v0, Lcom/zeekr/mediawidget/base/IMediaView;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->mCurrentValidMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lcom/zeekr/mediawidget/base/IMediaView;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/utils/ContextUtil;->INSTANCE:Lcom/zeekr/mediawidget/utils/ContextUtil;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/utils/ContextUtil;->init(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/GifLoader;->init(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/MediaCard;->initActivityManager(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/zeekr/mediawidget/MediaCard;->initMediaCenter()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->INSTANCE:Lcom/zeekr/mediawidget/repository/LocalMediaRepository;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->bindLocalMediaService(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->getMUsbMountState()Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->mUsbMountStatus:Landroidx/lifecycle/Observer;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->INSTANCE:Lcom/zeekr/mediawidget/repository/BluetoothData;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/repository/BluetoothData;->initBluetooth(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/zeekr/mediawidget/utils/DeviceHelper;->INSTANCE:Lcom/zeekr/mediawidget/utils/DeviceHelper;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/utils/DeviceHelper;->init(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->init(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->INSTANCE:Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/resposity/retrofit/RetrofitHelper;->configZHttp(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/MediaCard;->registerLyricSwitchBroadcastReceiver(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/zeekr/mediawidget/utils/PackageUtils;->INSTANCE:Lcom/zeekr/mediawidget/utils/PackageUtils;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/utils/PackageUtils;->isInLauncher(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->INSTANCE:Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->init(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance p1, Lcom/zeekr/mediawidget/data/Media;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/zeekr/mediawidget/data/Media;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->mCurrentValidMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/data/Media;->setMediaType(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->mCurrentValidMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 79
    .line 80
    const-string v0, "com.tencent.wecarflow"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/data/Media;->setAppPackageName(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private initActivityManager(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Application;

    .line 6
    .line 7
    new-instance v0, Lcom/zeekr/mediawidget/MediaCard$8;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/MediaCard$8;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private initCardConfig()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zeekr/mediawidget/R$dimen;->card_base_height:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/zeekr/mediawidget/R$dimen;->card_bottom_height:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int v5, v0, v6

    .line 22
    .line 23
    new-instance v0, Lcom/zeekr/carditem/base/CardConfig;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const-string v7, "media_card"

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/carditem/base/CardConfig;-><init>(ZZIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardConfig(Lcom/zeekr/carditem/base/CardConfig;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private initCollectController()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/CollectHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/mediawidget/mediacenter/CollectHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mCollector:Lcom/zeekr/mediawidget/base/ICollectController;

    .line 7
    .line 8
    return-void
.end method

.method private initFloatLyricManager()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mFloatLyricMgr:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 15
    .line 16
    return-void
.end method

.method private initMediaCenter()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->INSTANCE:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->initMediaCenter()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->INSTANCE:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->mediaObserver:Landroidx/lifecycle/Observer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->addMediaObserverForever(Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->mProgressObserver:Landroidx/lifecycle/Observer;

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->addProgressObserver(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->mProgressActiveObserver:Landroidx/lifecycle/Observer;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->addProgressActiveObserver(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->mPlaylistObserver:Landroidx/lifecycle/Observer;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->addPlayListObserver(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/zeekr/mediawidget/utils/PlatformUtil;->isEF1E6S()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->INSTANCE:Lcom/zeekr/mediawidget/utils/AdapterCarApi;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->mCarFuncValueChangedListener:Lcom/zeekr/mediawidget/utils/AdapterCarApi$OnCarFunctionValueChangedListener;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->registerOnCarFunctionValueChangedListener(Lcom/zeekr/mediawidget/utils/AdapterCarApi$OnCarFunctionValueChangedListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private initPlayController()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mPlayController:Lcom/zeekr/mediawidget/base/IPlayerController;

    .line 7
    .line 8
    new-instance v0, Lcom/zeekr/mediawidget/player/MediaListPlayer;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zeekr/mediawidget/player/MediaListPlayer;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mListPlayerController:Lcom/zeekr/mediawidget/base/IListPlayerController;

    .line 14
    .line 15
    return-void
.end method

.method private registerLyricSwitchBroadcastReceiver(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "media_card_lyric_window_turn_swtich"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "media_card_lyric_window_turn_on"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "media_card_lyric_window_turn_off"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "com.zeekr.mediawidget.intent.action.SHOW_FLOAT_LYRIC"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "com.zeekr.mediawidget.intent.action.CLOSE_FLOAT_LYRIC"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->mLyricSwitchObserver:Landroid/content/BroadcastReceiver;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private release()V
    .locals 3

    .line 1
    sget v0, Lcom/zeekr/mediawidget/MediaCard;->CARD_CREATE_COUNT:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "release return !!"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/zeekr/mediawidget/MediaCard;->CARD_CREATE_COUNT:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "MediaCard"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_0
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->INSTANCE:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->mediaObserver:Landroidx/lifecycle/Observer;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->removeMediaObserver(Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->mProgressObserver:Landroidx/lifecycle/Observer;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->removeProgressObserver(Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->mProgressActiveObserver:Landroidx/lifecycle/Observer;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->removeProgressActiveObserver(Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->mPlaylistObserver:Landroidx/lifecycle/Observer;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->removePlayListObserver(Landroidx/lifecycle/Observer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_0
    :try_start_1
    sget-object v0, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->INSTANCE:Lcom/zeekr/mediawidget/repository/LocalMediaRepository;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->getMUsbMountState()Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/zeekr/mediawidget/MediaCard;->mUsbMountStatus:Landroidx/lifecycle/Observer;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/repository/LocalMediaRepository;->unBindLocalMediaService()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catch_2
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mFloatLyricMgr:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_3
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_3
    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->INSTANCE:Lcom/zeekr/mediawidget/repository/BluetoothData;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/repository/BluetoothData;->release()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/zeekr/mediawidget/MediaCard;->unRegisterLyricSwitchBroadcastReceiver()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/zeekr/mediawidget/utils/PlatformUtil;->isEF1E6S()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    sget-object v0, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->INSTANCE:Lcom/zeekr/mediawidget/utils/AdapterCarApi;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->mCarFuncValueChangedListener:Lcom/zeekr/mediawidget/utils/AdapterCarApi$OnCarFunctionValueChangedListener;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->unregisterOnCarFunctionValueChangedListener(Lcom/zeekr/mediawidget/utils/AdapterCarApi$OnCarFunctionValueChangedListener;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method private unRegisterLyricSwitchBroadcastReceiver()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->mLyricSwitchObserver:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private updateActiveProgress(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mFloatLyricMgr:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getDuration()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->mFloatLyricMgr:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/zeekr/mediawidget/MediaCard;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/Media;->getDuration()Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    move-wide v3, p1

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->updateProgress(Lcom/zeekr/mediawidget/data/Media;JJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private updateMedia(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateMedia: "

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
    const-string v1, "MediaCard"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 27
    .line 28
    invoke-static {}, Lcom/zeekr/mediawidget/utils/PlatformUtil;->isEF1E6S()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->INSTANCE:Lcom/zeekr/mediawidget/utils/AdapterCarApi;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->isTvAudio()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->mMediaView:Landroid/view/View;

    .line 43
    .line 44
    instance-of v0, p1, Lcom/zeekr/mediawidget/base/IMediaView;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast p1, Lcom/zeekr/mediawidget/base/IMediaView;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/zeekr/mediawidget/base/IMediaView;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->mBottomView:Landroid/view/View;

    .line 56
    .line 57
    instance-of v0, p1, Lcom/zeekr/mediawidget/base/IMediaView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p1, Lcom/zeekr/mediawidget/base/IMediaView;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/zeekr/mediawidget/base/IMediaView;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, -0x1

    .line 74
    if-eq v0, v1, :cond_4

    .line 75
    .line 76
    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->mCurrentValidMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mMediaView:Landroid/view/View;

    .line 79
    .line 80
    instance-of v1, v0, Lcom/zeekr/mediawidget/base/IMediaView;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    check-cast v0, Lcom/zeekr/mediawidget/base/IMediaView;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IMediaView;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mBottomView:Landroid/view/View;

    .line 90
    .line 91
    instance-of v1, v0, Lcom/zeekr/mediawidget/base/IMediaView;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    check-cast v0, Lcom/zeekr/mediawidget/base/IMediaView;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IMediaView;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mMediaView:Landroid/view/View;

    .line 101
    .line 102
    instance-of v1, v0, Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    check-cast v0, Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;->findHotArea()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/zeekr/mediawidget/MediaCard$10;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/MediaCard$10;-><init>(Lcom/zeekr/mediawidget/MediaCard;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mFloatLyricMgr:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-wide v1, p0, Lcom/zeekr/mediawidget/MediaCard;->mCurrentProgress:J

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1, v2}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->updateMedia(Lcom/zeekr/mediawidget/data/Media;J)V

    .line 127
    .line 128
    .line 129
    :cond_8
    sget-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->playState(Lcom/zeekr/mediawidget/data/Media;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private updateMountStatus(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mBottomView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/zeekr/mediawidget/base/IUsbView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/zeekr/mediawidget/base/IUsbView;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IUsbView;->refreshMountStatus(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private updatePlayList(Lcom/zeekr/mediawidget/data/Playlist;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mBottomView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/zeekr/mediawidget/base/IPlayListView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/zeekr/mediawidget/base/IPlayListView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Playlist;->getMediaList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IPlayListView;->updateList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private updateProgress(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/zeekr/mediawidget/MediaCard;->mCurrentProgress:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mMediaView:Landroid/view/View;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/zeekr/mediawidget/base/IProgressView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getDuration()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mMediaView:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Lcom/zeekr/mediawidget/base/IProgressView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getDuration()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/zeekr/mediawidget/base/IProgressView;->updateProgress(JJ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mBottomView:Landroid/view/View;

    .line 37
    .line 38
    instance-of v0, v0, Lcom/zeekr/mediawidget/base/IProgressView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getDuration()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mBottomView:Landroid/view/View;

    .line 53
    .line 54
    check-cast v0, Lcom/zeekr/mediawidget/base/IProgressView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/zeekr/mediawidget/MediaCard;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getDuration()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-interface {v0, p1, p2, v1, v2}, Lcom/zeekr/mediawidget/base/IProgressView;->updateProgress(JJ)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public closeDialog()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->closeDialog()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mMediaView:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/zeekr/mediawidget/base/IWindowHolderView;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IWindowHolderView;->closeDialog()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public expand()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "MediaCard"

    .line 8
    .line 9
    const-string v1, "expand fail because is expanded"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/MediaCard;->smoothExpandCard()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public fold()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isFolded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "MediaCard"

    .line 8
    .line 9
    const-string v1, "fold fail because is folded"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/MediaCard;->smoothFoldCard()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public isExpand()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isExpanded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onConfigurationChanged:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "MediaCard"

    .line 22
    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lcom/zeekr/mediawidget/R$drawable;->bg_layout_card:I

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/zeekr/mediawidget/R$id;->card_media_root:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/MediaCard;->init(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/zeekr/mediawidget/MediaCard;->CARD_CREATE_COUNT:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    sput p1, Lcom/zeekr/mediawidget/MediaCard;->CARD_CREATE_COUNT:I

    .line 20
    .line 21
    const-string p1, "2024.08.06.12-zeekr-mainline"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->updateVersionName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "onCreate!! "

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/zeekr/mediawidget/MediaCard;->CARD_CREATE_COUNT:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "MediaCard"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/MediaCard;->initPlayController()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zeekr/mediawidget/MediaCard;->initCollectController()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zeekr/mediawidget/MediaCard;->initFloatLyricManager()V

    .line 8
    .line 9
    .line 10
    sget p3, Lcom/zeekr/mediawidget/R$layout;->layout_mediacard:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zeekr/mediawidget/MediaCard;->CARD_CREATE_COUNT:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    sput v0, Lcom/zeekr/mediawidget/MediaCard;->CARD_CREATE_COUNT:I

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "onDestroy!!"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/zeekr/mediawidget/MediaCard;->CARD_CREATE_COUNT:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "MediaCard"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/zeekr/mediawidget/MediaCard;->release()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MediaCard"

    .line 5
    .line 6
    const-string v1, "onPause!! closeDialog"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/MediaCard;->closeDialog()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MediaCard"

    .line 5
    .line 6
    const-string v1, "onStop>>"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/zeekr/mediawidget/R$id;->card_media_view_container:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/zeekr/mediawidget/MediaCard;->mMediaView:Landroid/view/View;

    .line 11
    .line 12
    sget p2, Lcom/zeekr/mediawidget/R$id;->card_bottom_view:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->mBottomView:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->getInstance()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->isOverseaVehicle(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/zeekr/mediawidget/MediaCard;->mBottomView:Landroid/view/View;

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/mediawidget/MediaCard;->initCardConfig()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/zeekr/mediawidget/MediaCard;->configCard()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public resetMask()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->resetAllCardMask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCardMask(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setAllCardsMask(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public smoothExpandCard()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothExpandCard()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MediaCard"

    .line 5
    .line 6
    const-string v1, ">>expand>>"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mMediaView:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lcom/zeekr/mediawidget/base/IExpandController;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IExpandController;->expandArrow()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mBottomView:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public smoothFoldCard()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothFoldCard()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MediaCard"

    .line 5
    .line 6
    const-string v1, ">>fold>>"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/mediawidget/MediaCard;->mMediaView:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lcom/zeekr/mediawidget/base/IExpandController;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IExpandController;->foldArrow()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
