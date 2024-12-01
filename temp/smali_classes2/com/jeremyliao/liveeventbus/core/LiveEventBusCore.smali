.class public final Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;
.super Ljava/lang/Object;
.source "LiveEventBusCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;,
        Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$ObserverWrapper;,
        Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;,
        Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$SingletonHolder;
    }
.end annotation


# instance fields
.field private autoClear:Z

.field private final bus:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final config:Lcom/jeremyliao/liveeventbus/core/Config;

.field final console:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;

.field private isRegisterReceiver:Z

.field private lifecycleObserverAlwaysActive:Z

.field private logger:Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

.field private final observableConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jeremyliao/liveeventbus/core/ObservableConfig;",
            ">;"
        }
    .end annotation
.end field

.field private receiver:Lcom/jeremyliao/liveeventbus/ipc/receiver/LebIpcReceiver;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/jeremyliao/liveeventbus/core/Config;

    invoke-direct {v0}, Lcom/jeremyliao/liveeventbus/core/Config;-><init>()V

    iput-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->config:Lcom/jeremyliao/liveeventbus/core/Config;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->isRegisterReceiver:Z

    .line 5
    new-instance v1, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;

    invoke-direct {v1, p0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)V

    iput-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->console:Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$InnerConsole;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->bus:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->observableConfigs:Ljava/util/Map;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->lifecycleObserverAlwaysActive:Z

    .line 9
    iput-boolean v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->autoClear:Z

    .line 10
    new-instance v0, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    new-instance v1, Lcom/jeremyliao/liveeventbus/logger/DefaultLogger;

    invoke-direct {v1}, Lcom/jeremyliao/liveeventbus/logger/DefaultLogger;-><init>()V

    invoke-direct {v0, v1}, Lcom/jeremyliao/liveeventbus/logger/LoggerManager;-><init>(Lcom/jeremyliao/liveeventbus/logger/Logger;)V

    iput-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->logger:Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    .line 11
    new-instance v0, Lcom/jeremyliao/liveeventbus/ipc/receiver/LebIpcReceiver;

    invoke-direct {v0}, Lcom/jeremyliao/liveeventbus/ipc/receiver/LebIpcReceiver;-><init>()V

    iput-object v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->receiver:Lcom/jeremyliao/liveeventbus/ipc/receiver/LebIpcReceiver;

    .line 12
    invoke-virtual {p0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->registerReceiver()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;-><init>()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->bus:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->observableConfigs:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->lifecycleObserverAlwaysActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->autoClear:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;)Lcom/jeremyliao/liveeventbus/logger/LoggerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->logger:Lcom/jeremyliao/liveeventbus/logger/LoggerManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static get()Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$SingletonHolder;->access$100()Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public registerReceiver()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->isRegisterReceiver:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->getApp()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "intent.action.ACTION_LEB_IPC"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->receiver:Lcom/jeremyliao/liveeventbus/ipc/receiver/LebIpcReceiver;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->isRegisterReceiver:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public declared-synchronized with(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/jeremyliao/liveeventbus/core/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->bus:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->bus:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore$LiveEvent;-><init>(Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lcom/jeremyliao/liveeventbus/core/LiveEventBusCore;->bus:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/jeremyliao/liveeventbus/core/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method
