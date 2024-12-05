.class Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;
.super Lcom/zeekr/sdk/base/internal/IServiceCallback$Stub;
.source "ServiceConnectManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/base/impl/ServiceConnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/sdk/base/internal/IServiceCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAvailableServices(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->b(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->b(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    .line 71
    .line 72
    invoke-static {v3, v2}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object p1, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->c(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;)Lcom/zeekr/sdk/base/impl/ServiceConnectManager$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->c(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;)Lcom/zeekr/sdk/base/impl/ServiceConnectManager$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$b;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$b;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->d(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/16 v0, 0x320

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1

    .line 108
    :cond_4
    :goto_1
    const-string p1, "ServiceConnectManager"

    .line 109
    .line 110
    const-string v0, "getAvailableServices return format error"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public onConnected(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    .line 2
    .line 3
    const/16 v1, 0x137

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "connected"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "ServiceConnectManager"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDisconnected(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/base/impl/ServiceConnectManager$1;->this$0:Lcom/zeekr/sdk/base/impl/ServiceConnectManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/zeekr/sdk/base/impl/ServiceConnectManager;->a(Lcom/zeekr/sdk/base/impl/ServiceConnectManager;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " disconnected,reason:"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "ServiceConnectManager"

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
