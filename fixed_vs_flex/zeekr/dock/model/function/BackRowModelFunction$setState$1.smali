.class final Lcom/zeekr/dock/model/function/BackRowModelFunction$setState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackRowModelFunction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/model/function/BackRowModelFunction;->setState(Lcom/zeekr/dock/model/DockState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Lcom/zeekr/dock/model/DockState;

.field final synthetic this$0:Lcom/zeekr/dock/model/function/BackRowModelFunction;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/model/function/BackRowModelFunction;Lcom/zeekr/dock/model/DockState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dock/model/function/BackRowModelFunction$setState$1;->this$0:Lcom/zeekr/dock/model/function/BackRowModelFunction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/dock/model/function/BackRowModelFunction$setState$1;->$state:Lcom/zeekr/dock/model/DockState;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/dock/model/function/BackRowModelFunction$setState$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lcom/zeekr/dock/signal/CarSettingsManager;->INSTANCE:Lcom/zeekr/dock/signal/CarSettingsManager;

    invoke-virtual {v0}, Lcom/zeekr/dock/signal/CarSettingsManager;->getSceneModeService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/zeekr/dock/model/function/BackRowModelFunction$setState$1;->this$0:Lcom/zeekr/dock/model/function/BackRowModelFunction;

    invoke-virtual {v1}, Lcom/zeekr/dock/model/function/BackRowModelFunction;->getSceneMode()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/zeekr/dock/model/function/BackRowModelFunction$setState$1;->$state:Lcom/zeekr/dock/model/DockState;

    sget-object v3, Lcom/zeekr/dock/model/DockState;->OPENED:Lcom/zeekr/dock/model/DockState;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    .line 5
    sget-object v3, Lcom/zeekr/dock/model/DockState;->OPENING:Lcom/zeekr/dock/model/DockState;

    if-eq v2, v3, :cond_1

    .line 6
    sget-object v3, Lcom/zeekr/dock/model/DockState;->OPEN_PAUSE:Lcom/zeekr/dock/model/DockState;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    const/16 v3, 0xc

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;->switchScene(III)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v4, v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply$default(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;ILjava/lang/Object;)V

    return-void
.end method