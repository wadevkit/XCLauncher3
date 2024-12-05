.class public Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;
.super Ljava/lang/Object;
.source "TaskStackChangeListeners.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final INSTANCE:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;

.field private static final TAG:Ljava/lang/String; = "TaskStackChangeListeners"


# instance fields
.field private final mImpl:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->DEBUG:Z

    .line 4
    .line 5
    new-instance v0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;

    .line 6
    .line 7
    new-instance v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->INSTANCE:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->mImpl:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance()Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->INSTANCE:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public registerTaskStackListener(Landroid/app/TaskStackListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->mImpl:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->mImpl:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->addListener(Landroid/app/TaskStackListener;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-boolean v0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->DEBUG:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "registerTaskStackListener: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public unregisterTaskStackListener(Landroid/app/TaskStackListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->mImpl:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->mImpl:Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->removeListener(Landroid/app/TaskStackListener;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-boolean v0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->DEBUG:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "unregisterTaskStackListener: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method
