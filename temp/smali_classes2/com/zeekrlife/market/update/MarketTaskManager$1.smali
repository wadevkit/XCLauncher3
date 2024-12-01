.class Lcom/zeekrlife/market/update/MarketTaskManager$1;
.super Lcom/zeekrlife/market/task/ITaskCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekrlife/market/update/MarketTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekrlife/market/update/MarketTaskManager;


# direct methods
.method public constructor <init>(Lcom/zeekrlife/market/update/MarketTaskManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekrlife/market/update/MarketTaskManager$1;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekrlife/market/task/ITaskCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTaskAdded(Lcom/zeekrlife/market/task/ITaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$1;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$300(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$1;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$300(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/zeekrlife/market/task/ITaskCallback;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/zeekrlife/market/task/ITaskCallback;->onTaskAdded(Lcom/zeekrlife/market/task/ITaskInfo;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public onTaskRemoved(Lcom/zeekrlife/market/task/ITaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$1;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$300(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zeekrlife/market/update/MarketTaskManager$1;->this$0:Lcom/zeekrlife/market/update/MarketTaskManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zeekrlife/market/update/MarketTaskManager;->access$300(Lcom/zeekrlife/market/update/MarketTaskManager;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/zeekrlife/market/task/ITaskCallback;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/zeekrlife/market/task/ITaskCallback;->onTaskRemoved(Lcom/zeekrlife/market/task/ITaskInfo;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
