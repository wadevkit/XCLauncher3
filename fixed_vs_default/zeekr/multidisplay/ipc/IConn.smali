.class public abstract Lcom/zeekr/multidisplay/ipc/IConn;
.super Ljava/lang/Object;
.source "IConn.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected ENTER_DELAY:J

.field private mMachine:Lcom/zeekr/multidisplay/ipc/BinderMachine;

.field private mParent:Lcom/zeekr/multidisplay/ipc/IConn;

.field private mProcesser:Lcom/zeekr/multidisplay/ipc/MsgProcesser;


# direct methods
.method public constructor <init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xa

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/zeekr/multidisplay/ipc/IConn;->ENTER_DELAY:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/IConn;->mMachine:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/zeekr/multidisplay/ipc/IConn;->mProcesser:Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public enter()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/IConn;->getProcesser()Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->removeMain(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/IConn;->getProcesser()Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p0, Lcom/zeekr/multidisplay/ipc/IConn;->ENTER_DELAY:J

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->postMain(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public exit()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/IConn;->getProcesser()Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->removeMain(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getMachine()Lcom/zeekr/multidisplay/ipc/BinderMachine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/IConn;->mMachine:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent()Lcom/zeekr/multidisplay/ipc/IConn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/IConn;->mParent:Lcom/zeekr/multidisplay/ipc/IConn;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcesser()Lcom/zeekr/multidisplay/ipc/MsgProcesser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/multidisplay/ipc/IConn;->mProcesser:Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    .line 2
    .line 3
    return-object v0
.end method

.method public setParent(Lcom/zeekr/multidisplay/ipc/IConn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/IConn;->mParent:Lcom/zeekr/multidisplay/ipc/IConn;

    .line 2
    .line 3
    return-void
.end method
