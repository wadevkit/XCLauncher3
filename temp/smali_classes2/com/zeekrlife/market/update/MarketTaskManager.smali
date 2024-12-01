.class Lcom/zeekrlife/market/update/MarketTaskManager;
.super Lcom/zeekrlife/market/task/ITaskService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;,
        Lcom/zeekrlife/market/update/MarketTaskManager$Connection;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MarketTaskManager"

.field private static volatile instance:Lcom/zeekrlife/market/update/MarketTaskManager;


# instance fields
.field private arrangeCallback:Lcom/zeekrlife/market/task/IArrangeCallback;

.field private arrangeCallbackSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zeekrlife/market/task/IArrangeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private intent:Landroid/content/Intent;

.field private serviceConnection:Landroid/content/ServiceConnection;

.field private taskCallback:Lcom/zeekrlife/market/task/ITaskCallback;

.field private taskCallbackSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zeekrlife/market/task/ITaskCallback;",
            ">;"
        }
    .end annotation
.end field

.field private taskService:Lcom/zeekrlife/market/task/ITaskService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekrlife/market/task/ITaskService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zeekrlife/market/update/MarketTaskManager$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zeekrlife/market/update/MarketTaskManager$1;-><init>(Lcom/zeekrlife/market/update/MarketTaskManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskCallback:Lcom/zeekrlife/market/task/ITaskCallback;

    .line 10
    .line 11
    new-instance v0, Lcom/zeekrlife/market/update/MarketTaskManager$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/zeekrlife/market/update/MarketTaskManager$2;-><init>(Lcom/zeekrlife/market/update/MarketTaskManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->arrangeCallback:Lcom/zeekrlife/market/task/IArrangeCallback;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/ITaskService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskService:Lcom/zeekrlife/market/task/ITaskService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/zeekrlife/market/update/MarketTaskManager;Lcom/zeekrlife/market/task/ITaskService;)Lcom/zeekrlife/market/task/ITaskService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskService:Lcom/zeekrlife/market/task/ITaskService;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/IArrangeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->arrangeCallback:Lcom/zeekrlife/market/task/IArrangeCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/ITaskCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskCallback:Lcom/zeekrlife/market/task/ITaskCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskCallbackSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->arrangeCallbackSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkServiceAvailable()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->ensureServiceAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "MarketTaskManager"

    .line 8
    .line 9
    const-string v1, "taskService is unavailable reInit!"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->context:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/zeekrlife/market/update/MarketTaskManager;->init(Landroid/content/Context;Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static getInstance()Lcom/zeekrlife/market/update/MarketTaskManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekrlife/market/update/MarketTaskManager;->instance:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/zeekrlife/market/update/MarketTaskManager;->instance:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/zeekrlife/market/update/MarketTaskManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/zeekrlife/market/update/MarketTaskManager;->instance:Lcom/zeekrlife/market/update/MarketTaskManager;

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
    sget-object v0, Lcom/zeekrlife/market/update/MarketTaskManager;->instance:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public addTask(Lcom/zeekrlife/market/task/ITaskInfo;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->checkServiceAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskService:Lcom/zeekrlife/market/task/ITaskService;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/zeekrlife/market/task/ITaskService;->addTask(Lcom/zeekrlife/market/task/ITaskInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "addTask"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "MarketTaskManager"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public ensureServiceAvailable()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskService:Lcom/zeekrlife/market/task/ITaskService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MarketTaskManager"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "service = null"

    .line 9
    .line 10
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "service.getBinder() = null"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    const-string v0, "service.getBinder().isBinderAlive() = false"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    const-string v0, "service.getBinder().pingBinder() = false"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->checkServiceAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskService:Lcom/zeekrlife/market/task/ITaskService;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/zeekrlife/market/task/ITaskService;->getTask(Ljava/lang/String;)Lcom/zeekrlife/market/task/ITaskInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "getTaskList:"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "MarketTaskManager"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public getTaskList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekrlife/market/task/ITaskInfo;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->checkServiceAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskService:Lcom/zeekrlife/market/task/ITaskService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/zeekrlife/market/task/ITaskService;->getTaskList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "getTaskList:"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "MarketTaskManager"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;)V
    .locals 5

    .line 1
    const-string v0, "MarketTaskManager"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskCallbackSet:Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->arrangeCallbackSet:Ljava/util/Set;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Landroid/util/ArraySet;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskCallbackSet:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v1, Landroid/util/ArraySet;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->arrangeCallbackSet:Ljava/util/Set;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->context:Landroid/content/Context;

    .line 30
    .line 31
    new-instance p1, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;-><init>(Lcom/zeekrlife/market/update/MarketTaskManager;Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->serviceConnection:Landroid/content/ServiceConnection;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->intent:Landroid/content/Intent;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->intent:Landroid/content/Intent;

    .line 48
    .line 49
    const-string v1, "com.zeekrlife.market"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->intent:Landroid/content/Intent;

    .line 55
    .line 56
    const-string v1, "zeekrlife.intent.action.APPSTORE_TASK_SERVICE_START"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->context:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->intent:Landroid/content/Intent;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->serviceConnection:Landroid/content/ServiceConnection;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 70
    .line 71
    .line 72
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "bind taskService:"

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move v1, p1

    .line 97
    :goto_0
    if-eqz v1, :cond_3

    .line 98
    .line 99
    const-string p1, "bind taskService success!"

    .line 100
    .line 101
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v1, "bind taskService failure!"

    .line 106
    .line 107
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-interface {p2, p1}, Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;->onInit(Z)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    return-void
.end method

.method public pauseDownload(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->checkServiceAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskService:Lcom/zeekrlife/market/task/ITaskService;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/zeekrlife/market/task/ITaskService;->pauseDownload(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "pauseDownload"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "MarketTaskManager"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public registerArrangeCallback(Lcom/zeekrlife/market/task/IArrangeCallback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->arrangeCallbackSet:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public registerTaskCallback(Lcom/zeekrlife/market/task/ITaskCallback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskCallbackSet:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->serviceConnection:Landroid/content/ServiceConnection;

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
    iput-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->serviceConnection:Landroid/content/ServiceConnection;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskCallbackSet:Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskCallbackSet:Ljava/util/Set;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->arrangeCallbackSet:Ljava/util/Set;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->arrangeCallbackSet:Ljava/util/Set;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public removeTask(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->checkServiceAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskService:Lcom/zeekrlife/market/task/ITaskService;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/zeekrlife/market/task/ITaskService;->removeTask(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "removeTask"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "MarketTaskManager"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public resumeDownload(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/zeekrlife/market/update/MarketTaskManager;->checkServiceAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskService:Lcom/zeekrlife/market/task/ITaskService;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/zeekrlife/market/task/ITaskService;->resumeDownload(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "resumeDownload:"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "MarketTaskManager"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public unregisterArrangeCallback(Lcom/zeekrlife/market/task/IArrangeCallback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->arrangeCallbackSet:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public unregisterTaskCallback(Lcom/zeekrlife/market/task/ITaskCallback;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager;->taskCallbackSet:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
