.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final emitLast:Z

.field final onDropped:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final period:J

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->emitLast:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;

    .line 13
    .line 14
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->period:J

    .line 15
    .line 16
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->onDropped:Lio/reactivex/rxjava3/functions/Consumer;

    .line 21
    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedEmitLast;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v7}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 31
    .line 32
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;

    .line 33
    .line 34
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->period:J

    .line 35
    .line 36
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 39
    .line 40
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed;->onDropped:Lio/reactivex/rxjava3/functions/Consumer;

    .line 41
    .line 42
    move-object v0, v7

    .line 43
    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSampleTimed$SampleTimedNoLast;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v7}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
