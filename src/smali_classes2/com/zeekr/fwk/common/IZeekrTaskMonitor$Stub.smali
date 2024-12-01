.class public abstract Lcom/zeekr/fwk/common/IZeekrTaskMonitor$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/fwk/common/IZeekrTaskMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/fwk/common/IZeekrTaskMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/fwk/common/IZeekrTaskMonitor$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getTopActivity:I = 0x1

.field static final TRANSACTION_registerTopActivityListener:I = 0x2

.field static final TRANSACTION_unregisterTopActivityListener:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.zeekr.fwk.common.IZeekrTaskMonitor"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/zeekr/fwk/common/IZeekrTaskMonitor;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.zeekr.fwk.common.IZeekrTaskMonitor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/zeekr/fwk/common/IZeekrTaskMonitor;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/zeekr/fwk/common/IZeekrTaskMonitor;

    return-object v0

    :cond_1
    new-instance v0, Lcom/zeekr/fwk/common/IZeekrTaskMonitor$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/zeekr/fwk/common/IZeekrTaskMonitor$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/zeekr/fwk/common/IZeekrTaskMonitor;
    .locals 1

    sget-object v0, Lcom/zeekr/fwk/common/IZeekrTaskMonitor$Stub$Proxy;->b:Lcom/zeekr/fwk/common/IZeekrTaskMonitor;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/zeekr/fwk/common/IZeekrTaskMonitor;)Z
    .locals 1

    sget-object v0, Lcom/zeekr/fwk/common/IZeekrTaskMonitor$Stub$Proxy;->b:Lcom/zeekr/fwk/common/IZeekrTaskMonitor;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/zeekr/fwk/common/IZeekrTaskMonitor$Stub$Proxy;->b:Lcom/zeekr/fwk/common/IZeekrTaskMonitor;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.zeekr.fwk.common.IZeekrTaskMonitor"

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/fwk/common/IZeekrTopActivityListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/fwk/common/IZeekrTopActivityListener;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/fwk/common/IZeekrTaskMonitor;->unregisterTopActivityListener(Lcom/zeekr/fwk/common/IZeekrTopActivityListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/zeekr/fwk/common/IZeekrTopActivityListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/fwk/common/IZeekrTopActivityListener;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zeekr/fwk/common/IZeekrTaskMonitor;->registerTopActivityListener(Lcom/zeekr/fwk/common/IZeekrTopActivityListener;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/zeekr/fwk/common/IZeekrTaskMonitor;->getTopActivity(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method