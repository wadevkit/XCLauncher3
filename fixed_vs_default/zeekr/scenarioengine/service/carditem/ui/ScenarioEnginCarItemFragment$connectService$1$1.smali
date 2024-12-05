.class public final Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$connectService$1$1;
.super Ljava/lang/Object;
.source "ScenarioEnginCarItemFragment.kt"

# interfaces
.implements Lcom/zeekr/scenarioengine/service/operation/callback/IServiceConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;->connectService()V
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
        "com/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$connectService$1$1",
        "Lcom/zeekr/scenarioengine/service/operation/callback/IServiceConnectListener;",
        "onServiceConnected",
        "",
        "onServiceDisconnected",
        "carditem_plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

.field final synthetic this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$connectService$1$1;->$this_apply:Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$connectService$1$1;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 2

    .line 1
    const-string v0, "ScenarioEnginCarItemFragment"

    .line 2
    .line 3
    const-string v1, "onServiceConnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/service/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$connectService$1$1;->$this_apply:Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$connectService$1$1;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;->getMCardCallback()Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->addCardObserver(Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onServiceDisconnected()V
    .locals 2

    .line 1
    const-string v0, "ScenarioEnginCarItemFragment"

    .line 2
    .line 3
    const-string v1, "onServiceDisconnected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/scenarioengine/service/carditem/utils/SELog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$connectService$1$1;->$this_apply:Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment$connectService$1$1;->this$0:Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;->getMCardCallback()Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver$Stub;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->removeCardObserver(Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
