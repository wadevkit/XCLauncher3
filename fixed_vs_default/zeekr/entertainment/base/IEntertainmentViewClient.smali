.class public interface abstract Lcom/zeekr/entertainment/base/IEntertainmentViewClient;
.super Ljava/lang/Object;
.source "IEntertainmentViewClient.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/base/IEntertainmentViewClient$Stub;,
        Lcom/zeekr/entertainment/base/IEntertainmentViewClient$Default;
    }
.end annotation


# virtual methods
.method public abstract onCMD(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
