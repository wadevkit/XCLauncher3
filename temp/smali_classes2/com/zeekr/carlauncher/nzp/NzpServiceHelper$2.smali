.class Lcom/zeekr/carlauncher/nzp/NzpServiceHelper$2;
.super Ljava/lang/Object;
.source "NzpServiceHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;-><init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper$2;->this$0:Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "NZPServiceHelper"

    .line 2
    .line 3
    const-string v0, "onServiceConnected..."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper$2;->this$0:Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/zeekr/autopilot/launcher/IPilotStatusService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/autopilot/launcher/IPilotStatusService;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->access$002(Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;Lcom/zeekr/autopilot/launcher/IPilotStatusService;)Lcom/zeekr/autopilot/launcher/IPilotStatusService;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper$2;->this$0:Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;->registerPilotCallback()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "NZPServiceHelper"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected..."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
