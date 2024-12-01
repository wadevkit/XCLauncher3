.class Lcom/zeekr/carlauncher/nzp/NZPHelper$13;
.super Landroid/content/BroadcastReceiver;
.source "NZPHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/carlauncher/nzp/NZPHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/nzp/NZPHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$13;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "statusId"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance p2, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/zeekr/autopilot/launcher/bean/PilotStatus;->setStatusId(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zeekr/carlauncher/nzp/NZPHelper$13;->this$0:Lcom/zeekr/carlauncher/nzp/NZPHelper;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->access$500(Lcom/zeekr/carlauncher/nzp/NZPHelper;)Lcom/zeekr/carlauncher/utils/LauncherHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/utils/LauncherHelper;->isMapShow()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/zeekr/carlauncher/nzp/NZPHelper;->updateNzpCardRemote(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
