.class public final synthetic Lcom/zeekr/sdk/mediacenter/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Landroid/os/Parcel;Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
