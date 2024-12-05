.class public final synthetic Lcom/zeekr/scenarioengine/service/operation/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/d;->a:Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/d;->a:Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    .line 2
    .line 3
    check-cast p1, Lcom/zeekr/scenarioengine/service/operation/callback/IServiceConnectListener;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->b(Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;Lcom/zeekr/scenarioengine/service/operation/callback/IServiceConnectListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
