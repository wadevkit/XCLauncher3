.class public final Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$init$1;
.super Ljava/lang/Object;
.source "CustomizeScenarioManager.kt"

# interfaces
.implements Lcom/zeekr/scenarioengine/service/operation/callback/IServiceConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/zeekr/scenario/customization/carditem/CustomizeScenarioManager$init$1",
        "Lcom/zeekr/scenarioengine/service/operation/callback/IServiceConnectListener;",
        "onServiceConnected",
        "",
        "onServiceDisconnected",
        "module-carditem_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$init$1;->this$0:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 2

    .line 1
    const-string v0, "CustomizeScenarioManager"

    .line 2
    .line 3
    const-string v1, "onServiceConnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$init$1;->this$0:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->access$initUser(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$init$1;->this$0:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->access$initCustomizeObserver(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 2

    .line 1
    const-string v0, "CustomizeScenarioManager"

    .line 2
    .line 3
    const-string v1, "onServiceDisconnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/scenario/customization/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager$init$1;->this$0:Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;->access$onServiceDisconnect(Lcom/zeekr/scenario/customization/carditem/CustomizeScenarioManager;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
