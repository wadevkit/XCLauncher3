.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;

    .line 2
    .line 3
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->other:Lio/reactivex/rxjava3/core/SingleSource;

    .line 4
    .line 5
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->timeout:J

    .line 6
    .line 7
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v6}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v6, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout$TimeoutMainObserver;->task:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->timeout:J

    .line 22
    .line 23
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->unit:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v0, v6, v1, v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 33
    .line 34
    invoke-interface {p1, v6}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
