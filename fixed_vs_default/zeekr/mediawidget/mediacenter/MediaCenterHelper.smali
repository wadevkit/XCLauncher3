.class public final Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;
.super Ljava/lang/Object;
.source "MediaCenterHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001$B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0007J\u0010\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0006\u0010\u000f\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0014\u001a\u00020\u0002J\u0006\u0010\u0015\u001a\u00020\u0002R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;",
        "",
        "",
        "refreshMediaSources",
        "initMediaCenter",
        "Lcom/zeekr/sdk/mediacenter/ability/IZeekrWidgetAPI;",
        "getWidgetApi",
        "Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;",
        "getPartControlApi",
        "Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;",
        "currentMedia",
        "Lcom/zeekr/mediawidget/data/Media;",
        "convert2Media",
        "Lcom/zeekr/sdk/mediacenter/bean/IMedia;",
        "media",
        "release",
        "Lcom/zeekr/mediawidget/callback/IMediaAppListChangeListener;",
        "window",
        "addWindowList",
        "removeWindowList",
        "clearWindowList",
        "registerMediaAppListChangeListener",
        "",
        "mWindowList",
        "Ljava/util/List;",
        "getMWindowList",
        "()Ljava/util/List;",
        "Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status;",
        "initStatus",
        "Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status;",
        "getInitStatus",
        "()Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status;",
        "setInitStatus",
        "(Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status;)V",
        "<init>",
        "()V",
        "Status",
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
.field public static final INSTANCE:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile initStatus:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mWindowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/callback/IMediaAppListChangeListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->INSTANCE:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->mWindowList:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$NotInit;->INSTANCE:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$NotInit;

    .line 16
    .line 17
    sput-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->initStatus:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->initMediaCenter$lambda-0(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$refreshMediaSources(Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->refreshMediaSources()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initMediaCenter$lambda-0(ZLjava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$InitSuccess;->INSTANCE:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$InitSuccess;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$InitError;->INSTANCE:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$InitError;

    .line 7
    .line 8
    :goto_0
    sput-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->initStatus:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status;

    .line 9
    .line 10
    sget-object v1, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$InitSuccess;->INSTANCE:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$InitSuccess;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->INSTANCE:Lcom/zeekr/mediawidget/repository/MediaCenterRepository;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/repository/MediaCenterRepository;->init()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->INSTANCE:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->refreshMediaSources()V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "isApiReady:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ",msg:"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MediaCenterHelper"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/zeekr/mediawidget/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final refreshMediaSources()V
    .locals 2

    .line 1
    const-string v0, "MediaCenterHelper"

    .line 2
    .line 3
    const-string v1, "refreshMediaSources>>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$refreshMediaSources$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$refreshMediaSources$1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils;->doInIOThread(Lcom/zeekr/mediawidget/utils/rx/RxIOTask;)Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final addWindowList(Lcom/zeekr/mediawidget/callback/IMediaAppListChangeListener;)V
    .locals 1
    .param p1    # Lcom/zeekr/mediawidget/callback/IMediaAppListChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->mWindowList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearWindowList()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->mWindowList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final convert2Media(Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)Lcom/zeekr/mediawidget/data/Media;
    .locals 58
    .param p1    # Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_c

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    const-string v2, "it.title ?: \"\""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    .line 2
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getArtist()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    const-string v2, "it.artist ?: \"\""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    .line 3
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getArtwork()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v7, v1

    .line 4
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getMediaPath()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, v0

    goto :goto_5

    :cond_5
    :goto_4
    move-object v8, v1

    .line 5
    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getRadioFrequency()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getDuration()J

    move-result-wide v10

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLaunchIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayerIntent()Landroid/app/PendingIntent;

    move-result-object v0

    .line 8
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayerIntent()Landroid/app/PendingIntent;

    move-result-object v2

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayingItemPositionInQueue()I

    move-result v12

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlaybackStatus()I

    move-result v13

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLyricContent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v14, v1

    goto :goto_6

    :cond_7
    const-string v6, "it.lyricContent ?: \"\""

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v3

    .line 12
    :goto_6
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isSupportLoopModeSwitch()Z

    move-result v15

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLoopMode()I

    move-result v16

    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isSupportCollect()Z

    move-result v17

    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isCollected()Z

    move-result v18

    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getUuid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object/from16 v19, v1

    goto :goto_7

    :cond_8
    const-string v6, "it.uuid ?: \"\""

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v3

    .line 17
    :goto_7
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getMediaPartListId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object/from16 v20, v1

    goto :goto_8

    :cond_9
    const-string v6, "it.mediaPartListId ?: \"\""

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v3

    .line 18
    :goto_8
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getSourceType()I

    move-result v21

    .line 19
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getCollectType()I

    move-result v22

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object/from16 v23, v1

    goto :goto_9

    :cond_a
    const-string v6, "it.packageName ?: \"\""

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v3

    .line 21
    :goto_9
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getAlbum()Ljava/lang/String;

    move-result-object v24

    .line 22
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getAppName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object/from16 v25, v1

    goto :goto_a

    :cond_b
    const-string v1, "it.appName ?: \"\""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v3

    .line 23
    :goto_a
    invoke-interface/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayingMediaListType()I

    move-result v1

    .line 24
    new-instance v30, Lcom/zeekr/mediawidget/data/Media;

    move-object/from16 v3, v30

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 26
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 27
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 28
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0x0

    const/high16 v28, 0x800000

    const/16 v29, 0x0

    move-object v10, v0

    move-object v11, v2

    .line 30
    invoke-direct/range {v3 .. v29}, Lcom/zeekr/mediawidget/data/Media;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/Integer;ILjava/lang/String;ZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    .line 31
    :cond_c
    new-instance v30, Lcom/zeekr/mediawidget/data/Media;

    move-object/from16 v31, v30

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const v56, 0xffffff

    const/16 v57, 0x0

    invoke-direct/range {v31 .. v57}, Lcom/zeekr/mediawidget/data/Media;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/Integer;ILjava/lang/String;ZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_b
    return-object v30
.end method

.method public final convert2Media(Lcom/zeekr/sdk/mediacenter/bean/IMedia;)Lcom/zeekr/mediawidget/data/Media;
    .locals 57
    .param p1    # Lcom/zeekr/sdk/mediacenter/bean/IMedia;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_6

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    const-string v2, "it.title ?: \"\""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    .line 33
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getArtist()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    const-string v2, "it.artist ?: \"\""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    .line 34
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getArtwork()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v7, v1

    .line 35
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getDuration()J

    move-result-wide v10

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getPlayingItemPositionInQueue()I

    move-result v0

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getLyricContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v14, v1

    goto :goto_4

    :cond_4
    const-string v3, "it.lyricContent ?: \"\""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v2

    .line 38
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object/from16 v19, v1

    goto :goto_5

    :cond_5
    const-string v1, "it.uuid ?: \"\""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v2

    .line 39
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getRadioFrequency()Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getSourceType()I

    move-result v21

    .line 41
    new-instance v1, Lcom/zeekr/mediawidget/data/Media;

    move-object v3, v1

    .line 42
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xfd7ad0

    const/16 v29, 0x0

    .line 44
    invoke-direct/range {v3 .. v29}, Lcom/zeekr/mediawidget/data/Media;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/Integer;ILjava/lang/String;ZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    .line 45
    :cond_6
    new-instance v1, Lcom/zeekr/mediawidget/data/Media;

    move-object/from16 v30, v1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const v55, 0xffffff

    const/16 v56, 0x0

    invoke-direct/range {v30 .. v56}, Lcom/zeekr/mediawidget/data/Media;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/Integer;ILjava/lang/String;ZLjava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_6
    return-object v1
.end method

.method public final getInitStatus()Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->initStatus:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMWindowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/callback/IMediaAppListChangeListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->mWindowList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPartControlApi()Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;->get()Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaCenterAPI;->getMediaPartControllerAPI()Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "get().mediaPartControllerAPI"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getWidgetApi()Lcom/zeekr/sdk/mediacenter/ability/IZeekrWidgetAPI;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;->get()Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/zeekr/sdk/mediacenter/ability/IZeekrInternalMediaCenterAPI;->getWidgetApi()Lcom/zeekr/sdk/mediacenter/ability/IZeekrWidgetAPI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "get().widgetApi"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final initMediaCenter()V
    .locals 3

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->initStatus:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$Initializing;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$Initializing;->INSTANCE:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$Initializing;

    .line 9
    .line 10
    sput-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->initStatus:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status;

    .line 11
    .line 12
    const-string v0, "MediaCenterHelper"

    .line 13
    .line 14
    const-string v1, "mediaCenter init"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;->get()Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/zeekr/mediawidget/utils/ContextUtil;->INSTANCE:Lcom/zeekr/mediawidget/utils/ContextUtil;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/zeekr/mediawidget/utils/ContextUtil;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/zeekr/mediawidget/mediacenter/a;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/zeekr/mediawidget/mediacenter/a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final registerMediaAppListChangeListener()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;->get()Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaCenterAPI;->getMediaControllerApi()Lcom/zeekr/sdk/mediacenter/ability/IZeeKrMediaControllerAPI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$registerMediaAppListChangeListener$1;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$registerMediaAppListChangeListener$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/zeekr/sdk/mediacenter/ability/IZeeKrMediaControllerAPI;->registerMediaAppListChangeListener(Lcom/zeekr/sdk/mediacenter/callback/MediaAppListChangeListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->clearWindowList()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;->get()Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->release()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$NotInit;->INSTANCE:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status$NotInit;

    .line 12
    .line 13
    sput-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->initStatus:Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper$Status;

    .line 14
    .line 15
    return-void
.end method

.method public final removeWindowList(Lcom/zeekr/mediawidget/callback/IMediaAppListChangeListener;)V
    .locals 1
    .param p1    # Lcom/zeekr/mediawidget/callback/IMediaAppListChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelper;->mWindowList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
