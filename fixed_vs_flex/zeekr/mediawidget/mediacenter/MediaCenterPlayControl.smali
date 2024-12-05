.class public final Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;
.super Ljava/lang/Object;
.source "MediaCenterPlayControl.kt"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IPlayerController;
.implements Lcom/zeekr/mediawidget/base/IListPlayerController;
.implements Lcom/zeekr/mediawidget/base/IRecommendPlayController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u0007\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J#\u0010\u0012\u001a\u00020\u000c\"\n\u0008\u0000\u0010\u0010*\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001d\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;",
        "Lcom/zeekr/mediawidget/base/IPlayerController;",
        "Lcom/zeekr/mediawidget/base/IListPlayerController;",
        "Lcom/zeekr/mediawidget/base/IRecommendPlayController;",
        "Lcom/zeekr/mediawidget/data/Media;",
        "clickMedia",
        "",
        "play",
        "playCurrent",
        "pauseCurrent",
        "previous",
        "next",
        "",
        "playPre",
        "pause",
        "playNext",
        "M",
        "m",
        "playItem",
        "(Lcom/zeekr/mediawidget/data/Media;)V",
        "",
        "dataType",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;",
        "data",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "mPlayActionThreadPool",
        "Ljava/util/concurrent/ExecutorService;",
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


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mPlayActionThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MediaCenterPlayControl"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->mPlayActionThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->pause$lambda-2(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->pause$lambda-8(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->play$lambda-7(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->play$lambda-1(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;Lcom/zeekr/mediawidget/data/Media;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->playItem$lambda-6(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;Lcom/zeekr/mediawidget/data/Media;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->playNext$lambda-3(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->playPre$lambda-0(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final next()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$next$result$1;->INSTANCE:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$next$result$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->controlWhenApiReady$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "------>ctrlNext result\uff1a"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method private static final pause$lambda-2(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->pauseCurrent()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final pause$lambda-8(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$pause$2$result$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$pause$2$result$1;-><init>(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-static {v0, p1, p2, p1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->controlWhenApiReady$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p0, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "------>ctrlMediaPartPause result\uff1a"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final pauseCurrent()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$pauseCurrent$result$1;->INSTANCE:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$pauseCurrent$result$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->controlWhenApiReady$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "------>ctrlPause result\uff1a"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method private final play(Lcom/zeekr/mediawidget/data/Media;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$play$result$1;

    invoke-direct {v0, p1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$play$result$1;-><init>(Lcom/zeekr/mediawidget/data/Media;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->controlWhenApiReady$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------>selectMediaPlay result\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return p1
.end method

.method private static final play$lambda-1(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->playCurrent()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final play$lambda-7(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$play$2$result$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$play$2$result$1;-><init>(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-static {v0, p1, p2, p1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->controlWhenApiReady$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p0, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "------>ctrlMediaPartPlay result\uff1a"

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final playCurrent()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$playCurrent$result$1;->INSTANCE:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$playCurrent$result$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->controlWhenApiReady$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "------>ctrlPlay result\uff1a"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method private static final playItem$lambda-6(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;Lcom/zeekr/mediawidget/data/Media;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->play(Lcom/zeekr/mediawidget/data/Media;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final playNext$lambda-3(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->next()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final playPre$lambda-0(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->previous()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final previous()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$previous$result$1;->INSTANCE:Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl$previous$result$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/zeekr/mediawidget/mediacenter/MediaCenterHelperKt;->controlWhenApiReady$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "------>ctrlPrevious result\uff1a"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method


# virtual methods
.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->TAG:Ljava/lang/String;

    const-string v1, "pauseCurrent------>"

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->mPlayActionThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/zeekr/mediawidget/mediacenter/b;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/mediacenter/b;-><init>(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public pause(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V
    .locals 3
    .param p2    # Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/zeekr/mediawidget/utils/ClickUtil;->INSTANCE:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/ClickUtil;->isControlSharkClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->TAG:Ljava/lang/String;

    const-string p2, "fast click pause..."

    invoke-static {p1, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pause------>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->mPlayActionThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/zeekr/mediawidget/mediacenter/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/zeekr/mediawidget/mediacenter/f;-><init>(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public play()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->TAG:Ljava/lang/String;

    const-string v1, "playCurrent------>"

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->mPlayActionThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/zeekr/mediawidget/mediacenter/e;

    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/mediacenter/e;-><init>(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public play(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V
    .locals 3
    .param p2    # Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/zeekr/mediawidget/utils/ClickUtil;->INSTANCE:Lcom/zeekr/mediawidget/utils/ClickUtil;

    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/ClickUtil;->isControlSharkClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->TAG:Ljava/lang/String;

    const-string p2, "fast click play..."

    invoke-static {p1, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play------>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->mPlayActionThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/zeekr/mediawidget/mediacenter/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/zeekr/mediawidget/mediacenter/g;-><init>(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public playItem(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">(TM;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "playItem------>"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->mPlayActionThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v1, Lcom/zeekr/mediawidget/mediacenter/h;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/zeekr/mediawidget/mediacenter/h;-><init>(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;Lcom/zeekr/mediawidget/data/Media;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "play item null"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public playNext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ctrlNext------>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->mPlayActionThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, Lcom/zeekr/mediawidget/mediacenter/c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/mediacenter/c;-><init>(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public playPre()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "previous------>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;->mPlayActionThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, Lcom/zeekr/mediawidget/mediacenter/d;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/mediacenter/d;-><init>(Lcom/zeekr/mediawidget/mediacenter/MediaCenterPlayControl;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method
