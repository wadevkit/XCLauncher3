.class public Lcom/zeekr/sdk/weather/callback/ZeekrLifeIndexListener$Default;
.super Ljava/lang/Object;
.source "ZeekrLifeIndexListener.java"

# interfaces
.implements Lcom/zeekr/sdk/weather/callback/ZeekrLifeIndexListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/weather/callback/ZeekrLifeIndexListener;
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
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public callback(ILjava/lang/String;Lcom/zeekr/sdk/weather/bean/LifeIndexList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method
