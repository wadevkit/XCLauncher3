.class public interface abstract Lcom/zeekr/local/service/IMediaUsbCallback;
.super Ljava/lang/Object;
.source "IMediaUsbCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/local/service/IMediaUsbCallback$Stub;,
        Lcom/zeekr/local/service/IMediaUsbCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onUsbState(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
