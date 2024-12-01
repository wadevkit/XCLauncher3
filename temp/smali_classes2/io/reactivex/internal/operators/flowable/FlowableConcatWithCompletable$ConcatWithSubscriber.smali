.class final Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableConcatWithCompletable.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/CompletableObserver;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatWithSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/CompletableObserver;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field inCompletable:Z

.field other:Lio/reactivex/CompletableSource;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/CompletableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/CompletableSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->other:Lio/reactivex/CompletableSource;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->inCompletable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->inCompletable:Z

    .line 13
    .line 14
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->other:Lio/reactivex/CompletableSource;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->other:Lio/reactivex/CompletableSource;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
