.class final Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;
.super Ljava/lang/Object;
.source "ParallelMap.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParallelMapConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;->done:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;->done:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "The mapper returned a null value"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;->cancel()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/FlowableSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;->done:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "The mapper returned a null value"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;->cancel()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapConditionalSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method
