.class public Lcom/zeekrlife/market/update/ZKMarketManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekrlife/market/task/IArrangeCallback;
.implements Lcom/zeekrlife/market/task/ITaskCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;,
        Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZKMarketManager"

.field private static volatile instance:Lcom/zeekrlife/market/update/ZKMarketManager;


# instance fields
.field private final taskInfoCaChe:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zeekrlife/market/update/AppTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final taskInfoChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final taskInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zeekrlife/market/update/AppTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoCaChe:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChangeListeners:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/zeekrlife/market/update/ZKMarketManager;Ljava/lang/String;Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekrlife/market/update/ZKMarketManager;->lambda$checkAppUpdate$0(Ljava/lang/String;Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/zeekrlife/market/update/ZKMarketManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekrlife/market/update/ZKMarketManager;->instance:Lcom/zeekrlife/market/update/ZKMarketManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/zeekrlife/market/update/ZKMarketManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/zeekrlife/market/update/ZKMarketManager;->instance:Lcom/zeekrlife/market/update/ZKMarketManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/zeekrlife/market/update/ZKMarketManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/zeekrlife/market/update/ZKMarketManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/zeekrlife/market/update/ZKMarketManager;->instance:Lcom/zeekrlife/market/update/ZKMarketManager;

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
    sget-object v0, Lcom/zeekrlife/market/update/ZKMarketManager;->instance:Lcom/zeekrlife/market/update/ZKMarketManager;

    .line 25
    .line 26
    return-object v0
.end method

.method private synthetic lambda$checkAppUpdate$0(Ljava/lang/String;Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppUpdateService init result : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ZKMarketManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->getInstance()Lcom/zeekrlife/market/update/MarketAppUpdateManager;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v0, Lcom/zeekrlife/market/update/ZKMarketManager$1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p2}, Lcom/zeekrlife/market/update/ZKMarketManager$1;-><init>(Lcom/zeekrlife/market/update/ZKMarketManager;Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, v0}, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->checkAppUpdate(Ljava/lang/String;Lcom/zeekrlife/market/update/ICheckUpdateCallback;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p3, "AppUpdateService checkAppUpdate called exception:"

    .line 39
    .line 40
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    return-void
.end method

.method private taskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;->onAppTaskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "taskInfoChanged exception : "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "ZKMarketManager"

    .line 46
    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private updateAppTaskInfo(Lcom/zeekrlife/market/update/AppTaskInfo;Lcom/zeekrlife/market/task/ITaskInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/zeekrlife/market/update/AppTaskInfo;->setData(Lcom/zeekrlife/market/task/ITaskInfo;)V

    .line 2
    .line 3
    .line 4
    iget p2, p2, Lcom/zeekrlife/market/task/ITaskInfo;->status:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    const/4 v1, -0x3

    .line 10
    if-eq p2, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    if-eq p2, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p2, v1, :cond_0

    .line 22
    .line 23
    packed-switch p2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    const/16 p2, 0xf

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const/16 p2, 0xe

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const/16 p2, 0xd

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const/16 p2, 0xc

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const/16 p2, 0xb

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, v0}, Lcom/zeekrlife/market/update/AppTaskInfo;->setState(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 p2, 0x9

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p2, 0x7

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/16 p2, 0x8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 p2, 0x6

    .line 55
    :goto_0
    invoke-virtual {p1, p2}, Lcom/zeekrlife/market/update/AppTaskInfo;->setState(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized addTaskInfoChangedListener(Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChangeListeners:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChangeListeners:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public checkAppUpdate(Landroid/content/Context;Ljava/lang/String;Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "checkAppUpdate() called with: packageName = ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ZKMarketManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->getInstance()Lcom/zeekrlife/market/update/MarketAppUpdateManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/zeekrlife/market/update/a;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2, p3}, Lcom/zeekrlife/market/update/a;-><init>(Lcom/zeekrlife/market/update/ZKMarketManager;Ljava/lang/String;Lcom/zeekrlife/market/update/ZKMarketManager$AppCheckUpdateCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/zeekrlife/market/update/MarketAppUpdateManager;->init(Landroid/content/Context;Lcom/zeekrlife/market/update/MarketAppUpdateManager$OnInitCallback;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public ensureServiceAvailable()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekrlife/market/update/MarketTaskManager;->getInstance()Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->ensureServiceAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAppTaskInfo(Ljava/lang/String;)Lcom/zeekrlife/market/update/AppTaskInfo;
    .locals 5

    .line 1
    const-string v0, "ITaskInfo -> "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getAppTaskInfo:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "ZKMarketManager"

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoCaChe:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lcom/zeekrlife/market/update/MarketTaskManager;->getInstance()Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->getTaskList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/zeekrlife/market/task/ITaskInfo;

    .line 59
    .line 60
    new-instance v3, Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-direct {v3, v4}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v3, v2}, Lcom/zeekrlife/market/update/ZKMarketManager;->updateAppTaskInfo(Lcom/zeekrlife/market/update/AppTaskInfo;Lcom/zeekrlife/market/task/ITaskInfo;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoCaChe:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/zeekrlife/market/update/AppTaskInfo;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_2
    invoke-static {}, Lcom/zeekrlife/market/update/MarketTaskManager;->getInstance()Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v3, v1, Lcom/zeekrlife/market/task/ITaskInfo;->id:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lcom/zeekrlife/market/update/MarketTaskManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget v3, p1, Lcom/zeekrlife/market/task/ITaskInfo;->status:I

    .line 102
    .line 103
    iget v4, v1, Lcom/zeekrlife/market/task/ITaskInfo;->status:I

    .line 104
    .line 105
    if-eq v3, v4, :cond_3

    .line 106
    .line 107
    invoke-direct {p0, v1, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->updateAppTaskInfo(Lcom/zeekrlife/market/update/AppTaskInfo;Lcom/zeekrlife/market/task/ITaskInfo;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_0
    return-object v1
.end method

.method public getAppTaskInfoList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekrlife/market/update/AppTaskInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getAppTaskInfoList"

    .line 2
    .line 3
    const-string v1, "ZKMarketManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/zeekrlife/market/update/MarketTaskManager;->getInstance()Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/zeekrlife/market/update/MarketTaskManager;->getTaskList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/zeekrlife/market/task/ITaskInfo;

    .line 36
    .line 37
    new-instance v4, Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 38
    .line 39
    invoke-direct {v4}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v4, v3}, Lcom/zeekrlife/market/update/ZKMarketManager;->updateAppTaskInfo(Lcom/zeekrlife/market/update/AppTaskInfo;Lcom/zeekrlife/market/task/ITaskInfo;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "getAppTaskInfoList exception ->"

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v0
.end method

.method public getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getTask:"

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
    const-string v1, "ZKMarketManager"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/zeekrlife/market/update/MarketTaskManager;->getInstance()Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/MarketTaskManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public init(Landroid/content/Context;Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekrlife/market/update/MarketTaskManager;->getInstance()Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/zeekrlife/market/update/MarketTaskManager;->init(Landroid/content/Context;Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/zeekrlife/market/update/MarketTaskManager;->getInstance()Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->registerTaskCallback(Lcom/zeekrlife/market/task/ITaskCallback;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/zeekrlife/market/update/MarketTaskManager;->getInstance()Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->registerArrangeCallback(Lcom/zeekrlife/market/task/IArrangeCallback;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDownloadCompleted(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDownloadCompleted() called with: taskId = ["

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
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ZKMarketManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setData(Lcom/zeekrlife/market/task/ITaskInfo;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onDownloadConnected(Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDownloadConnected() called with: taskId = ["

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
    const-string v1, "], soFarBytes = ["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "], totalBytes = ["

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, "]"

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "ZKMarketManager"

    .line 37
    .line 38
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    new-instance p2, Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 53
    .line 54
    const/4 p3, 0x5

    .line 55
    invoke-direct {p2, p3}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setData(Lcom/zeekrlife/market/task/ITaskInfo;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public onDownloadError(Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDownloadError() called with: taskId = ["

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
    const-string v1, "], errorCode = ["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "]"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "ZKMarketManager"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setData(Lcom/zeekrlife/market/task/ITaskInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/zeekrlife/market/update/AppTaskInfo;->setErrorCode(I)V

    .line 55
    .line 56
    .line 57
    const/16 p1, -0xd2

    .line 58
    .line 59
    if-ne p2, p1, :cond_0

    .line 60
    .line 61
    const-string p1, "onDownloadError() reason net error"

    .line 62
    .line 63
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x7

    .line 67
    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setState(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-direct {p0, v0}, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public onDownloadPaused(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDownloadPaused() called with: taskId = ["

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
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ZKMarketManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-direct {v0, v1}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setData(Lcom/zeekrlife/market/task/ITaskInfo;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onDownloadPending(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDownloadPending() called with: taskId = ["

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
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ZKMarketManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {v0, v1}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setData(Lcom/zeekrlife/market/task/ITaskInfo;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 18
    .line 19
    const/4 p3, 0x6

    .line 20
    invoke-direct {v0, p3}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/zeekrlife/market/update/AppTaskInfo;->setData(Lcom/zeekrlife/market/task/ITaskInfo;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoMap:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x3

    .line 33
    iput p1, v0, Lcom/zeekrlife/market/task/ITaskInfo;->status:I

    .line 34
    .line 35
    iput-wide p2, v0, Lcom/zeekrlife/market/task/ITaskInfo;->soFar:J

    .line 36
    .line 37
    iput-wide p4, v0, Lcom/zeekrlife/market/task/ITaskInfo;->total:J

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onDownloadStarted(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDownloadStarted() called with: taskId = ["

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
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ZKMarketManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {v0, v1}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setData(Lcom/zeekrlife/market/task/ITaskInfo;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onInstallCompleted(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onInstallCompleted() called with: taskId = ["

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
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ZKMarketManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 37
    .line 38
    const/16 v1, 0xe

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setData(Lcom/zeekrlife/market/task/ITaskInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onInstallError(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onInstallError() called with: taskId = ["

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
    const-string v1, "], errorCode = ["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "]"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "ZKMarketManager"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoMap:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setData(Lcom/zeekrlife/market/task/ITaskInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/zeekrlife/market/update/AppTaskInfo;->setErrorCode(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public onInstallPending(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onInstallPending() called with: taskId = ["

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
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ZKMarketManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setData(Lcom/zeekrlife/market/task/ITaskInfo;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onInstallProgress(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 18
    .line 19
    const/16 p2, 0xd

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setData(Lcom/zeekrlife/market/task/ITaskInfo;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p1, 0x66

    .line 29
    .line 30
    iput p1, v0, Lcom/zeekrlife/market/task/ITaskInfo;->status:I

    .line 31
    .line 32
    iput p2, v0, Lcom/zeekrlife/market/task/ITaskInfo;->installProgress:F

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onInstallStarted(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onInstallStarted() called with: taskId = ["

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
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ZKMarketManager"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoMap:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->setData(Lcom/zeekrlife/market/task/ITaskInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public onTaskAdded(Lcom/zeekrlife/market/task/ITaskInfo;)V
    .locals 3

    .line 1
    const-string v0, "ZKMarketManager"

    .line 2
    .line 3
    const-string v1, "taskCallback onTaskAdded : "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->updateAppTaskInfo(Lcom/zeekrlife/market/update/AppTaskInfo;Lcom/zeekrlife/market/task/ITaskInfo;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChangeListeners:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;->onAppTaskAdd(Lcom/zeekrlife/market/update/AppTaskInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "taskCallback onTaskAdded exception : "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public onTaskRemoved(Lcom/zeekrlife/market/task/ITaskInfo;)V
    .locals 3

    .line 1
    const-string v0, "ZKMarketManager"

    .line 2
    .line 3
    const-string v1, "taskCallback onTaskRemoved : "

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/zeekrlife/market/update/AppTaskInfo;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/zeekrlife/market/update/AppTaskInfo;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->updateAppTaskInfo(Lcom/zeekrlife/market/update/AppTaskInfo;Lcom/zeekrlife/market/task/ITaskInfo;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChangeListeners:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;->onAppTaskRemove(Lcom/zeekrlife/market/update/AppTaskInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "taskCallback onTaskRemoved exception : "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public pauseDownload(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "pauseDownload:"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ZKMarketManager"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/zeekrlife/market/update/MarketTaskManager;->getInstance()Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/MarketTaskManager;->pauseDownload(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "ZKMarketManager"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/zeekrlife/market/update/MarketTaskManager;->getInstance()Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->release()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public removeDownload(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "removeDownload:"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ZKMarketManager"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/zeekrlife/market/update/MarketTaskManager;->getInstance()Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/MarketTaskManager;->removeTask(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public declared-synchronized removeTaskInfoChangedListener(Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zeekrlife/market/update/ZKMarketManager;->taskInfoChangeListeners:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public resumeDownload(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "resumeDownload:"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ZKMarketManager"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/zeekrlife/market/update/MarketTaskManager;->getInstance()Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1}, Lcom/zeekrlife/market/update/ZKMarketManager;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/zeekrlife/market/update/MarketTaskManager;->addTask(Lcom/zeekrlife/market/task/ITaskInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method
