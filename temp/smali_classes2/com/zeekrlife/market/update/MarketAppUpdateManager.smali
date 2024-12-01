.class Lcom/zeekrlife/market/update/MarketAppUpdateManager;
.super Lcom/zeekrlife/market/update/IAppCheckUpdater$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekrlife/market/update/MarketAppUpdateManager$OnInitCallback;,
        Lcom/zeekrlife/market/update/MarketAppUpdateManager$Connection;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppUpdateManager"

.field private static volatile instance:Lcom/zeekrlife/market/update/MarketAppUpdateManager;


# instance fields
.field private appCheckUpdater:Lcom/zeekrlife/market/update/IAppCheckUpdater;

.field private context:Landroid/content/Context;

.field private intent:Landroid/content/Intent;

.field private serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekrlife/market/update/IAppCheckUpdater$Stub;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/zeekrlife/market/update/MarketAppUpdateManager;)Lcom/zeekrlife/market/update/IAppCheckUpdater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->appCheckUpdater:Lcom/zeekrlife/market/update/IAppCheckUpdater;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/zeekrlife/market/update/MarketAppUpdateManager;Lcom/zeekrlife/market/update/IAppCheckUpdater;)Lcom/zeekrlife/market/update/IAppCheckUpdater;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->appCheckUpdater:Lcom/zeekrlife/market/update/IAppCheckUpdater;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getInstance()Lcom/zeekrlife/market/update/MarketAppUpdateManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->instance:Lcom/zeekrlife/market/update/MarketAppUpdateManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->instance:Lcom/zeekrlife/market/update/MarketAppUpdateManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/zeekrlife/market/update/MarketAppUpdateManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/zeekrlife/market/update/MarketAppUpdateManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->instance:Lcom/zeekrlife/market/update/MarketAppUpdateManager;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->instance:Lcom/zeekrlife/market/update/MarketAppUpdateManager;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public checkAppUpdate(Ljava/lang/String;Lcom/zeekrlife/market/update/ICheckUpdateCallback;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppCheckUpdateService checkAppUpdate : packageName -> "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "AppUpdateManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->ensureServiceAvailable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string p1, "AppCheckUpdateService service not available"

    .line 27
    .line 28
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->appCheckUpdater:Lcom/zeekrlife/market/update/IAppCheckUpdater;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lcom/zeekrlife/market/update/IAppCheckUpdater;->checkAppUpdate(Ljava/lang/String;Lcom/zeekrlife/market/update/ICheckUpdateCallback;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public ensureServiceAvailable()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->appCheckUpdater:Lcom/zeekrlife/market/update/IAppCheckUpdater;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    const-string v2, "AppUpdateManager"

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    const-string v1, "service = null"

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "service.getBinder() = null"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    const-string v1, "service.getBinder().isBinderAlive() = false"

    .line 33
    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v1, "service.getBinder().pingBinder() = false"

    .line 45
    .line 46
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    return v0
.end method

.method public init(Landroid/content/Context;Lcom/zeekrlife/market/update/MarketAppUpdateManager$OnInitCallback;)V
    .locals 5

    .line 1
    const-string v0, "AppUpdateManager"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->ensureServiceAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, v2}, Lcom/zeekrlife/market/update/MarketAppUpdateManager$OnInitCallback;->onInit(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->context:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Lcom/zeekrlife/market/update/MarketAppUpdateManager$Connection;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/zeekrlife/market/update/MarketAppUpdateManager$Connection;-><init>(Lcom/zeekrlife/market/update/MarketAppUpdateManager;Lcom/zeekrlife/market/update/MarketAppUpdateManager$OnInitCallback;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->serviceConnection:Landroid/content/ServiceConnection;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->intent:Landroid/content/Intent;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->intent:Landroid/content/Intent;

    .line 37
    .line 38
    const-string v1, "com.zeekrlife.market"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->intent:Landroid/content/Intent;

    .line 44
    .line 45
    const-string v1, "zeekr.intent.action.APPSTORE_UPDATE_SERVICE"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->context:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->intent:Landroid/content/Intent;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->serviceConnection:Landroid/content/ServiceConnection;

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "bind AppCheckUpdateService:"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move v1, p1

    .line 85
    :goto_0
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const-string p1, "bind AppCheckUpdateService success!"

    .line 88
    .line 89
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string v1, "bind AppCheckUpdateService failure!"

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    invoke-interface {p2, p1}, Lcom/zeekrlife/market/update/MarketAppUpdateManager$OnInitCallback;->onInit(Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->serviceConnection:Landroid/content/ServiceConnection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->serviceConnection:Landroid/content/ServiceConnection;

    .line 16
    .line 17
    return-void
.end method
