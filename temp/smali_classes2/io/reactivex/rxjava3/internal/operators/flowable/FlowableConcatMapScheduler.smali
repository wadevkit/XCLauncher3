.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableConcatMapScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapDelayed;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapImmediate;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$BaseConcatMapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$1;->$SwitchMap$io$reactivex$rxjava3$internal$util$ErrorMode:[I

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapImmediate;

    .line 20
    .line 21
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 22
    .line 23
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->prefetch:I

    .line 24
    .line 25
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 26
    .line 27
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapImmediate;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 39
    .line 40
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapDelayed;

    .line 41
    .line 42
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 43
    .line 44
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->prefetch:I

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 48
    .line 49
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v1, v7

    .line 54
    move-object v2, p1

    .line 55
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapDelayed;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;IZLio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 63
    .line 64
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapDelayed;

    .line 65
    .line 66
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 67
    .line 68
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->prefetch:I

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 72
    .line 73
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v1, v7

    .line 78
    move-object v2, p1

    .line 79
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapScheduler$ConcatMapDelayed;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;IZLio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method
