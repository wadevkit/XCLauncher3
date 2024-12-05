.class Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub$Proxy;
.super Ljava/lang/Object;
.source "IOperationProvider.java"

# interfaces
.implements Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addShortCuts(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;",
            ">;"
        }
    .end annotation

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
    const-string v2, "com.zeekr.scenarioengine.service.operation.IOperationProvider"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->addShortCuts(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    return-object p1

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

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method public delete(Ljava/lang/String;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
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
    const-string v2, "com.zeekr.scenarioengine.service.operation.IOperationProvider"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->delete(Ljava/lang/String;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_0
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

.method public getRecommendScenarios()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;",
            ">;"
        }
    .end annotation

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
    const-string v2, "com.zeekr.scenarioengine.service.operation.IOperationProvider"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->getRecommendScenarios()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    throw v2
.end method

.method public hasDuplicateCustomizeScenarioName(Ljava/lang/String;Ljava/lang/String;)Z
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
    const-string v2, "com.zeekr.scenarioengine.service.operation.IOperationProvider"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, p1, p2}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->hasDuplicateCustomizeScenarioName(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    return v4

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public insert(Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
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
    const-string v2, "com.zeekr.scenarioengine.service.operation.IOperationProvider"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v3}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v4, p0, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 29
    .line 30
    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->insert(Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

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
    sget-object p1, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 67
    .line 68
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    return-object p1

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

.method public insertOrUpdate(Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
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
    const-string v2, "com.zeekr.scenarioengine.service.operation.IOperationProvider"

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
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v3, p0, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->insertOrUpdate(Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public query(Ljava/lang/String;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
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
    const-string v2, "com.zeekr.scenarioengine.service.operation.IOperationProvider"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->query(Ljava/lang/String;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    sget-object p1, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_0
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

.method public queryAll(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;",
            ">;"
        }
    .end annotation

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
    const-string v2, "com.zeekr.scenarioengine.service.operation.IOperationProvider"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->queryAll(Ljava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    return-object p1

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

.method public queryFunctionListOfUser()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;",
            ">;"
        }
    .end annotation

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
    const-string v2, "com.zeekr.scenarioengine.service.operation.IOperationProvider"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->queryFunctionListOfUser()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    throw v2
.end method

.method public queryList(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;",
            ">;"
        }
    .end annotation

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
    const-string v2, "com.zeekr.scenarioengine.service.operation.IOperationProvider"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->queryList(Ljava/lang/String;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public removeShortcuts(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;",
            ">;"
        }
    .end annotation

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
    const-string v2, "com.zeekr.scenarioengine.service.operation.IOperationProvider"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->removeShortcuts(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    return-object p1

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

.method public setAutoTrigger(Ljava/lang/String;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
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
    const-string v2, "com.zeekr.scenarioengine.service.operation.IOperationProvider"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->setAutoTrigger(Ljava/lang/String;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public setManualTrigger(Ljava/lang/String;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
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
    const-string v2, "com.zeekr.scenarioengine.service.operation.IOperationProvider"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->setManualTrigger(Ljava/lang/String;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget-object p1, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public setScenarioUpdateTimeStamp(Ljava/lang/String;J)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
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
    const-string v2, "com.zeekr.scenarioengine.service.operation.IOperationProvider"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2, p1, p2, p3}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->setScenarioUpdateTimeStamp(Ljava/lang/String;J)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public setScenariosEnable(Ljava/lang/String;Z)Z
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
    const-string v2, "com.zeekr.scenarioengine.service.operation.IOperationProvider"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v3

    .line 24
    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 28
    .line 29
    const/16 v5, 0xd

    .line 30
    .line 31
    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, p1, p2}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->setScenariosEnable(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    return p1

    .line 58
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v2, v3

    .line 69
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public syncScenarioConfigs(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;",
            ">;"
        }
    .end annotation

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
    const-string v2, "com.zeekr.scenarioengine.service.operation.IOperationProvider"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, p1, p2}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->syncScenarioConfigs(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public update(Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
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
    const-string v2, "com.zeekr.scenarioengine.service.operation.IOperationProvider"

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
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v3, p0, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->update(Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object p1, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public updateScenarioConfigs(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;",
            ">;"
        }
    .end annotation

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
    const-string v2, "com.zeekr.scenarioengine.service.operation.IOperationProvider"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 18
    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider$Stub;->getDefaultImpl()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->updateScenarioConfigs(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioConfigVo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 62
    .line 63
    .line 64
    return-object p1

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
