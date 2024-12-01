.class public Lcom/zeekrlife/market/update/MarketTaskManager$Connection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekrlife/market/update/MarketTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Connection"
.end annotation


# instance fields
.field private final onInitCallback:Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;

.field final synthetic this$0:Lcom/zeekrlife/market/update/MarketTaskManager;


# direct methods
.method public constructor <init>(Lcom/zeekrlife/market/update/MarketTaskManager;Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->onInitCallback:Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "taskService connected!"

    .line 2
    .line 3
    const-string v0, "MarketTaskManager"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/zeekrlife/market/task/ITaskService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekrlife/market/task/ITaskService;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$002(Lcom/zeekrlife/market/update/MarketTaskManager;Lcom/zeekrlife/market/task/ITaskService;)Lcom/zeekrlife/market/task/ITaskService;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$000(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/ITaskService;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$100(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/IArrangeCallback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Lcom/zeekrlife/market/task/ITaskService;->registerArrangeCallback(Lcom/zeekrlife/market/task/IArrangeCallback;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$000(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/ITaskService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$200(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/ITaskCallback;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Lcom/zeekrlife/market/task/ITaskService;->registerTaskCallback(Lcom/zeekrlife/market/task/ITaskCallback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "register arrangeCallback or taskCallback:"

    .line 52
    .line 53
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->onInitCallback:Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-interface {p1, p2}, Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;->onInit(Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string p1, "taskService disconnected!"

    .line 2
    .line 3
    const-string v0, "MarketTaskManager"

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$000(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/ITaskService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$100(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/IArrangeCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v1}, Lcom/zeekrlife/market/task/ITaskService;->unregisterArrangeCallback(Lcom/zeekrlife/market/task/IArrangeCallback;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$000(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/ITaskService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$200(Lcom/zeekrlife/market/update/MarketTaskManager;)Lcom/zeekrlife/market/task/ITaskCallback;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Lcom/zeekrlife/market/task/ITaskService;->unregisterTaskCallback(Lcom/zeekrlife/market/task/ITaskCallback;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "unregister arrangeCallback or taskCallback:"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$Connection;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$002(Lcom/zeekrlife/market/update/MarketTaskManager;Lcom/zeekrlife/market/task/ITaskService;)Lcom/zeekrlife/market/task/ITaskService;

    .line 65
    .line 66
    .line 67
    return-void
.end method
