.class public interface abstract Landroid/car/hardware/property/ICarPropertyCallbackEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/property/ICarPropertyCallbackEventListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onEvent(Landroid/car/hardware/property/CarPropertyEvent;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method