.class public final Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;
.super Ljava/lang/Object;
.source "LyricManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008A\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u001e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0008J\u0010\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u001c\u001a\u00020\u0004J\u0006\u0010\u001d\u001a\u00020\u0014J\u0006\u0010\u001e\u001a\u00020\u0004R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0014\u0010*\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R$\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020$0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020$0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;",
        "",
        "Lcom/zeekr/mediawidget/data/Media;",
        "media",
        "",
        "checkAndShowFloatLyricTurnStatus",
        "readFloatLyricSwitchValue",
        "updateMediaValue",
        "",
        "progress",
        "updatePendingData",
        "Landroid/content/Context;",
        "context",
        "startFloatLyricWindow",
        "disconnectionLyricService",
        "",
        "status",
        "updateConnectionStatus",
        "recordTurnOn",
        "recordTurnOff",
        "",
        "checkMusicSource",
        "updateMedia",
        "duration",
        "updateProgress",
        "startLyricWindowByVR",
        "destroyLyricWindowByVR",
        "initLyricWindow",
        "destroyLyricWindow",
        "isShowing",
        "release",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "STATUS_DISCONTECTION",
        "I",
        "STATUS_CONTECTTING",
        "STATUS_CONTECTED",
        "Landroid/content/ServiceConnection;",
        "mLyricServiceConnection",
        "Landroid/content/ServiceConnection;",
        "Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;",
        "mFloatLyricMonitor",
        "Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;",
        "mCMedia",
        "Lcom/zeekr/mediawidget/data/Media;",
        "Lkotlin/Pair;",
        "mProgress",
        "Lkotlin/Pair;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mFloatLyricReadFlag",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mFloatLyricTurnStatusFlag",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "mConnectionStatus",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "",
        "mFloatLyricAppName",
        "Ljava/util/Set;",
        "mFloatLyricAppPackageName",
        "<init>",
        "mediawidget_dc1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final STATUS_CONTECTED:I

.field private final STATUS_CONTECTTING:I

.field private final STATUS_DISCONTECTION:I

.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCMedia:Lcom/zeekr/mediawidget/data/Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mConnectionStatus:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mFloatLyricAppName:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mFloatLyricAppPackageName:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mFloatLyricMonitor:Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mFloatLyricReadFlag:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mFloatLyricTurnStatusFlag:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mLyricServiceConnection:Landroid/content/ServiceConnection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mProgress:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-string p1, "LyricManager"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->STATUS_CONTECTTING:I

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->STATUS_CONTECTED:I

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mFloatLyricReadFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mFloatLyricTurnStatusFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    iget v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->STATUS_DISCONTECTION:I

    .line 39
    .line 40
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mConnectionStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    new-instance v1, Ljava/util/HashSet;

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->context:Landroid/content/Context;

    .line 50
    .line 51
    sget v4, Lcom/zeekr/mediawidget/R$string;->bt_app_name:I

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aput-object v3, v0, v2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->context:Landroid/content/Context;

    .line 60
    .line 61
    sget v3, Lcom/zeekr/mediawidget/R$string;->usb_app_name_1:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v0, p1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->context:Landroid/content/Context;

    .line 70
    .line 71
    sget v2, Lcom/zeekr/mediawidget/R$string;->usb_app_name_2:I

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v2, 0x2

    .line 78
    aput-object p1, v0, v2

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mFloatLyricAppName:Ljava/util/Set;

    .line 88
    .line 89
    new-instance p1, Ljava/util/HashSet;

    .line 90
    .line 91
    const-string v0, "com.tencent.wecarflow"

    .line 92
    .line 93
    const-string v1, "com.zeekr.media.netease"

    .line 94
    .line 95
    const-string v2, "com.zeekr.media.qq"

    .line 96
    .line 97
    const-string v3, "com.netease.cloudmusic.iot"

    .line 98
    .line 99
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mFloatLyricAppPackageName:Ljava/util/Set;

    .line 111
    .line 112
    return-void
.end method

.method public static final synthetic access$checkAndShowFloatLyricTurnStatus(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;Lcom/zeekr/mediawidget/data/Media;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->checkAndShowFloatLyricTurnStatus(Lcom/zeekr/mediawidget/data/Media;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMCMedia$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)Lcom/zeekr/mediawidget/data/Media;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mCMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMFloatLyricMonitor$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mFloatLyricMonitor:Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMFloatLyricReadFlag$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mFloatLyricReadFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMFloatLyricTurnStatusFlag$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mFloatLyricTurnStatusFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMProgress$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)Lkotlin/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mProgress:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSTATUS_CONTECTED$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->STATUS_CONTECTED:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSTATUS_DISCONTECTION$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->STATUS_DISCONTECTION:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$recordTurnOn(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->recordTurnOn()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMFloatLyricMonitor$p(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mFloatLyricMonitor:Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateConnectionStatus(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->updateConnectionStatus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkAndShowFloatLyricTurnStatus(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->checkMusicSource(Lcom/zeekr/mediawidget/data/Media;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mFloatLyricTurnStatusFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->updateMediaValue(Lcom/zeekr/mediawidget/data/Media;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mConnectionStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->STATUS_DISCONTECTION:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricBroadcastHelper;->INSTANCE:Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricBroadcastHelper;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/floatlyric/FloatLyricBroadcastHelper;->sendOpenLyricWindowBroadcast()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->disconnectionLyricService(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private final checkMusicSource(Lcom/zeekr/mediawidget/data/Media;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mFloatLyricAppPackageName:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mFloatLyricAppName:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method private final disconnectionLyricService(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mConnectionStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->STATUS_DISCONTECTION:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mLyricServiceConnection:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mFloatLyricMonitor:Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->updateConnectionStatus(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final readFloatLyricSwitchValue(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$readFloatLyricSwitchValue$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$readFloatLyricSwitchValue$1;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;Lcom/zeekr/mediawidget/data/Media;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils;->doInIOThread(Lcom/zeekr/mediawidget/utils/rx/RxIOTask;)Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final recordTurnOff()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "media_card_lyric_window_on_off"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/PreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mFloatLyricTurnStatusFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final recordTurnOn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "media_card_lyric_window_on_off"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/PreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mFloatLyricTurnStatusFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final startFloatLyricWindow(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "startFloatLyricWindow>>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricWindowService;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "mLyricServiceConnection is binding."

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->STATUS_CONTECTTING:I

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->updateConnectionStatus(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mLyricServiceConnection:Landroid/content/ServiceConnection;

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final updateConnectionStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mConnectionStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final updateMediaValue(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mFloatLyricMonitor:Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;->updateLyric(Lcom/zeekr/mediawidget/data/Media;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->clone()Lcom/zeekr/mediawidget/data/Media;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mCMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private final updatePendingData(Lcom/zeekr/mediawidget/data/Media;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->clone()Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mCMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getDuration()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance p1, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mProgress:Lkotlin/Pair;

    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final destroyLyricWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "destroyLyricWindow>>"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mLyricServiceConnection:Landroid/content/ServiceConnection;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->recordTurnOff()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->disconnectionLyricService(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final destroyLyricWindowByVR(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 3
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "\u4e0d\u652f\u6301"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->checkMusicSource(Lcom/zeekr/mediawidget/data/Media;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mConnectionStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->STATUS_DISCONTECTION:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const-string p1, "\u65e0\u9700\u6267\u884c\uff0c\u72b6\u6001\u5df2\u662f"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->destroyLyricWindow()V

    .line 26
    .line 27
    .line 28
    const-string p1, "\u6267\u884c\u6210\u529f"

    .line 29
    .line 30
    :goto_0
    move-object v0, p1

    .line 31
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "mLyricSwitchObserver sendActionResult:"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " mConnectionStatus:"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mConnectionStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/zeekr/sdk/vr/ability/IVrAPI;->getPluginApi()Lcom/zeekr/sdk/vr/ability/IPluginAPI;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v1, 0x11

    .line 76
    .line 77
    invoke-interface {p1, v1, v0}, Lcom/zeekr/sdk/vr/ability/IPluginAPI;->asyncSendActionResult(ILjava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initLyricWindow(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 1
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->updateMediaValue(Lcom/zeekr/mediawidget/data/Media;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->startFloatLyricWindow(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final isShowing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mConnectionStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->STATUS_CONTECTTING:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mConnectionStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->STATUS_CONTECTED:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->disconnectionLyricService(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startLyricWindowByVR(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 4
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "\u65e0\u9700\u6267\u884c\uff0c\u72b6\u6001\u5df2\u662f"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "\u4e0d\u652f\u6301"

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->checkMusicSource(Lcom/zeekr/mediawidget/data/Media;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->initLyricWindow(Lcom/zeekr/mediawidget/data/Media;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "\u6267\u884c\u6210\u529f"

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "mLyricSwitchObserver sendActionResult:"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " mConnectionStatus:"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mConnectionStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/zeekr/sdk/vr/impl/VrAPI;->get()Lcom/zeekr/sdk/vr/impl/VrAPI;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/zeekr/sdk/vr/ability/IVrAPI;->getPluginApi()Lcom/zeekr/sdk/vr/ability/IPluginAPI;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 v1, 0x11

    .line 78
    .line 79
    invoke-interface {p1, v1, v0}, Lcom/zeekr/sdk/vr/ability/IPluginAPI;->asyncSendActionResult(ILjava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final updateMedia(Lcom/zeekr/mediawidget/data/Media;J)V
    .locals 2
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mConnectionStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->STATUS_DISCONTECTION:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->updatePendingData(Lcom/zeekr/mediawidget/data/Media;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mFloatLyricReadFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->checkAndShowFloatLyricTurnStatus(Lcom/zeekr/mediawidget/data/Media;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->readFloatLyricSwitchValue(Lcom/zeekr/mediawidget/data/Media;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final updateProgress(Lcom/zeekr/mediawidget/data/Media;JJ)V
    .locals 7
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mFloatLyricMonitor:Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;->updateProgress(Lcom/zeekr/mediawidget/data/Media;JJ)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->clone()Lcom/zeekr/mediawidget/data/Media;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mCMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 27
    .line 28
    new-instance p1, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->mProgress:Lkotlin/Pair;

    .line 42
    .line 43
    :cond_1
    return-void
.end method
