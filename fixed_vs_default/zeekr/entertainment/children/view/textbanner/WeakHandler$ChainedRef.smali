.class Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;
.super Ljava/lang/Object;
.source "WeakHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChainedRef"
.end annotation


# instance fields
.field lock:Ljava/util/concurrent/locks/Lock;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field next:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field prev:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final runnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final wrapper:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$WeakRunnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/locks/Lock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->runnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    .line 7
    .line 8
    new-instance p1, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$WeakRunnable;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$WeakRunnable;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->wrapper:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$WeakRunnable;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public insertAfter(Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;)V
    .locals 1
    .param p1    # Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->next:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->prev:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;

    .line 11
    .line 12
    :cond_0
    iput-object v0, p1, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->next:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->next:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;

    .line 15
    .line 16
    iput-object p0, p1, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->prev:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public remove()Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$WeakRunnable;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->prev:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->next:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;

    iput-object v1, v0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->next:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->next:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;

    if-eqz v1, :cond_1

    .line 13
    iput-object v0, v1, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->prev:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;

    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->prev:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;

    .line 15
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->next:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->wrapper:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$WeakRunnable;

    return-object v0

    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    throw v0
.end method

.method public remove(Ljava/lang/Runnable;)Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$WeakRunnable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->next:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->runnable:Ljava/lang/Runnable;

    if-ne v1, p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->remove()Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$WeakRunnable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->next:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler$ChainedRef;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
.end method
