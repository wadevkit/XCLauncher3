.class public Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;
.super Ljava/lang/Object;
.source "NzpServiceHelper.java"


# static fields
.field private static final NZP_CALLBACK:Lcom/zeekr/autopilot/launcher/IPilotStatusCallback$Stub;


# instance fields
.field private final context:Landroid/content/Context;

.field private final serviceConnection:Landroid/content/ServiceConnection;

.field private statusService:Lcom/zeekr/autopilot/launcher/IPilotStatusService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->NZP_CALLBACK:Lcom/zeekr/autopilot/launcher/IPilotStatusCallback$Stub;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NZPServiceHelper"

    .line 5
    .line 6
    const-string v1, "init"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->context:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-string v2, "com.zeekr.autopilot"

    .line 21
    .line 22
    const-string v3, "com.zeekr.autopilot.launcher.PilotStatusService"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper$2;-><init>(Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->serviceConnection:Landroid/content/ServiceConnection;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 43
    .line 44
    .line 45
    const-string v0, "key_nzp_display_notify"

    .line 46
    .line 47
    const-class v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/zeekr/carlauncher/nzp/k;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/nzp/k;-><init>(Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->lambda$new$0(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;Lcom/zeekr/autopilot/launcher/IPilotStatusService;)Lcom/zeekr/autopilot/launcher/IPilotStatusService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->statusService:Lcom/zeekr/autopilot/launcher/IPilotStatusService;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KEY_NZP_DISPLAY_STATUS: "

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
    const-string v1, "NZPServiceHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->notifyNzpCardShow(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private notifyNzpCardShow(Z)V
    .locals 2

    .line 1
    const-string v0, "notifyNZPCardShow"

    .line 2
    .line 3
    const-string v1, "NZPServiceHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->statusService:Lcom/zeekr/autopilot/launcher/IPilotStatusService;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "notifyNZPCardShow: statusService == null"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/zeekr/autopilot/launcher/IPilotStatusService;->notifyNZPCardShow(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->statusService:Lcom/zeekr/autopilot/launcher/IPilotStatusService;

    .line 2
    .line 3
    const-string v1, "NZPServiceHelper"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onClick: statusService == null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/zeekr/autopilot/launcher/IPilotStatusService;->notifyPilotStatusClick()V

    .line 14
    .line 15
    .line 16
    const-string v0, "notifyPilotStatusClick"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v2, "notifyPilotStatusClick failed"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public registerPilotCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->statusService:Lcom/zeekr/autopilot/launcher/IPilotStatusService;

    .line 2
    .line 3
    const-string v1, "NZPServiceHelper"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "registerPilotCallback: statusService == null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->NZP_CALLBACK:Lcom/zeekr/autopilot/launcher/IPilotStatusCallback$Stub;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/zeekr/autopilot/launcher/IPilotStatusService;->registerPilotCallback(Lcom/zeekr/autopilot/launcher/IPilotStatusCallback;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "registerPilotCallback: success"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public unBindService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->serviceConnection:Landroid/content/ServiceConnection;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->serviceConnection:Landroid/content/ServiceConnection;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public unregisterPilotCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->statusService:Lcom/zeekr/autopilot/launcher/IPilotStatusService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NZPServiceHelper"

    .line 6
    .line 7
    const-string v1, "unregisterPilotCallback: statusService == null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    sget-object v1, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->NZP_CALLBACK:Lcom/zeekr/autopilot/launcher/IPilotStatusCallback$Stub;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/zeekr/autopilot/launcher/IPilotStatusService;->unregisterPilotCallback(Lcom/zeekr/autopilot/launcher/IPilotStatusCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
