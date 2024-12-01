.class public final synthetic Lcom/zeekr/scenarioengine/service/operation/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zeekr/multidisplay/ipc/BinderMachine$Callback;


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
    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/c;->a:Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceReady(ILandroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/c;->a:Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->a(Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;ILandroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
