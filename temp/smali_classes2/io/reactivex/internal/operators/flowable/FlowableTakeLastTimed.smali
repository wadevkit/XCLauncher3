.class public final Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableTakeLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final count:J

.field final delayError:Z

.field final scheduler:Lio/reactivex/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    .line 2
    .line 3
    new-instance v11, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;

    .line 4
    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->count:J

    .line 6
    .line 7
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->time:J

    .line 8
    .line 9
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 12
    .line 13
    iget v9, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->bufferSize:I

    .line 14
    .line 15
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;->delayError:Z

    .line 16
    .line 17
    move-object v1, v11

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$TakeLastTimedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v11}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
