.class public Lcom/zeekr/multidisplay/ipc/ConnDisc;
.super Lcom/zeekr/multidisplay/ipc/AbstractConn;
.source "ConnDisc.java"


# instance fields
.field public autoRetry:Z


# direct methods
.method public constructor <init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/multidisplay/ipc/AbstractConn;-><init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/zeekr/multidisplay/ipc/ConnDisc;->autoRetry:Z

    .line 6
    .line 7
    const-wide/16 p1, 0x2710

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/zeekr/multidisplay/ipc/AbstractConn;->ENTER_DELAY:J

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/multidisplay/ipc/ConnDisc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/multidisplay/ipc/ConnDisc;->lambda$enter$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$enter$0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/AbstractConn;->getMachine()Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->onServiceReady(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public enter()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/zeekr/multidisplay/ipc/AbstractConn;->enter()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/AbstractConn;->getProcesser()Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lt0/b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lt0/b;-><init>(Lcom/zeekr/multidisplay/ipc/ConnDisc;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->postMain(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/multidisplay/ipc/ConnDisc;->autoRetry:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "change state to retry!"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/zeekr/multidisplay/common/LogUtils;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/AbstractConn;->getMachine()Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/AbstractConn;->getMachine()Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnRetry()Lcom/zeekr/multidisplay/ipc/ConnRetry;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->setState(Lcom/zeekr/multidisplay/ipc/AbstractConn;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/AbstractConn;->getMachine()Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->realUnbindService()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
