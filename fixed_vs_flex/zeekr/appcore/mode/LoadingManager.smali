.class public final Lcom/zeekr/appcore/mode/LoadingManager;
.super Ljava/lang/Object;
.source "LoadingManager.kt"

# interfaces
.implements Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/appcore/mode/LoadingManager$TaskStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001(B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0012\u0010\u001c\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u001e\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u001f\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000fH\u0016J+\u0010 \u001a\u00020\u00162\u0018\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u000e0\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u000e\u0010$\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u000fJ\u0016\u0010%\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u000fJ\u000e\u0010&\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u000fJ\u000e\u0010\'\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\tX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/zeekr/appcore/mode/LoadingManager;",
        "Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "TASK_ADD",
        "",
        "TASK_REMOVE",
        "TASK_UPDATE",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "event",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lkotlin/Pair;",
        "Lcom/zeekrlife/market/update/AppTaskInfo;",
        "isReady",
        "",
        "getAllTask",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "log",
        "msg",
        "",
        "onAppTaskAdd",
        "info",
        "onAppTaskInfoChanged",
        "onAppTaskRemove",
        "onChange",
        "callback",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pause",
        "reDownload",
        "remove",
        "resume",
        "TaskStatus",
        "app_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zeekr/appcore/mode/LoadingManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final event:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/zeekrlife/market/update/AppTaskInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile isReady:Z


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/appcore/mode/LoadingManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/appcore/mode/LoadingManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/appcore/mode/LoadingManager;->INSTANCE:Lcom/zeekr/appcore/mode/LoadingManager;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/zeekr/appcore/mode/LoadingManager;->event:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zeekr/appcore/mode/LoadingManager;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/appcore/mode/LoadingManager;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/appcore/mode/LoadingManager;->init$lambda$0(Lcom/zeekr/appcore/mode/LoadingManager;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getEvent$p()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/appcore/mode/LoadingManager;->event:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$log(Lcom/zeekr/appcore/mode/LoadingManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/appcore/mode/LoadingManager;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final init$lambda$0(Lcom/zeekr/appcore/mode/LoadingManager;Z)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-boolean p1, Lcom/zeekr/appcore/mode/LoadingManager;->isReady:Z

    .line 7
    .line 8
    sget-object v0, Lcom/zeekr/appcore/mode/LoadingManager;->INSTANCE:Lcom/zeekr/appcore/mode/LoadingManager;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "ZKMarketManager: isReady="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Lcom/zeekr/appcore/mode/LoadingManager;->log(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcom/zeekrlife/market/update/ZKMarketManager;->getInstance()Lcom/zeekrlife/market/update/ZKMarketManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Lcom/zeekrlife/market/update/ZKMarketManager;->addTaskInfoChangedListener(Lcom/zeekrlife/market/update/ZKMarketManager$AppTaskInfoChangeListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "LoadingManager"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAllTask(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/zeekrlife/market/update/AppTaskInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zeekr/appcore/mode/LoadingManager$getAllTask$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lcom/zeekr/appcore/mode/LoadingManager$getAllTask$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/appcore/mode/LoadingManager;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "init()"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/zeekr/appcore/mode/LoadingManager;->log(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/zeekrlife/market/update/ZKMarketManager;->getInstance()Lcom/zeekrlife/market/update/ZKMarketManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/zeekr/appcore/mode/c;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/zeekr/appcore/mode/c;-><init>(Lcom/zeekr/appcore/mode/LoadingManager;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/zeekrlife/market/update/ZKMarketManager;->init(Landroid/content/Context;Lcom/zeekrlife/market/update/MarketTaskManager$OnInitCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onAppTaskAdd(Lcom/zeekrlife/market/update/AppTaskInfo;)V
    .locals 8
    .param p1    # Lcom/zeekrlife/market/update/AppTaskInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v1, "onAppTaskAdd: appName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getAppName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", state="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v1

    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/zeekr/appcore/mode/LoadingManager;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    new-instance v5, Lcom/zeekr/appcore/mode/LoadingManager$onAppTaskAdd$1;

    .line 56
    .line 57
    invoke-direct {v5, p1, v1}, Lcom/zeekr/appcore/mode/LoadingManager$onAppTaskAdd$1;-><init>(Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v2, p0

    .line 63
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onAppTaskInfoChanged(Lcom/zeekrlife/market/update/AppTaskInfo;)V
    .locals 8
    .param p1    # Lcom/zeekrlife/market/update/AppTaskInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v1, "onAppTaskInfoChanged: appName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getAppName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", state="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v1

    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/zeekr/appcore/mode/LoadingManager;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    new-instance v5, Lcom/zeekr/appcore/mode/LoadingManager$onAppTaskInfoChanged$1;

    .line 56
    .line 57
    invoke-direct {v5, p1, v1}, Lcom/zeekr/appcore/mode/LoadingManager$onAppTaskInfoChanged$1;-><init>(Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v2, p0

    .line 63
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onAppTaskRemove(Lcom/zeekrlife/market/update/AppTaskInfo;)V
    .locals 8
    .param p1    # Lcom/zeekrlife/market/update/AppTaskInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v1, "onAppTaskRemove: appName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getAppName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", state="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/zeekrlife/market/update/AppTaskInfo;->getState()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v1

    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/zeekr/appcore/mode/LoadingManager;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    new-instance v5, Lcom/zeekr/appcore/mode/LoadingManager$onAppTaskRemove$1;

    .line 56
    .line 57
    invoke-direct {v5, p1, v1}, Lcom/zeekr/appcore/mode/LoadingManager$onAppTaskRemove$1;-><init>(Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v2, p0

    .line 63
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onChange(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/zeekrlife/market/update/AppTaskInfo;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/zeekr/appcore/mode/LoadingManager$onChange$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zeekr/appcore/mode/LoadingManager$onChange$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zeekr/appcore/mode/LoadingManager$onChange$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zeekr/appcore/mode/LoadingManager$onChange$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zeekr/appcore/mode/LoadingManager$onChange$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zeekr/appcore/mode/LoadingManager$onChange$1;-><init>(Lcom/zeekr/appcore/mode/LoadingManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zeekr/appcore/mode/LoadingManager$onChange$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zeekr/appcore/mode/LoadingManager$onChange$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/zeekr/appcore/mode/LoadingManager;->event:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 54
    .line 55
    iput v3, v0, Lcom/zeekr/appcore/mode/LoadingManager$onChange$1;->label:I

    .line 56
    .line 57
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 65
    .line 66
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final pause(Lcom/zeekrlife/market/update/AppTaskInfo;)V
    .locals 7
    .param p1    # Lcom/zeekrlife/market/update/AppTaskInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "pause: isReady="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-boolean v1, Lcom/zeekr/appcore/mode/LoadingManager;->isReady:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/zeekr/appcore/mode/LoadingManager;->log(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-boolean v0, Lcom/zeekr/appcore/mode/LoadingManager;->isReady:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    new-instance v4, Lcom/zeekr/appcore/mode/LoadingManager$pause$1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v4, p1, v0}, Lcom/zeekr/appcore/mode/LoadingManager$pause$1;-><init>(Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final reDownload(Landroid/content/Context;Lcom/zeekrlife/market/update/AppTaskInfo;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekrlife/market/update/AppTaskInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "reDownload: isReady="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-boolean v1, Lcom/zeekr/appcore/mode/LoadingManager;->isReady:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/zeekr/appcore/mode/LoadingManager;->log(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-boolean v0, Lcom/zeekr/appcore/mode/LoadingManager;->isReady:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    new-instance v4, Lcom/zeekr/appcore/mode/LoadingManager$reDownload$1;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {v4, p1, p2, v0}, Lcom/zeekr/appcore/mode/LoadingManager$reDownload$1;-><init>(Landroid/content/Context;Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/coroutines/Continuation;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final remove(Lcom/zeekrlife/market/update/AppTaskInfo;)V
    .locals 7
    .param p1    # Lcom/zeekrlife/market/update/AppTaskInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "remove: isReady="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-boolean v1, Lcom/zeekr/appcore/mode/LoadingManager;->isReady:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/zeekr/appcore/mode/LoadingManager;->log(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-boolean v0, Lcom/zeekr/appcore/mode/LoadingManager;->isReady:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    new-instance v4, Lcom/zeekr/appcore/mode/LoadingManager$remove$1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v4, p1, v0}, Lcom/zeekr/appcore/mode/LoadingManager$remove$1;-><init>(Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final resume(Lcom/zeekrlife/market/update/AppTaskInfo;)V
    .locals 7
    .param p1    # Lcom/zeekrlife/market/update/AppTaskInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "resume: isReady="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-boolean v1, Lcom/zeekr/appcore/mode/LoadingManager;->isReady:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/zeekr/appcore/mode/LoadingManager;->log(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-boolean v0, Lcom/zeekr/appcore/mode/LoadingManager;->isReady:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    new-instance v4, Lcom/zeekr/appcore/mode/LoadingManager$resume$1;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v4, p1, v0}, Lcom/zeekr/appcore/mode/LoadingManager$resume$1;-><init>(Lcom/zeekrlife/market/update/AppTaskInfo;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
