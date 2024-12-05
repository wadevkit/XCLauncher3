.class public Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;
.super Lcom/zeekr/carlauncher/IUnityBridgeCallback$Stub;
.source "UnityBridgeCallback.java"


# instance fields
.field callbackDelegate:Lcom/zeekr/carlauncher/IUnityBridgeCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/IUnityBridgeCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onInteractionMsg(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/utils/UnityBridgeCallback;->callbackDelegate:Lcom/zeekr/carlauncher/IUnityBridgeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/zeekr/carlauncher/IUnityBridgeCallback;->onInteractionMsg(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
