.class public Lcom/zeekr/entertainment/base/IEntertainmentStateModel$Default;
.super Ljava/lang/Object;
.source "IEntertainmentStateModel.java"

# interfaces
.implements Lcom/zeekr/entertainment/base/IEntertainmentStateModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/base/IEntertainmentStateModel;
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

.method public callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public callServiceIBinder(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
