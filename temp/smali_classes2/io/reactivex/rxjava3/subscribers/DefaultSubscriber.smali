.class public abstract Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;
.super Ljava/lang/Object;
.source "DefaultSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;->request(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/util/EndConsumerHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;->onStart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/subscribers/DefaultSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method