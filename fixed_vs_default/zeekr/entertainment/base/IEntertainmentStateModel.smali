.class public interface abstract Lcom/zeekr/entertainment/base/IEntertainmentStateModel;
.super Ljava/lang/Object;
.source "IEntertainmentStateModel.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/base/IEntertainmentStateModel$Stub;,
        Lcom/zeekr/entertainment/base/IEntertainmentStateModel$Default;
    }
.end annotation


# virtual methods
.method public abstract callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract callServiceIBinder(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
