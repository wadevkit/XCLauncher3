.class public final Lio/reactivex/subscribers/SerializedSubscriber;
.super Ljava/lang/Object;
.source "SerializedSubscriber.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final delayError:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitting:Z

.field queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/subscribers/SerializedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 4
    iput-boolean p2, p0, Lio/reactivex/subscribers/SerializedSubscriber;->delayError:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public emitLoop()V
    .locals 2

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->emitting:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/reactivex/subscribers/SerializedSubscriber;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v1, p0, Lio/reactivex/subscribers/SerializedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->accept(Lorg/reactivestreams/Subscriber;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->done:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->emitting:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 28
    .line 29
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_3
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->done:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->emitting:Z

    .line 42
    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->done:Z

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
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->done:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->emitting:Z

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iput-boolean v1, p0, Lio/reactivex/subscribers/SerializedSubscriber;->done:Z

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 33
    .line 34
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean v1, p0, Lio/reactivex/subscribers/SerializedSubscriber;->delayError:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->setFirst(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_4
    iput-boolean v1, p0, Lio/reactivex/subscribers/SerializedSubscriber;->done:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lio/reactivex/subscribers/SerializedSubscriber;->emitting:Z

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    iget-object v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/subscribers/SerializedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/subscribers/SerializedSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->done:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->emitting:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, v1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->queue:Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;

    .line 46
    .line 47
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_4
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->emitting:Z

    .line 58
    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lio/reactivex/subscribers/SerializedSubscriber;->emitLoop()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/subscribers/SerializedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/subscribers/SerializedSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/subscribers/SerializedSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
