.class public final Lio/reactivex/internal/operators/flowable/FlowableFilter;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;
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
.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterConditionalSubscriber;

    .line 8
    .line 9
    check-cast p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 10
    .line 11
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter;->predicate:Lio/reactivex/functions/Predicate;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Predicate;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;->source:Lio/reactivex/Flowable;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;

    .line 23
    .line 24
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter;->predicate:Lio/reactivex/functions/Predicate;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Predicate;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method