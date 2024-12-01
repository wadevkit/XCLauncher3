.class public final Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1",
        "Landroid/content/ServiceConnection;",
        "mediawidget_cs1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1;->a:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1;->a:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " onServiceConnected"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v2, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->d:I

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    instance-of p1, p2, Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->b:Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    check-cast p2, Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;

    iput-object p2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->f:Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onServiceConnected mProgress "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->h:Lcom/zeekr/mediawidget/data/ProgressData;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mCMedia "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->g:Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->g:Lcom/zeekr/mediawidget/data/Media;

    if-eqz p1, :cond_0

    iget-object p2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->f:Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->clone()Lcom/zeekr/mediawidget/data/Media;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;->updateLyric(Lcom/zeekr/mediawidget/data/Media;)V

    :cond_0
    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->h:Lcom/zeekr/mediawidget/data/ProgressData;

    if-eqz p1, :cond_2

    iget-object v2, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->g:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->f:Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;

    if-eqz v1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/ProgressData;->getFirst()J

    move-result-wide v3

    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->h:Lcom/zeekr/mediawidget/data/ProgressData;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/ProgressData;->getSecond()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;->updateProgress(Lcom/zeekr/mediawidget/data/Media;JJ)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "service is "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance p1, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$recordTurnOn$1;

    invoke-direct {p1, v0}, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$recordTurnOn$1;-><init>(Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;)V

    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils;->a(Lcom/zeekr/mediawidget/utils/rx/RxIOTask;)V

    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->switchFloatLyric(Z)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager$startFloatLyricWindow$1;->a:Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;

    iget-object v1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " onServiceDisconnected"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v2, p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->b(ILjava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->f:Lcom/zeekr/mediawidget/ui/floatlyric/LyricMonitor;

    iget-object p1, v0, Lcom/zeekr/mediawidget/ui/floatlyric/LyricManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
