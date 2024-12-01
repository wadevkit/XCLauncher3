.class final Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.source "FlowableBufferExactBoundary.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferExactBoundarySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/QueueDrainSubscriber<",
        "TT;TU;TU;>;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final boundary:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TB;>;"
        }
    .end annotation
.end field

.field buffer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field other:Lio/reactivex/disposables/Disposable;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;Lorg/reactivestreams/Publisher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->boundary:Lorg/reactivestreams/Publisher;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->accept(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public accept(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->other:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 25
    .line 26
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 2
    .line 3
    return v0
.end method

.method public next()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The buffer supplied is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->buffer:Ljava/util/Collection;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->buffer:Ljava/util/Collection;

    .line 23
    .line 24
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->fastPathEmitMax(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->cancel()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->buffer:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->buffer:Ljava/util/Collection;

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 27
    .line 28
    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/QueueDrainHelper;->drainMaxLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->buffer:Ljava/util/Collection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "The buffer supplied is null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->buffer:Ljava/util/Collection;

    .line 27
    .line 28
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->other:Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 36
    .line 37
    invoke-interface {v1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-wide v1, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;->boundary:Lorg/reactivestreams/Publisher;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 64
    .line 65
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->requested(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
