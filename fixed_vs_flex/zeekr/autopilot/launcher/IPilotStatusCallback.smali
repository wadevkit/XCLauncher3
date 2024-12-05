.class public interface abstract Lcom/zeekr/autopilot/launcher/IPilotStatusCallback;
.super Ljava/lang/Object;
.source "IPilotStatusCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/autopilot/launcher/IPilotStatusCallback$Stub;,
        Lcom/zeekr/autopilot/launcher/IPilotStatusCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract notifyPilotStatus(Lcom/zeekr/autopilot/launcher/bean/PilotStatus;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
