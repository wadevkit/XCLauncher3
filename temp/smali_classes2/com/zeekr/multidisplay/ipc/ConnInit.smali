.class public Lcom/zeekr/multidisplay/ipc/ConnInit;
.super Lcom/zeekr/multidisplay/ipc/AbstractConn;
.source "ConnInit.java"


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


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/AbstractConn;->getMachine()Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->realBindService()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/AbstractConn;->getMachine()Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/AbstractConn;->getMachine()Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnRetry()Lcom/zeekr/multidisplay/ipc/ConnRetry;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->setState(Lcom/zeekr/multidisplay/ipc/AbstractConn;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
