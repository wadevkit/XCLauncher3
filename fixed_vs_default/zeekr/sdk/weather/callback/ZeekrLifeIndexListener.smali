.class public interface abstract Lcom/zeekr/sdk/weather/callback/ZeekrLifeIndexListener;
.super Ljava/lang/Object;
.source "ZeekrLifeIndexListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/weather/callback/ZeekrLifeIndexListener$Stub;,
        Lcom/zeekr/sdk/weather/callback/ZeekrLifeIndexListener$Default;
    }
.end annotation


# virtual methods
.method public abstract callback(ILjava/lang/String;Lcom/zeekr/sdk/weather/bean/LifeIndexList;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
