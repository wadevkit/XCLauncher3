.class public Lecarx/camera/dvr/ICameraServiceCallBack$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecarx/camera/dvr/ICameraServiceCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lecarx/camera/dvr/ICameraServiceCallBack;
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
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final callback(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
