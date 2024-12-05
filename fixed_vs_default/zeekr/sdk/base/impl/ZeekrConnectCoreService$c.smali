.class final Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;
.super Ljava/lang/Object;
.source "ZeekrConnectCoreService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/ServiceConnection;->onBindingDied(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "ConnectCoreService"

    .line 5
    .line 6
    const-string v0, "coreService Died"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "coreService connected"

    .line 2
    .line 3
    const-string v0, "ConnectCoreService"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/zeekr/sdk/base/internal/IZeekrCoreService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->a(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;Lcom/zeekr/sdk/base/internal/IZeekrCoreService;)Lcom/zeekr/sdk/base/internal/IZeekrCoreService;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->e(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "addRemoteServiceCallback convert thread"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->c(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c$a;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c$a;-><init>(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "ConnectCoreService"

    .line 2
    .line 3
    const-string v0, "coreService disconnected"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService$c;->a:Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;->f(Lcom/zeekr/sdk/base/impl/ZeekrConnectCoreService;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
