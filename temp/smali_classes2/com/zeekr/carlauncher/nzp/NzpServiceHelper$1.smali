.class Lcom/zeekr/carlauncher/nzp/NzpServiceHelper$1;
.super Lcom/zeekr/autopilot/launcher/IPilotStatusCallback$Stub;
.source "NzpServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/carlauncher/nzp/NzpServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/autopilot/launcher/IPilotStatusCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public notifyPilotStatus(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V
    .locals 1

    .line 1
    const-string v0, "key_nzp_remote_control"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
