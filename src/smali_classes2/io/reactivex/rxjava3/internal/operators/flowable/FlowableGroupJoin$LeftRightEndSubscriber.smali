.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeftRightEndSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;

    iput-boolean p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;->b:Z

    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;->c:I

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final g(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)V

    return-void
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;

    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;->b:Z

    invoke-interface {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;->e(ZLio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;

    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;->b:Z

    invoke-interface {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$JoinSupport;->e(ZLio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;)V

    :cond_0
    return-void
.end method
