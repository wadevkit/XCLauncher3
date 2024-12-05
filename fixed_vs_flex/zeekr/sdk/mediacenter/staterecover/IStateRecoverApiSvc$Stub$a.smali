.class final Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub$a;
.super Ljava/lang/Object;
.source "IStateRecoverApiSvc.java"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub$a;->a:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub$a;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecoveryMediaList(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.zeekr.sdk.mediacenter.staterecover.IStateRecoverApiSvc"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub$a;->a:Landroid/os/IBinder;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub;->getDefaultImpl()Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub;->getDefaultImpl()Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, p1}, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;->getRecoveryMediaList(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final getRecoveryMusicPlaybackInfo(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.zeekr.sdk.mediacenter.staterecover.IStateRecoverApiSvc"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub$a;->a:Landroid/os/IBinder;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub;->getDefaultImpl()Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub;->getDefaultImpl()Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, p1}, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;->getRecoveryMusicPlaybackInfo(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final onMusicRecoveryComplete(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.zeekr.sdk.mediacenter.staterecover.IStateRecoverApiSvc"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub$a;->a:Landroid/os/IBinder;

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub;->getDefaultImpl()Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub;->getDefaultImpl()Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, p1}, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;->onMusicRecoveryComplete(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final registerMusicRecoveryIntent(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;ILjava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.zeekr.sdk.mediacenter.staterecover.IStateRecoverApiSvc"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub$a;->a:Landroid/os/IBinder;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub;->getDefaultImpl()Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub;->getDefaultImpl()Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2, p1, p2, p3}, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;->registerMusicRecoveryIntent(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    return p1

    .line 62
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    move v3, v4

    .line 72
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final setMusicRecoveryCallback(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.zeekr.sdk.mediacenter.staterecover.IStateRecoverApiSvc"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub$a;->a:Landroid/os/IBinder;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub;->getDefaultImpl()Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub;->getDefaultImpl()Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, p1, p2}, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;->setMusicRecoveryCallback(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener;)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    return v4

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final unRegisterMusicRecoveryIntent(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    const-string v2, "com.zeekr.sdk.mediacenter.staterecover.IStateRecoverApiSvc"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub$a;->a:Landroid/os/IBinder;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub;->getDefaultImpl()Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc$Stub;->getDefaultImpl()Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, p1}, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;->unRegisterMusicRecoveryIntent(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    return p1

    .line 56
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    return v4

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
