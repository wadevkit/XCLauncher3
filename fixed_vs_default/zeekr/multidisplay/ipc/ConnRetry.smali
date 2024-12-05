.class public Lcom/zeekr/multidisplay/ipc/ConnRetry;
.super Lcom/zeekr/multidisplay/ipc/IConn;
.source "ConnRetry.java"


# instance fields
.field private currentTry:I

.field private numberOfRetries:I


# direct methods
.method public constructor <init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/multidisplay/ipc/IConn;-><init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;Lcom/zeekr/multidisplay/ipc/MsgProcesser;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/zeekr/multidisplay/ipc/ConnRetry;->numberOfRetries:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/zeekr/multidisplay/ipc/ConnRetry;->currentTry:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/multidisplay/ipc/ConnRetry;->currentTry:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/zeekr/multidisplay/ipc/ConnRetry;->currentTry:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "run: numberOfRetries = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/zeekr/multidisplay/ipc/ConnRetry;->numberOfRetries:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", currentTry = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/zeekr/multidisplay/ipc/ConnRetry;->currentTry:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "ConnRetry"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/zeekr/multidisplay/ipc/ConnRetry;->numberOfRetries:I

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    const-wide/16 v2, 0xbb8

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/IConn;->getMachine()Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->realBindService()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/IConn;->getProcesser()Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0, v2, v3}, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->postMain(Ljava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget v1, p0, Lcom/zeekr/multidisplay/ipc/ConnRetry;->currentTry:I

    .line 64
    .line 65
    if-lt v1, v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/IConn;->getMachine()Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->disconnect()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/IConn;->getMachine()Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->realBindService()Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/zeekr/multidisplay/ipc/IConn;->getProcesser()Lcom/zeekr/multidisplay/ipc/MsgProcesser;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p0, v2, v3}, Lcom/zeekr/multidisplay/ipc/MsgProcesser;->postMain(Ljava/lang/Runnable;J)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void
.end method

.method public setCurrentTry(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/multidisplay/ipc/ConnRetry;->currentTry:I

    .line 2
    .line 3
    return-void
.end method
