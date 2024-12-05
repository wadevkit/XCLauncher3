.class Lcom/zeekr/entertainment/manager/EntertainmentManager$2;
.super Ljava/lang/Object;
.source "EntertainmentManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/manager/EntertainmentManager;->lambda$requireService$1(Lio/reactivex/rxjava3/core/SingleEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/manager/EntertainmentManager;

.field final synthetic val$emitter:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/manager/EntertainmentManager;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager$2;->this$0:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager$2;->val$emitter:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "connect success: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager$2;->this$0:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/zeekr/entertainment/manager/EntertainmentManager;->connectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager$2;->this$0:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->access$100(Lcom/zeekr/entertainment/manager/EntertainmentManager;)Landroid/os/IBinder$DeathRecipient;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/entertainment/base/IEntertainmentStateModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "OBSERVE_CLIENT"

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    iget-object v2, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager$2;->this$0:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->access$200(Lcom/zeekr/entertainment/manager/EntertainmentManager;)Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p1, p2, v1, v2}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callServiceIBinder(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager$2;->this$0:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->access$200(Lcom/zeekr/entertainment/manager/EntertainmentManager;)Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p2, p2, Lcom/zeekr/entertainment/EntertainmentViewModel;->isOpen:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    iget-object p2, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager$2;->this$0:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->access$200(Lcom/zeekr/entertainment/manager/EntertainmentManager;)Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p2, p2, Lcom/zeekr/entertainment/EntertainmentViewModel;->isOpen:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_0
    const-string p2, "ON_RESUME"

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const-string v0, "1"

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string v0, "0"

    .line 103
    .line 104
    :goto_0
    invoke-interface {p1, p2, v0}, Lcom/zeekr/entertainment/base/IEntertainmentStateModel;->callService(Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/entertainment/base/bean/param/IMethodRes;

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager$2;->this$0:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 108
    .line 109
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->access$302(Lcom/zeekr/entertainment/manager/EntertainmentManager;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)Lcom/zeekr/entertainment/base/IEntertainmentStateModel;

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager$2;->val$emitter:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 113
    .line 114
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :goto_1
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
    const-string v1, "service disconnected: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/zeekr/entertainment/manager/EntertainmentManager$2;->this$0:Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->access$302(Lcom/zeekr/entertainment/manager/EntertainmentManager;Lcom/zeekr/entertainment/base/IEntertainmentStateModel;)Lcom/zeekr/entertainment/base/IEntertainmentStateModel;

    .line 29
    .line 30
    .line 31
    return-void
.end method
