.class public final Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;
.super Ljava/lang/Object;
.source "OperationServiceManager.java"

# interfaces
.implements Lcom/zeekr/scenarioengine/service/operation/IOperationService;
.implements Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;
.implements Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;
.implements Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager$Holder;
    }
.end annotation


# instance fields
.field private mBinderMachine:Lcom/zeekr/multidisplay/ipc/BinderMachine;

.field private final mCustomizeScenarioObserver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/observer/ICustomizeScenarioObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mFunctionProfileObserver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/observer/IFunctionProfileObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/callback/IServiceConnectListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mScenarioProfileObserver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioProfileObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mScenarioStatusObserver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioStatusObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mCustomizeScenarioObserver:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mScenarioProfileObserver:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mScenarioStatusObserver:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mFunctionProfileObserver:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mListener:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->onServiceReady(ILandroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;Lcom/zeekr/scenarioengine/service/operation/callback/IServiceConnectListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->lambda$dispatchConnectResult$0(Lcom/zeekr/scenarioengine/service/operation/callback/IServiceConnectListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dispatchConnectResult()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mListener:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/scenarioengine/service/operation/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zeekr/scenarioengine/service/operation/d;-><init>(Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final get()Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager$Holder;->INSTANCE:Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$dispatchConnectResult$0(Lcom/zeekr/scenarioengine/service/operation/callback/IServiceConnectListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/zeekr/scenarioengine/service/operation/callback/IServiceConnectListener;->onServiceConnected()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/zeekr/scenarioengine/service/operation/callback/IServiceConnectListener;->onServiceDisconnected()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private onConnected()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OperationServiceManager onConnected() , connect:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/zeekr/multidisplay/common/LogUtils;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "OperationServiceManager onConnected() , mCustomizeScenarioObserver.size:"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mCustomizeScenarioObserver:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " , mScenarioProfileObserver.size: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mScenarioProfileObserver:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", mScenarioStatusObserver.size: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mScenarioStatusObserver:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/zeekr/multidisplay/common/LogUtils;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mCustomizeScenarioObserver:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/zeekr/scenarioengine/service/operation/observer/ICustomizeScenarioObserver;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->addCustomizeScenarioObserver(Lcom/zeekr/scenarioengine/service/operation/observer/ICustomizeScenarioObserver;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mScenarioProfileObserver:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioProfileObserver;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->addScenarioProfileObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioProfileObserver;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mScenarioStatusObserver:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioStatusObserver;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->addScenarioStatusObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioStatusObserver;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    return-void
.end method

.method private onServiceReady(ILandroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OperationServiceManager onServiceReady() , status: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " binder: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/zeekr/multidisplay/common/LogUtils;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Lcom/zeekr/scenarioengine/service/operation/IOperationService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 60
    .line 61
    :goto_1
    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->onConnected()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->dispatchConnectResult()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private toString(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const-string p1, "ERROR"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p1, "STATUS_RETRY"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    const-string p1, "STATUS_CONNECTED"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    const-string p1, "STATUS_DISCONNECTED"

    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public addCardObserver(Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getCardObservable()Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable;->addCardObserver(Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public addConnectListener(Lcom/zeekr/scenarioengine/service/operation/callback/IServiceConnectListener;)V
    .locals 1
    .param p1    # Lcom/zeekr/scenarioengine/service/operation/callback/IServiceConnectListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mListener:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mListener:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "OperationServiceManager addConnectListener() , mListener.size:"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mListener:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public addCustomizeScenarioObserver(Lcom/zeekr/scenarioengine/service/operation/observer/ICustomizeScenarioObserver;)V
    .locals 1
    .param p1    # Lcom/zeekr/scenarioengine/service/operation/observer/ICustomizeScenarioObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getObservable()Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;->addCustomizeScenarioObserver(Lcom/zeekr/scenarioengine/service/operation/observer/ICustomizeScenarioObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mCustomizeScenarioObserver:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mCustomizeScenarioObserver:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "OperationServiceManager addCustomizeScenarioObserver() , Observer.size:"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mCustomizeScenarioObserver:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public addFunctionProfileObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IFunctionProfileObserver;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getObservable()Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;->addFunctionProfileObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IFunctionProfileObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mFunctionProfileObserver:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mFunctionProfileObserver:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "OperationServiceManager addScenarioProfileObserver() , Observer.size:"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mScenarioProfileObserver:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public addScenarioProfileObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioProfileObserver;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getObservable()Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;->addScenarioProfileObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioProfileObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mScenarioProfileObserver:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mScenarioProfileObserver:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "OperationServiceManager addScenarioProfileObserver() , Observer.size:"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mScenarioProfileObserver:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public addScenarioStatusObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioStatusObserver;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getObservable()Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;->addScenarioStatusObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioStatusObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mScenarioStatusObserver:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mScenarioStatusObserver:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "OperationServiceManager addScenarioStatusObserver() , Observer.size:"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mScenarioStatusObserver:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public addShortCuts(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->addShortCuts(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, " not implementation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public connect(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OperationServiceManager connect() , packageName:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " ,version: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "2.5.3"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/zeekr/multidisplay/common/LogUtils;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mBinderMachine:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 41
    .line 42
    new-instance p1, Landroid/content/ComponentName;

    .line 43
    .line 44
    const-string v1, "com.zeekr.scenarioengineservice"

    .line 45
    .line 46
    const-string v2, "com.zeekr.scenarioengine.operation.ScenarioOperationService"

    .line 47
    .line 48
    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->setComponentName(Landroid/content/ComponentName;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mBinderMachine:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 55
    .line 56
    const-string v0, "com.zeekr.scenarioengine.service.action.operation"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->setAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mBinderMachine:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 62
    .line 63
    new-instance v0, Lcom/zeekr/scenarioengine/service/operation/c;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/zeekr/scenarioengine/service/operation/c;-><init>(Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->addBindCallback(Lcom/zeekr/multidisplay/ipc/BinderMachine$Callback;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mBinderMachine:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->connect()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public delete(Ljava/lang/String;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->delete(Ljava/lang/String;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public disconnect()V
    .locals 2

    .line 1
    const-string v0, "OperationServiceManager disconnect() ... "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/multidisplay/common/LogUtils;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mBinderMachine:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zeekr/multidisplay/ipc/BinderMachine;->disconnect()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mBinderMachine:Lcom/zeekr/multidisplay/ipc/BinderMachine;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mCustomizeScenarioObserver:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mScenarioProfileObserver:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mScenarioStatusObserver:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mFunctionProfileObserver:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mListener:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public execute(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->execute(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public generateScenarioProfileJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->generateScenarioProfileJson(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    return-object p1
.end method

.method public getCardObservable()Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, " getCardObservable() not implementation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getObservable()Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, " getObservable() not implementation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, " getProvider() not implementation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getRecommendScenarios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/ScenarioProfileVo;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->getRecommendScenarios()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public hasDuplicateCustomizeScenarioName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->hasDuplicateCustomizeScenarioName(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public insert(Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
    .locals 1
    .param p1    # Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->insert(Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public insertOrUpdate(Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
    .locals 1
    .param p1    # Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->insertOrUpdate(Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public isConnected()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OperationServiceManager isConnected() , mIsConnected:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/zeekr/multidisplay/common/LogUtils;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public isFunctionListSupported(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/FunctionResult;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/FunctionResult;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->isFunctionListSupported(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public isFunctionSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->isFunctionSupported(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public query(Ljava/lang/String;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->query(Ljava/lang/String;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public queryAll(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->queryAll(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public queryFunctionListOfUser()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/scenarioengine/service/operation/vo/FunctionProfileVo;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->queryFunctionListOfUser()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public queryList(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->queryList(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public removeCardObserver(Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getCardObservable()Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/carditem/IScenarioEngineCardObservable;->removeCardObserver(Lcom/zeekr/scenarioengine/service/carditem/observer/ICardItemObserver;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public removeCustomizeScenarioObserver(Lcom/zeekr/scenarioengine/service/operation/observer/ICustomizeScenarioObserver;)V
    .locals 1
    .param p1    # Lcom/zeekr/scenarioengine/service/operation/observer/ICustomizeScenarioObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getObservable()Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;->removeCustomizeScenarioObserver(Lcom/zeekr/scenarioengine/service/operation/observer/ICustomizeScenarioObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mCustomizeScenarioObserver:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "OperationServiceManager removeCustomizeScenarioObserver() , Observer.size:"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mCustomizeScenarioObserver:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public removeFunctionProfileObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IFunctionProfileObserver;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getObservable()Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;->removeFunctionProfileObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IFunctionProfileObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mFunctionProfileObserver:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "OperationServiceManager removeFunctionProfileObserver() , Observer.size:"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mScenarioProfileObserver:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public removeScenarioProfileObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioProfileObserver;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getObservable()Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;->removeScenarioProfileObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioProfileObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mScenarioProfileObserver:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "OperationServiceManager removeScenarioProfileObserver() , Observer.size:"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mScenarioProfileObserver:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public removeScenarioStatusObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioStatusObserver;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getObservable()Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationObservable;->removeScenarioStatusObserver(Lcom/zeekr/scenarioengine/service/operation/observer/IScenarioStatusObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mScenarioStatusObserver:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "OperationServiceManager removeScenarioStatusObserver() , Observer.size:"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mScenarioStatusObserver:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/zeekr/multidisplay/common/LogUtils;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public removeShortcuts(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->removeShortcuts(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public requireFunctionParameterJson(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->requireFunctionParameterJson(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    return-object p1
.end method

.method public setAutoTrigger(Ljava/lang/String;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->setAutoTrigger(Ljava/lang/String;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public setManualTrigger(Ljava/lang/String;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->setManualTrigger(Ljava/lang/String;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public setScenarioUpdateTimeStamp(Ljava/lang/String;J)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->setScenarioUpdateTimeStamp(Ljava/lang/String;J)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public setScenariosEnable(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->setScenariosEnable(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public startTestExecution(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/operation/callback/IExecutionCallback;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/scenarioengine/service/operation/callback/IExecutionCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->startTestExecution(Ljava/lang/String;Lcom/zeekr/scenarioengine/service/operation/callback/IExecutionCallback;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public stopTestExecution(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->stopTestExecution(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public syncScenarioConfigs(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->syncScenarioConfigs(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public terminate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->terminate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public update(Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
    .locals 1
    .param p1    # Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->update(Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;)Lcom/zeekr/scenarioengine/service/operation/vo/CustomizeScenarioVo;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public updateScenarioConfigs(Ljava/util/List;)Ljava/util/List;
    .locals 1
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

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/scenarioengine/service/operation/OperationServiceManager;->mService:Lcom/zeekr/scenarioengine/service/operation/IOperationService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zeekr/scenarioengine/service/operation/IOperationService;->getProvider()Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/zeekr/scenarioengine/service/operation/IOperationProvider;->updateScenarioConfigs(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception p1

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
