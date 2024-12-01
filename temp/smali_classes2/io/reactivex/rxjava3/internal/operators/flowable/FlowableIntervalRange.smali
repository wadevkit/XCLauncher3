.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableIntervalRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Flowable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final end:J

.field final initialDelay:J

.field final period:J

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final start:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->start:J

    .line 4
    .line 5
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->end:J

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v7}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    .line 17
    instance-of p1, v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->initialDelay:J

    .line 29
    .line 30
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->period:J

    .line 31
    .line 32
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    move-object v1, v7

    .line 35
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->initialDelay:J

    .line 40
    .line 41
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->period:J

    .line 42
    .line 43
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange;->unit:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    move-object v1, v7

    .line 46
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableIntervalRange$IntervalRangeSubscriber;->setResource(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
