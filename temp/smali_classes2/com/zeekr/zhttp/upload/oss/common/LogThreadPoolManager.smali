.class public Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;
.super Ljava/lang/Object;
.source "LogThreadPoolManager.java"


# static fields
.field private static sThreadPoolManager:Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;


# instance fields
.field private final mAccessBufferThread:Ljava/lang/Runnable;

.field private final mHandler:Ljava/util/concurrent/RejectedExecutionHandler;

.field public final mTaskHandler:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final mTaskQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final scheduler:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->sThreadPoolManager:Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->mTaskQueue:Ljava/util/Queue;

    .line 10
    .line 11
    new-instance v9, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager$1;

    .line 12
    .line 13
    invoke-direct {v9, p0}, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager$1;-><init>(Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v9, p0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->mHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 30
    .line 31
    const/16 v1, 0x1f4

    .line 32
    .line 33
    invoke-direct {v7, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v8, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager$2;

    .line 37
    .line 38
    invoke-direct {v8, p0}, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager$2;-><init>(Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x1

    .line 43
    const-wide/16 v4, 0x1388

    .line 44
    .line 45
    move-object v1, v10

    .line 46
    move-object v6, v11

    .line 47
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 48
    .line 49
    .line 50
    iput-object v10, p0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    new-instance v2, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager$3;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager$3;-><init>(Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->mAccessBufferThread:Ljava/lang/Runnable;

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    const-wide/16 v5, 0x3e8

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    move-object v7, v11

    .line 65
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->mTaskHandler:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->mTaskQueue:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->hasMoreAcquire()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method private hasMoreAcquire()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->mTaskQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public static newInstance()Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->sThreadPoolManager:Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->sThreadPoolManager:Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->sThreadPoolManager:Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public addExecuteTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/common/LogThreadPoolManager;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
