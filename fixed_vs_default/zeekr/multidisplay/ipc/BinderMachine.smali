.class public Lcom/zeekr/multidisplay/ipc/BinderMachine;
.super Ljava/lang/Object;
.source "BinderMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;,
        Lcom/zeekr/multidisplay/ipc/BinderMachine$Callback;
    }
.end annotation


# instance fields
.field private mAction:Ljava/lang/String;

.field private mComponentName:Landroid/content/ComponentName;

.field private mConnDisc:Lcom/zeekr/multidisplay/ipc/ConnDisc;

.field private mConnInit:Lcom/zeekr/multidisplay/ipc/ConnInit;

.field private mConnRetry:Lcom/zeekr/multidisplay/ipc/ConnRetry;

.field private mConnSuccess:Lcom/zeekr/multidisplay/ipc/ConnSuccess;

.field private mContext:Landroid/content/Context;

.field private mLocalCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/multidisplay/ipc/BinderMachine$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mMainHandler:Landroid/os/Handler;

.field private mMsgProccesser:Lcom/zeekr/multidisplay/ipc/MsgProcesser;

.field private mService:Landroid/os/IBinder;

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field private mState:Lcom/zeekr/multidisplay/ipc/IConn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mLocalCallbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mMainHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p1, Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/zeekr/multidisplay/ipc/MsgProcesser;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mMsgProccesser:Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    .line 30
    .line 31
    new-instance v0, Lcom/zeekr/multidisplay/ipc/ConnInit;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/zeekr/multidisplay/ipc/ConnInit;-><init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mConnInit:Lcom/zeekr/multidisplay/ipc/ConnInit;

    .line 37
    .line 38
    new-instance p1, Lcom/zeekr/multidisplay/ipc/ConnSuccess;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mMsgProccesser:Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lcom/zeekr/multidisplay/ipc/ConnSuccess;-><init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mConnSuccess:Lcom/zeekr/multidisplay/ipc/ConnSuccess;

    .line 46
    .line 47
    new-instance p1, Lcom/zeekr/multidisplay/ipc/ConnDisc;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mMsgProccesser:Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lcom/zeekr/multidisplay/ipc/ConnDisc;-><init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mConnDisc:Lcom/zeekr/multidisplay/ipc/ConnDisc;

    .line 55
    .line 56
    new-instance p1, Lcom/zeekr/multidisplay/ipc/ConnRetry;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mMsgProccesser:Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0}, Lcom/zeekr/multidisplay/ipc/ConnRetry;-><init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mConnRetry:Lcom/zeekr/multidisplay/ipc/ConnRetry;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnInit()Lcom/zeekr/multidisplay/ipc/ConnInit;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->setState(Lcom/zeekr/multidisplay/ipc/IConn;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/multidisplay/ipc/BinderMachine;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->lambda$onServiceReady$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/zeekr/multidisplay/ipc/BinderMachine;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mService:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic lambda$onServiceReady$0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mLocalCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mLocalCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mLocalCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/zeekr/multidisplay/ipc/BinderMachine$Callback;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mService:Landroid/os/IBinder;

    .line 22
    .line 23
    invoke-interface {v2, p1, v3}, Lcom/zeekr/multidisplay/ipc/BinderMachine$Callback;->onServiceReady(ILandroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method


# virtual methods
.method public addBindCallback(Lcom/zeekr/multidisplay/ipc/BinderMachine$Callback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mLocalCallbacks:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mLocalCallbacks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public connect()V
    .locals 2

    .line 1
    const-string v0, "connect"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/multidisplay/common/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getState()Lcom/zeekr/multidisplay/ipc/IConn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnSuccess()Lcom/zeekr/multidisplay/ipc/ConnSuccess;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getState()Lcom/zeekr/multidisplay/ipc/IConn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnRetry()Lcom/zeekr/multidisplay/ipc/ConnRetry;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnDis()Lcom/zeekr/multidisplay/ipc/ConnDisc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lcom/zeekr/multidisplay/ipc/ConnDisc;->autoRetry:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnRetry()Lcom/zeekr/multidisplay/ipc/ConnRetry;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/zeekr/multidisplay/ipc/ConnRetry;->setCurrentTry(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getState()Lcom/zeekr/multidisplay/ipc/IConn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/zeekr/multidisplay/ipc/IConn;->enter()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    const-string v0, "conn no need!"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/zeekr/multidisplay/common/LogUtils;->w(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    const-string v0, "disconnect"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/multidisplay/common/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getState()Lcom/zeekr/multidisplay/ipc/IConn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnDis()Lcom/zeekr/multidisplay/ipc/ConnDisc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "dis-conn no need!"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/zeekr/multidisplay/common/LogUtils;->w(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnDis()Lcom/zeekr/multidisplay/ipc/ConnDisc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lcom/zeekr/multidisplay/ipc/ConnDisc;->autoRetry:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnDis()Lcom/zeekr/multidisplay/ipc/ConnDisc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->setState(Lcom/zeekr/multidisplay/ipc/IConn;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getConnDis()Lcom/zeekr/multidisplay/ipc/ConnDisc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mConnDisc:Lcom/zeekr/multidisplay/ipc/ConnDisc;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnInit()Lcom/zeekr/multidisplay/ipc/ConnInit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mConnInit:Lcom/zeekr/multidisplay/ipc/ConnInit;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnRetry()Lcom/zeekr/multidisplay/ipc/ConnRetry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mConnRetry:Lcom/zeekr/multidisplay/ipc/ConnRetry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConnSuccess()Lcom/zeekr/multidisplay/ipc/ConnSuccess;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mConnSuccess:Lcom/zeekr/multidisplay/ipc/ConnSuccess;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lcom/zeekr/multidisplay/ipc/IConn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mState:Lcom/zeekr/multidisplay/ipc/IConn;

    .line 2
    .line 3
    return-object v0
.end method

.method public onServiceReady(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getMainHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt0/a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lt0/a;-><init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public realBindService()Z
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mComponentName:Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mAction:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v3, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;-><init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "realBindService->result="

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", component="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mComponentName:Landroid/content/ComponentName;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/zeekr/multidisplay/common/LogUtils;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "realBindService:"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/zeekr/multidisplay/common/LogUtils;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return v1
.end method

.method public realUnbindService()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "realUnbindService:"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/zeekr/multidisplay/common/LogUtils;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mAction:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setComponentName(Landroid/content/ComponentName;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mComponentName:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-void
.end method

.method public setState(Lcom/zeekr/multidisplay/ipc/IConn;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getState()Lcom/zeekr/multidisplay/ipc/IConn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getState()Lcom/zeekr/multidisplay/ipc/IConn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getState()Lcom/zeekr/multidisplay/ipc/IConn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/zeekr/multidisplay/ipc/IConn;->exit()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getState()Lcom/zeekr/multidisplay/ipc/IConn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/zeekr/multidisplay/ipc/IConn;->setParent(Lcom/zeekr/multidisplay/ipc/IConn;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine;->mState:Lcom/zeekr/multidisplay/ipc/IConn;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getState()Lcom/zeekr/multidisplay/ipc/IConn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/zeekr/multidisplay/ipc/IConn;->enter()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
