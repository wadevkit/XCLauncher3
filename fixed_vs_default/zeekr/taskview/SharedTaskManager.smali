.class public Lcom/zeekr/taskview/SharedTaskManager;
.super Ljava/lang/Object;
.source "SharedTaskManager.java"


# static fields
.field private static volatile manager:Lcom/zeekr/taskview/SharedTaskManager;


# instance fields
.field private listenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/taskview/SharedTaskManager;->listenerMap:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/zeekr/taskview/SharedTaskManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/taskview/SharedTaskManager;->manager:Lcom/zeekr/taskview/SharedTaskManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/zeekr/taskview/SharedTaskManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/zeekr/taskview/SharedTaskManager;->manager:Lcom/zeekr/taskview/SharedTaskManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/zeekr/taskview/SharedTaskManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/zeekr/taskview/SharedTaskManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/zeekr/taskview/SharedTaskManager;->manager:Lcom/zeekr/taskview/SharedTaskManager;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekr/taskview/SharedTaskManager;->manager:Lcom/zeekr/taskview/SharedTaskManager;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public addTaskListener(Ljava/lang/String;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskManager;->listenerMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getListeners()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskManager;->listenerMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeTaskListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskManager;->listenerMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
