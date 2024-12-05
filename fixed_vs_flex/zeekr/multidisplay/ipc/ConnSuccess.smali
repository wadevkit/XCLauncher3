.class public Lcom/zeekr/multidisplay/ipc/ConnSuccess;
.super Lcom/zeekr/multidisplay/ipc/AbstractConn;
.source "ConnSuccess.java"


# direct methods
.method public constructor <init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/multidisplay/ipc/AbstractConn;-><init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/multidisplay/ipc/ConnSuccess;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/multidisplay/ipc/ConnSuccess;->lambda$enter$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$enter$0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/AbstractConn;->getMachine()Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/AbstractConn;->getParent()Lcom/zeekr/multidisplay/ipc/AbstractConn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/AbstractConn;->getMachine()Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnInit()Lcom/zeekr/multidisplay/ipc/ConnInit;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x3

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->onServiceReady(I)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/AbstractConn;->getMachine()Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnRetry()Lcom/zeekr/multidisplay/ipc/ConnRetry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/zeekr/multidisplay/ipc/ConnRetry;->setCurrentTry(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/AbstractConn;->getProcesser()Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lt0/c;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lt0/c;-><init>(Lcom/zeekr/multidisplay/ipc/ConnSuccess;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->postMain(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    return-void
.end method
