.class Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;
.super Landroid/os/RemoteCallbackList;
.source "AidlService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/carlauncher/service/AidlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyRemoteCallbackList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList<",
        "Lcom/zeekr/carlauncher/IClientCallBackInterface;",
        ">;"
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/zeekr/carlauncher/service/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/zeekr/carlauncher/service/b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;->runnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;->lambda$onCallbackDied$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0()V
    .locals 2

    .line 1
    const-string v0, "key_client_unbind"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "client_auto_map"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$onCallbackDied$1()V
    .locals 2

    .line 1
    const-string v0, "key_client_unbind"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "client_auto_map"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/carlauncher/IClientCallBackInterface;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;->onCallbackDied(Lcom/zeekr/carlauncher/IClientCallBackInterface;Ljava/lang/Object;)V

    return-void
.end method

.method public onCallbackDied(Lcom/zeekr/carlauncher/IClientCallBackInterface;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "com.zeekr.automap"

    const-string v1, "AidlService"

    .line 2
    invoke-super {p0, p1, p2}, Landroid/os/RemoteCallbackList;->onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCallbackDied:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",getCallingPid:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p2, Lcom/zeekr/carlauncher/service/AidlService;->CLIENTS_MAP:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const-string p1, "onCallbackDied:automap died,start it..."

    .line 7
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/zeekr/carlauncher/service/c;

    invoke-direct {p2}, Lcom/zeekr/carlauncher/service/c;-><init>()V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object p1, p0, Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "onCallbackDied Exception"

    .line 10
    invoke-static {v1, p2, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
