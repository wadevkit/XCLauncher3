.class public Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;
.super Ljava/lang/Object;
.source "BinderMachine.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/multidisplay/ipc/BinderMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BinderServiceConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/multidisplay/ipc/BinderMachine;


# direct methods
.method public constructor <init>(Lcom/zeekr/multidisplay/ipc/BinderMachine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;->this$0:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onBindingDied->name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;->this$0:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnDis()Lcom/zeekr/multidisplay/ipc/ConnDisc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->setState(Lcom/zeekr/multidisplay/ipc/IConn;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;->this$0:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->access$002(Lcom/zeekr/multidisplay/ipc/BinderMachine;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onNullBinding->name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;->this$0:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->access$002(Lcom/zeekr/multidisplay/ipc/BinderMachine;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;->this$0:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnSuccess()Lcom/zeekr/multidisplay/ipc/ConnSuccess;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->setState(Lcom/zeekr/multidisplay/ipc/IConn;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onServiceConnected->name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ",binder="

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;->this$0:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->access$002(Lcom/zeekr/multidisplay/ipc/BinderMachine;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;->this$0:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnSuccess()Lcom/zeekr/multidisplay/ipc/ConnSuccess;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->setState(Lcom/zeekr/multidisplay/ipc/IConn;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onServiceDisconnected->name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;->this$0:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->getConnDis()Lcom/zeekr/multidisplay/ipc/ConnDisc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->setState(Lcom/zeekr/multidisplay/ipc/IConn;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/zeekr/multidisplay/ipc/BinderMachine$BinderServiceConnection;->this$0:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->access$002(Lcom/zeekr/multidisplay/ipc/BinderMachine;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    return-void
.end method
