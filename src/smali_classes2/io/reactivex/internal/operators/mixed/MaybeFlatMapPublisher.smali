.class public final Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# virtual methods
.method public final i(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/mixed/MaybeFlatMapPublisher$FlatMapPublisherSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    const/4 p1, 0x0

    throw p1
.end method