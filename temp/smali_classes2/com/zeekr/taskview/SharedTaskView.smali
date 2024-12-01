.class public Lcom/zeekr/taskview/SharedTaskView;
.super Landroid/view/SurfaceView;
.source "SharedTaskView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/taskview/SharedTaskView$Listener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SharedTaskView"


# instance fields
.field private attachedPackageName:Ljava/lang/String;

.field private final mGuard:Landroid/util/CloseGuard;

.field private mIsInitialized:Z

.field private mListener:Lcom/android/wm/shell/TaskView$Listener;

.field private mListenerExecutor:Ljava/util/concurrent/Executor;

.field private mObscuredTouchRegion:Landroid/graphics/Region;

.field private final mShellExecutor:Lcom/android/wm/shell/common/HandlerExecutor;

.field private mSurfaceCreated:Z

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private mTaskLeash:Landroid/view/SurfaceControl;

.field private mTaskToken:Landroid/window/WindowContainerToken;

.field private final mTmpLocation:[I

.field private final mTmpRect:Landroid/graphics/Rect;

.field private final mTmpRootRect:Landroid/graphics/Rect;

.field private final mTransaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/CloseGuard;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/CloseGuard;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mGuard:Landroid/util/CloseGuard;

    .line 12
    .line 13
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpRootRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [I

    .line 36
    .line 37
    iput-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpLocation:[I

    .line 38
    .line 39
    new-instance v1, Lcom/android/wm/shell/common/TransactionPool;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/android/wm/shell/common/TransactionPool;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v2, p1}, Lcom/android/wm/shell/common/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/zeekr/taskview/SharedTaskView;->mShellExecutor:Lcom/android/wm/shell/common/HandlerExecutor;

    .line 54
    .line 55
    new-instance p1, Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 56
    .line 57
    invoke-direct {p1, v1, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;-><init>(Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/zeekr/taskview/SharedTaskView;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/zeekr/taskview/SharedTaskView;->setUseAlpha()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "release"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/android/wm/shell/m0;->a(Landroid/util/CloseGuard;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/taskview/SharedTaskView;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/taskview/SharedTaskView;->lambda$onTaskAppeared$4(ILandroid/view/SurfaceControl$Transaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/taskview/SharedTaskView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/taskview/SharedTaskView;->lambda$onTaskVanished$6(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/taskview/SharedTaskView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/taskview/SharedTaskView;->lambda$onBackPressedOnTaskRoot$7(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/taskview/SharedTaskView;ILandroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/taskview/SharedTaskView;->lambda$onTaskAppeared$5(ILandroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/zeekr/taskview/SharedTaskView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->lambda$performRelease$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/zeekr/taskview/SharedTaskView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->lambda$surfaceCreated$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/zeekr/taskview/SharedTaskView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/taskview/SharedTaskView;->lambda$updateTaskVisibility$2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/zeekr/taskview/SharedTaskView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->lambda$surfaceCreated$9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/zeekr/taskview/SharedTaskView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->lambda$surfaceDestroyed$10()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/zeekr/taskview/SharedTaskView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->lambda$performRelease$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/zeekr/taskview/SharedTaskView;ILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/taskview/SharedTaskView;->lambda$updateTaskVisibility$3(ILandroid/view/SurfaceControl$Transaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBackPressedOnTaskRoot$7(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/wm/shell/TaskView$Listener;->onBackPressedOnTaskRoot(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onTaskAppeared$4(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/zeekr/taskview/SharedTaskView;->setResizeBackgroundColor(Landroid/view/SurfaceControl$Transaction;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onTaskAppeared$5(ILandroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/TaskView$Listener;->onTaskCreated(ILandroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onTaskVanished$6(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/android/wm/shell/TaskView$Listener;->onTaskRemovalStarted(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$performRelease$0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->resetTaskInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$performRelease$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/wm/shell/TaskView$Listener;->onReleased()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$surfaceCreated$8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/wm/shell/TaskView$Listener;->onInitialized()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$surfaceCreated$9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/i0;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/android/wm/shell/e0;->a(Landroid/view/SurfaceControl$Transaction;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->updateTaskVisibility()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$surfaceDestroyed$10()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Lcom/android/wm/shell/i0;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/android/wm/shell/e0;->a(Landroid/view/SurfaceControl$Transaction;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->updateTaskVisibility()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$updateTaskVisibility$2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mSurfaceCreated:Z

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/android/wm/shell/TaskView$Listener;->onTaskVisibilityChanged(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$updateTaskVisibility$3(ILandroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/zeekr/taskview/SharedTaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v0, Lcom/zeekr/taskview/e;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/zeekr/taskview/e;-><init>(Lcom/zeekr/taskview/SharedTaskView;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private performRelease()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mShellExecutor:Lcom/android/wm/shell/common/HandlerExecutor;

    .line 9
    .line 10
    new-instance v1, Lcom/zeekr/taskview/a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/zeekr/taskview/a;-><init>(Lcom/zeekr/taskview/SharedTaskView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mGuard:Landroid/util/CloseGuard;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/wm/shell/k0;->a(Landroid/util/CloseGuard;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mIsInitialized:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v1, Lcom/zeekr/taskview/c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/zeekr/taskview/c;-><init>(Lcom/zeekr/taskview/SharedTaskView;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mIsInitialized:Z

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private prepareActivityOptions(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Binder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setLaunchCookie(Landroid/os/IBinder;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-virtual {p1, p2}, Landroid/app/ActivityOptions;->setLaunchWindowingMode(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private resetTaskInfo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 7
    .line 8
    return-void
.end method

.method private updateTaskVisibility()V
    .locals 3

    .line 1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/zeekr/taskview/SharedTaskView;->mSurfaceCreated:Z

    .line 9
    .line 10
    xor-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setHidden(Landroid/window/WindowContainerToken;Z)Landroid/window/WindowContainerTransaction;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/android/wm/shell/b0;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 32
    .line 33
    new-instance v2, Lcom/zeekr/taskview/h;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lcom/zeekr/taskview/h;-><init>(Lcom/zeekr/taskview/SharedTaskView;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public attachChildSurfaceToTask(ILandroid/view/SurfaceControl$Builder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/wm/shell/b0;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/android/wm/shell/c;->a(Landroid/view/SurfaceControl$Builder;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "There is no surface for taskId="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public attachPackageName(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "attachPackageName:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SharedTaskView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/zeekr/taskview/SharedTaskView;->attachedPackageName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lcom/zeekr/taskview/SharedTaskManager;->getInstance()Lcom/zeekr/taskview/SharedTaskManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p0}, Lcom/zeekr/taskview/SharedTaskManager;->addTaskListener(Ljava/lang/String;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/io/PrintWriter;
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
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "  "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mGuard:Landroid/util/CloseGuard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/wm/shell/l0;->a(Landroid/util/CloseGuard;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->performRelease()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onBackPressedOnTaskRoot(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/android/wm/shell/b0;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v1, Lcom/zeekr/taskview/b;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/zeekr/taskview/b;-><init>(Lcom/zeekr/taskview/SharedTaskView;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpLocation:[I

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpRootRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpLocation:[I

    .line 27
    .line 28
    aget v5, v4, v1

    .line 29
    .line 30
    aget v4, v4, v2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v5, v4, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpRootRect:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpLocation:[I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpRect:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpLocation:[I

    .line 58
    .line 59
    aget v1, v3, v1

    .line 60
    .line 61
    aget v3, v3, v2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, v1

    .line 68
    iget-object v5, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpLocation:[I

    .line 69
    .line 70
    aget v2, v5, v2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/2addr v2, v5

    .line 77
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpRect:Landroid/graphics/Rect;

    .line 83
    .line 84
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object p1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    .line 96
    .line 97
    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnComputeInternalInsetsListener(Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLocationChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/zeekr/taskview/SharedTaskView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpRootRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpRootRect:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/zeekr/taskview/SharedTaskView;->mTmpRect:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/SyncTransactionQueue;->queue(Landroid/window/WindowContainerTransaction;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onTaskAppeared: "

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
    const-string v1, " mSurfaceCreated :"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mSurfaceCreated:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " leash\uff1a"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "SharedTaskView"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 42
    .line 43
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mSurfaceCreated:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, p2, v1}, Lcom/android/wm/shell/i0;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2}, Lcom/android/wm/shell/e0;->a(Landroid/view/SurfaceControl$Transaction;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->updateTaskVisibility()V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/taskview/SharedTaskView;->onLocationChanged()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/android/wm/shell/j0;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-static {p1}, Lcom/android/wm/shell/j0;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 94
    .line 95
    new-instance v1, Lcom/zeekr/taskview/j;

    .line 96
    .line 97
    invoke-direct {v1, p0, p2}, Lcom/zeekr/taskview/j;-><init>(Lcom/zeekr/taskview/SharedTaskView;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p2, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    invoke-static {p1}, Lcom/android/wm/shell/b0;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p1}, Lcom/android/wm/shell/f0;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    new-instance v1, Lcom/zeekr/taskview/k;

    .line 118
    .line 119
    invoke-direct {v1, p0, p2, p1}, Lcom/zeekr/taskview/k;-><init>(Lcom/zeekr/taskview/SharedTaskView;ILandroid/content/ComponentName;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/wm/shell/j0;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/android/wm/shell/j0;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/zeekr/taskview/SharedTaskView;->setResizeBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onTaskVanished: "

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
    move-result-object v0

    .line 18
    const-string v1, "SharedTaskView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lcom/android/wm/shell/b0;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v1, Lcom/zeekr/taskview/i;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lcom/zeekr/taskview/i;-><init>(Lcom/zeekr/taskview/SharedTaskView;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p1, v0, v1}, Lcom/android/wm/shell/i0;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/android/wm/shell/e0;->a(Landroid/view/SurfaceControl$Transaction;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->resetTaskInfo()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/taskview/SharedTaskView;->performRelease()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zeekr/taskview/SharedTaskManager;->getInstance()Lcom/zeekr/taskview/SharedTaskManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->attachedPackageName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zeekr/taskview/SharedTaskManager;->removeTaskListener(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setListener(Ljava/util/concurrent/Executor;Lcom/android/wm/shell/TaskView$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p2, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/zeekr/taskview/SharedTaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Trying to set a listener when one has already been set"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public setObscuredTouchRegion(Landroid/graphics/Region;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/taskview/SharedTaskView;->mObscuredTouchRegion:Landroid/graphics/Region;

    .line 2
    .line 3
    return-void
.end method

.method public startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/zeekr/taskview/SharedTaskView;->prepareActivityOptions(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    move-object v0, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-virtual/range {v0 .. v7}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public startShortcutActivity(Landroid/content/pm/ShortcutInfo;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/zeekr/taskview/SharedTaskView;->prepareActivityOptions(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/zeekr/taskview/SharedTaskView;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, Landroid/content/pm/LauncherApps;

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/content/pm/LauncherApps;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, p1, v0, p2}, Landroid/content/pm/LauncherApps;->startShortcut(Landroid/content/pm/ShortcutInfo;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p2
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskToken:Landroid/window/WindowContainerToken;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/taskview/SharedTaskView;->onLocationChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/zeekr/taskview/SharedTaskView;->mSurfaceCreated:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mListener:Lcom/android/wm/shell/TaskView$Listener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/zeekr/taskview/SharedTaskView;->mIsInitialized:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/zeekr/taskview/SharedTaskView;->mIsInitialized:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/zeekr/taskview/SharedTaskView;->mListenerExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Lcom/zeekr/taskview/f;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/zeekr/taskview/f;-><init>(Lcom/zeekr/taskview/SharedTaskView;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/zeekr/taskview/SharedTaskView;->mShellExecutor:Lcom/android/wm/shell/common/HandlerExecutor;

    .line 25
    .line 26
    new-instance v0, Lcom/zeekr/taskview/g;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/zeekr/taskview/g;-><init>(Lcom/zeekr/taskview/SharedTaskView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zeekr/taskview/SharedTaskView;->mSurfaceCreated:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/taskview/SharedTaskView;->mShellExecutor:Lcom/android/wm/shell/common/HandlerExecutor;

    .line 5
    .line 6
    new-instance v0, Lcom/zeekr/taskview/d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/zeekr/taskview/d;-><init>(Lcom/zeekr/taskview/SharedTaskView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SharedTaskView:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 12
    .line 13
    const-string v2, "null"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " TaskLeash isValid = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mTaskLeash:Landroid/view/SurfaceControl;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lcom/android/wm/shell/compatui/l;->a(Landroid/view/SurfaceControl;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " mSurfaceCreated = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/zeekr/taskview/SharedTaskView;->mSurfaceCreated:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
