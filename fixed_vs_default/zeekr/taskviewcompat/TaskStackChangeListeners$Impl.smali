.class Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;
.super Landroid/app/TaskStackListener;
.source "TaskStackChangeListeners.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl"
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mRegistered:Z

.field private final mTaskStackListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/TaskStackListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->lambda$onTaskMovedToFront$3(Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->lambda$onTaskFocusChanged$4(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->lambda$onTaskStackChanged$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->lambda$onTaskRemoved$2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;ILandroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->lambda$onTaskCreated$1(ILandroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->lambda$onActivityRestartAttempt$5(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onActivityRestartAttempt$5(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/app/TaskStackListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/app/TaskStackListener;->onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    :try_start_2
    invoke-static {}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->access$000()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "onActivityRestartAttempt failed"

    .line 32
    .line 33
    invoke-static {v3, v4, v2}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method private synthetic lambda$onTaskCreated$1(ILandroid/content/ComponentName;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/app/TaskStackListener;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Landroid/app/TaskStackListener;->onTaskCreated(ILandroid/content/ComponentName;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    :try_start_2
    invoke-static {}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->access$000()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "onTaskCreated failed"

    .line 31
    .line 32
    invoke-static {v3, v4, v2}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method private synthetic lambda$onTaskFocusChanged$4(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/app/TaskStackListener;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Landroid/app/TaskStackListener;->onTaskFocusChanged(IZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method private synthetic lambda$onTaskMovedToFront$3(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/app/TaskStackListener;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/app/TaskStackListener;->onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    :try_start_2
    invoke-static {}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->access$000()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "onTaskMovedToFront failed"

    .line 31
    .line 32
    invoke-static {v3, v4, v2}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method private synthetic lambda$onTaskRemoved$2(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/app/TaskStackListener;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/app/TaskStackListener;->onTaskRemoved(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    :try_start_2
    invoke-static {}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->access$000()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "onTaskRemoved failed"

    .line 31
    .line 32
    invoke-static {v3, v4, v2}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method private synthetic lambda$onTaskStackChanged$0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/app/TaskStackListener;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/app/TaskStackListener;->onTaskStackChanged()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v2

    .line 26
    :try_start_2
    invoke-static {}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->access$000()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "onTaskStackChanged failed"

    .line 31
    .line 32
    invoke-static {v3, v4, v2}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v1
.end method


# virtual methods
.method public addListener(Landroid/app/TaskStackListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-boolean p1, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mRegistered:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, p0}, Landroid/app/IActivityTaskManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mRegistered:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-static {}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->access$000()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Failed to call registerTaskStackListener"

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v7, Lcom/zeekr/taskviewcompat/f;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/taskviewcompat/f;-><init>(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTaskCreated(ILandroid/content/ComponentName;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/taskviewcompat/e;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/zeekr/taskviewcompat/e;-><init>(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;ILandroid/content/ComponentName;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTaskFocusChanged(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/taskviewcompat/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/zeekr/taskviewcompat/d;-><init>(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTaskMovedToFront(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/taskviewcompat/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/zeekr/taskviewcompat/a;-><init>(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;Landroid/app/ActivityManager$RunningTaskInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTaskRemoved(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/taskviewcompat/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/zeekr/taskviewcompat/c;-><init>(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onTaskStackChanged()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/taskviewcompat/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zeekr/taskviewcompat/b;-><init>(Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeListener(Landroid/app/TaskStackListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mTaskStackListeners:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mRegistered:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p0}, Landroid/app/IActivityTaskManager;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners$Impl;->mRegistered:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {}, Lcom/zeekr/taskviewcompat/TaskStackChangeListeners;->access$000()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Failed to call unregisterTaskStackListener"

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method
