.class public final Lcom/zeekr/mediawidget/repository/MediaCenterRepository;
.super Ljava/lang/Object;
.source "MediaCenterRepository.kt"

# interfaces
.implements Lcom/zeekr/mediawidget/base/ILauncherLifecycleCallBack;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\u000b\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0006\u0010\u000c\u001a\u00020\u0002J\u0016\u0010\u0010\u001a\u00020\u00022\u000e\u0008\u0001\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0014\u0010\u0011\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u001e\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u000e\u0008\u0001\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\rJ\u0014\u0010\u0016\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\rJ\u001e\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u000e\u0008\u0001\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\rJ\u0014\u0010\u0018\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\rJ\u001e\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u000e\u0008\u0001\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\rJ\u0014\u0010\u001b\u001a\u00020\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\rJ\"\u0010 \u001a\u00020\u00022\u001a\u0010\u001f\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00020\u001cJ\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0006\u0010\"\u001a\u00020\u0002J$\u0010(\u001a\u00020\'2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u001e2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020%J\u0006\u0010)\u001a\u00020\u0002J\u0008\u0010+\u001a\u0004\u0018\u00010*J\u0008\u0010,\u001a\u00020\u0002H\u0016J\u0008\u0010-\u001a\u00020\u0002H\u0016R\u0014\u0010/\u001a\u00020.8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000e038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001d\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0019038\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00105\u001a\u0004\u00089\u00107R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0014038\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u00107R\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u0014038\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u00105\u001a\u0004\u0008=\u00107R\u0018\u0010>\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\"\u0010F\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006T"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/repository/MediaCenterRepository;",
        "Lcom/zeekr/mediawidget/base/ILauncherLifecycleCallBack;",
        "",
        "registerMediaCenterDataCallback",
        "Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;",
        "tabCallback",
        "registerDataCallback",
        "unregisterDataCallback",
        "",
        "Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;",
        "list",
        "printMediaSources",
        "init",
        "Landroidx/lifecycle/Observer;",
        "Lcom/zeekr/mediawidget/data/Media;",
        "observer",
        "addMediaObserverForever",
        "removeMediaObserver",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "",
        "addProgressObserver",
        "removeProgressObserver",
        "addProgressActiveObserver",
        "removeProgressActiveObserver",
        "Lcom/zeekr/mediawidget/data/Playlist;",
        "addPlayListObserver",
        "removePlayListObserver",
        "Lkotlin/Function2;",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;",
        "",
        "callback",
        "getAllRecommend",
        "getMediaSources",
        "initMediaSources",
        "source",
        "fromDisplay",
        "Lkotlin/Function0;",
        "hfpAction",
        "",
        "switchMediaSource",
        "release",
        "Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;",
        "getLatestMediaPlayInfo",
        "notifyUIStop",
        "notifyUIUpdate",
        "",
        "TAG",
        "Ljava/lang/String;",
        "isRegisterCallBack",
        "Z",
        "Landroidx/lifecycle/MutableLiveData;",
        "mediaLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getMediaLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "playlistLiveData",
        "getPlaylistLiveData",
        "progressLiveData",
        "getProgressLiveData",
        "progressActiveLiveData",
        "getProgressActiveLiveData",
        "mCurrentMedia",
        "Lcom/zeekr/mediawidget/data/Media;",
        "mCurrentMediaPlayInfo",
        "Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;",
        "mMediaSources",
        "Ljava/util/List;",
        "dataCallBack",
        "Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;",
        "saveProgress",
        "J",
        "getSaveProgress",
        "()J",
        "setSaveProgress",
        "(J)V",
        "Lcom/zeekr/sdk/mediacenter/IZeekrWidgetApiSvc;",
        "widgetApiSvc",
        "Lcom/zeekr/sdk/mediacenter/IZeekrWidgetApiSvc;",
        "Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack$Stub;",
        "mRecommendCallBack",
        "Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack$Stub;",
        "<init>",
        "()V",
        "base_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static dataCallBack:Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static isRegisterCallBack:Z

.field private static mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static mCurrentMediaPlayInfo:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static mMediaSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mRecommendCallBack:Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack$Stub;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final mediaLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final playlistLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/mediawidget/data/Playlist;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final progressActiveLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final progressLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static saveProgress:J

.field private static final widgetApiSvc:Lcom/zeekr/sdk/mediacenter/IZeekrWidgetApiSvc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->INSTANCE:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    .line 7
    .line 8
    const-string v0, "MediaCenterRepository"

    .line 9
    .line 10
    sput-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->mediaLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->playlistLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->progressLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->progressActiveLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->mMediaSources:Ljava/util/List;

    .line 46
    .line 47
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    sput-wide v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->saveProgress:J

    .line 50
    .line 51
    new-instance v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$widgetApiSvc$1;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$widgetApiSvc$1;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->widgetApiSvc:Lcom/zeekr/sdk/mediacenter/IZeekrWidgetApiSvc;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getWidgetApiSvc$p()Lcom/zeekr/sdk/mediacenter/IZeekrWidgetApiSvc;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->widgetApiSvc:Lcom/zeekr/sdk/mediacenter/IZeekrWidgetApiSvc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$printMediaSources(Lcom/zeekr/mediawidget/repository/MediaCenterRepository;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->printMediaSources(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMCurrentMedia$p(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMCurrentMediaPlayInfo$p(Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->mCurrentMediaPlayInfo:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMMediaSources$p(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->mMediaSources:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private final printMediaSources(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    .line 16
    .line 17
    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "receive media:"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method private final registerDataCallback(Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$registerDataCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$registerDataCallback$1;-><init>(Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$registerDataCallback$2;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$registerDataCallback$2;-><init>(Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->controlWhenApiReady(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final registerMediaCenterDataCallback()V
    .locals 3

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "registerMediaCenterDataCallback:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-boolean v2, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->isRegisterCallBack:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-boolean v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->isRegisterCallBack:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string v1, "already setWidgetApiSvc"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$registerMediaCenterDataCallback$result$1;->INSTANCE:Lcom/zeekr/mediawidget/repository/MediaCenterRepository$registerMediaCenterDataCallback$result$1;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v2, v1, v2}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->controlWhenApiReady$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput-boolean v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->isRegisterCallBack:Z

    .line 43
    .line 44
    return-void
.end method

.method private final unregisterDataCallback(Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$unregisterDataCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$unregisterDataCallback$1;-><init>(Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$unregisterDataCallback$2;->INSTANCE:Lcom/zeekr/mediawidget/repository/MediaCenterRepository$unregisterDataCallback$2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->controlWhenApiReady(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addMediaObserverForever(Landroidx/lifecycle/Observer;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->isRegisterCallBack:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "need setWidgetApiSvc first"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->mediaLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final addPlayListObserver(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Lcom/zeekr/mediawidget/data/Playlist;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->isRegisterCallBack:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "need setWidgetApiSvc first"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->playlistLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final addProgressActiveObserver(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->isRegisterCallBack:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "need setWidgetApiSvc first"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->progressActiveLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final addProgressObserver(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->isRegisterCallBack:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "need setWidgetApiSvc first"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->progressLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getAllRecommend(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->mRecommendCallBack:Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack$Stub;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->unregisterDataCallback(Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->mRecommendCallBack:Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack$Stub;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$getAllRecommend$1;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$getAllRecommend$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->mRecommendCallBack:Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack$Stub;

    .line 25
    .line 26
    sget-object p1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->INSTANCE:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->registerDataCallback(Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final getLatestMediaPlayInfo()Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->mCurrentMediaPlayInfo:Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->mediaLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaSources()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->mMediaSources:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "get mediaAppInfoList from cache"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->mMediaSources:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->printMediaSources(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->mMediaSources:Ljava/util/List;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$getMediaSources$1;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$getMediaSources$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$getMediaSources$2;->INSTANCE:Lcom/zeekr/mediawidget/repository/MediaCenterRepository$getMediaSources$2;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->controlWhenApiReady(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    return-object v0
.end method

.method public final getPlaylistLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/zeekr/mediawidget/data/Playlist;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->playlistLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressActiveLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->progressActiveLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgressLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->progressLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->registerMediaCenterDataCallback()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->INSTANCE:Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/zeekr/mediawidget/utils/MediaLauncherLifecycleManger;->addLauncherLifecycleCallBack(Lcom/zeekr/mediawidget/base/ILauncherLifecycleCallBack;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final initMediaSources()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$initMediaSources$1;->INSTANCE:Lcom/zeekr/mediawidget/repository/MediaCenterRepository$initMediaSources$1;

    .line 2
    .line 3
    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$initMediaSources$2;->INSTANCE:Lcom/zeekr/mediawidget/repository/MediaCenterRepository$initMediaSources$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->controlWhenApiReady(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public notifyUIStop()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " notifyUIStop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public notifyUIUpdate()V
    .locals 7

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x3

    .line 30
    if-ne v0, v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, " notifyUIUpdate:"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-wide v5, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->saveProgress:J

    .line 50
    .line 51
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-wide v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->saveProgress:J

    .line 62
    .line 63
    cmp-long v2, v0, v3

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    sget-object v2, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->progressLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sput-wide v3, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->saveProgress:J

    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    :goto_2
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    const-string v1, " notifyUIUpdate stop. after clear playback info."

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sput-wide v3, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->saveProgress:J

    .line 87
    .line 88
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->isRegisterCallBack:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->INSTANCE:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->getWidgetApi()Lcom/zeekr/sdk/mediacenter/ability/IZeekrWidgetAPI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->widgetApiSvc:Lcom/zeekr/sdk/mediacenter/IZeekrWidgetApiSvc;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/zeekr/sdk/mediacenter/ability/IZeekrWidgetAPI;->unRegisterWidgetApiSvc(Lcom/zeekr/sdk/mediacenter/IZeekrWidgetApiSvc;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->INSTANCE:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->release()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->dataCallBack:Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->getPartControlApi()Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;->unRegisterCallBack(Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "unRegisterWidgetApiSvc error:"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 57
    sput-boolean v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->isRegisterCallBack:Z

    .line 58
    .line 59
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->mRecommendCallBack:Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack$Stub;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->INSTANCE:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->unregisterDataCallback(Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final removeMediaObserver(Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->mediaLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removePlayListObserver(Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Lcom/zeekr/mediawidget/data/Playlist;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->playlistLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeProgressActiveObserver(Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->progressActiveLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final removeProgressObserver(Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/Observer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->progressLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSaveProgress(J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->saveProgress:J

    .line 2
    .line 3
    return-void
.end method

.method public final switchMediaSource(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;ILkotlin/jvm/functions/Function0;)Z
    .locals 2
    .param p1    # Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hfpAction"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/zeekr/mediawidget/repository/BluetoothData;->INSTANCE:Lcom/zeekr/mediawidget/repository/BluetoothData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/repository/BluetoothData;->isHfpCall()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p3, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "switch mediaSource:"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " formDisplay:"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " when hfp calling..."

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p3, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_0
    new-instance p3, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$switchMediaSource$result$1;

    .line 64
    .line 65
    invoke-direct {p3, p1, p2}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$switchMediaSource$result$1;-><init>(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$switchMediaSource$result$2;

    .line 69
    .line 70
    invoke-direct {v0, p1, p2}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository$switchMediaSource$result$2;-><init>(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3, v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->controlWhenApiReady(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sget-object p2, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v0, "switch mediaSource result:"

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p2, p3}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return p1
.end method
