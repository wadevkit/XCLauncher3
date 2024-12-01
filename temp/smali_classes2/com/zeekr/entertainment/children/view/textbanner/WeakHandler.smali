.class public Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler;
.super Ljava/lang/Object;
.source "WeakHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;,
        Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$WeakRunnable;,
        Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ExecHandler;
    }
.end annotation


# instance fields
.field private final mCallback:Landroid/os/Handler$Callback;

.field private final mExec:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ExecHandler;

.field private mLock:Ljava/util/concurrent/locks/Lock;

.field final mRunnables:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    new-instance v1, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler;->mRunnables:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler;->mCallback:Landroid/os/Handler$Callback;

    .line 20
    .line 21
    new-instance v0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ExecHandler;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ExecHandler;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler;->mExec:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ExecHandler;

    .line 27
    .line 28
    return-void
.end method

.method private wrapRunnable(Ljava/lang/Runnable;)Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$WeakRunnable;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;-><init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler;->mRunnables:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->insertAfter(Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->wrapper:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$WeakRunnable;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "Runnable can\'t be null"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public final postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler;->mExec:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ExecHandler;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler;->wrapRunnable(Ljava/lang/Runnable;)Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$WeakRunnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler;->mRunnables:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->remove(Ljava/lang/Runnable;)Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$WeakRunnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler;->mExec:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ExecHandler;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
