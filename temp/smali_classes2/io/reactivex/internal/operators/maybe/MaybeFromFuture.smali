.class public final Lio/reactivex/internal/operators/maybe/MaybeFromFuture;
.super Lio/reactivex/Maybe;
.source "MaybeFromFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    :try_start_0
    iget-wide v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->timeout:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v3, v1, v3

    .line 19
    .line 20
    if-gtz v3, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->future:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->future:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->unit:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v3, v1, v2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p1, v1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    instance-of v2, v1, Ljava/util/concurrent/ExecutionException;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p1, v1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method