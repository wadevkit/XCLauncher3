.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final combiner:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;"
        }
    .end annotation
.end field


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;->combiner:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;->other:Lorg/reactivestreams/Publisher;

    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method