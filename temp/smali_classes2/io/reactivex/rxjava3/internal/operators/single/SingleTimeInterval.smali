.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleTimeInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "Lio/reactivex/rxjava3/schedulers/Timed<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field final start:Z

.field final unit:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 5
    .param p1    # Lio/reactivex/rxjava3/core/SingleObserver;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Lio/reactivex/rxjava3/schedulers/Timed<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval;->unit:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval;->start:Z

    .line 10
    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeInterval$TimeIntervalSingleObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method