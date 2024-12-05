.class public Lcom/zeekr/scenarioengine/service/operation/IOperationObservable$Default;
.super Ljava/lang/Object;
.source "IOperationObservable.java"

# interfaces
.implements Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addCustomizeScenarioObserver(Lcom/zeekr/scenarioengine/service/operation/observer/ICustomizeScenarioObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public addFunctionProfileObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IFunctionProfileObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public addScenarioProfileObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioProfileObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public addScenarioStatusObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioStatusObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public removeCustomizeScenarioObserver(Lcom/zeekr/scenarioengine/service/operation/observer/ICustomizeScenarioObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public removeFunctionProfileObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IFunctionProfileObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public removeScenarioProfileObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioProfileObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public removeScenarioStatusObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioStatusObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method
