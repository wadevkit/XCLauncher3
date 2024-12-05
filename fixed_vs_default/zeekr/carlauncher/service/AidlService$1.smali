.class Lcom/zeekr/carlauncher/service/AidlService$1;
.super Lcom/zeekr/carlauncher/ICarLauncherAidlInterface$Stub;
.source "AidlService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/carlauncher/service/AidlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/service/AidlService;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/service/AidlService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/service/AidlService$1;->this$0:Lcom/zeekr/carlauncher/service/AidlService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/carlauncher/ICarLauncherAidlInterface$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAutoMapNewIntentCalled()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "AidlService"

    .line 2
    .line 3
    const-string v1, "onAutoMapNewIntentCalled"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "key_automap_onnewintentcalled"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "client_auto_map"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public register(Lcom/zeekr/carlauncher/IClientCallBackInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "AidlService"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/zeekr/carlauncher/CarLauncherApp;->sInstance:Lcom/zeekr/carlauncher/CarLauncherApp;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1, v2}, Lcom/zeekr/carlauncher/utils/AppUtils;->getPackageNameByPID(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "register:"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ",pid:"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ",pkgName:"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/zeekr/carlauncher/service/AidlService;->CLIENTS_MAP:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/zeekr/carlauncher/service/AidlService;->access$000()Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 63
    .line 64
    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v2, 0x1f

    .line 68
    .line 69
    if-lt v1, v2, :cond_0

    .line 70
    .line 71
    iget-object v1, p0, Lcom/zeekr/carlauncher/service/AidlService$1;->this$0:Lcom/zeekr/carlauncher/service/AidlService;

    .line 72
    .line 73
    invoke-static {v1, p1}, Lcom/zeekr/carlauncher/service/AidlService;->access$100(Lcom/zeekr/carlauncher/service/AidlService;Lcom/zeekr/carlauncher/IClientCallBackInterface;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {}, Lcom/zeekr/carlauncher/service/AidlService;->access$200()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-interface {p1, v1}, Lcom/zeekr/carlauncher/IClientCallBackInterface;->onCardsExpanded(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {}, Lcom/zeekr/carlauncher/service/AidlService;->access$200()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-gez v1, :cond_2

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-interface {p1, v1}, Lcom/zeekr/carlauncher/IClientCallBackInterface;->onCardsExpanded(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string p1, "register: 1"

    .line 99
    .line 100
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    const-string v1, "register Exception"

    .line 106
    .line 107
    invoke-static {v0, v1, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method public unregister(Lcom/zeekr/carlauncher/IClientCallBackInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unregister:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "AidlService"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/zeekr/carlauncher/service/AidlService;->access$000()Lcom/zeekr/carlauncher/service/AidlService$MyRemoteCallbackList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
