.class public final Lio/reactivex/internal/operators/observable/ObservableCollect;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableCollect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final collector:Lio/reactivex/functions/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiConsumer<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field final initialSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollect;->initialSupplier:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The initialSupplier returned a null value"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/ObservableSource;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;

    .line 16
    .line 17
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableCollect;->collector:Lio/reactivex/functions/BiConsumer;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableCollect$CollectObserver;-><init>(Lio/reactivex/Observer;Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
