.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;
.super Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DistinctUntilChangedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final comparer:Lio/reactivex/rxjava3/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field hasValue:Z

.field final keySelector:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field last:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiPredicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;TK;>;",
            "Lio/reactivex/rxjava3/functions/BiPredicate<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->keySelector:Lio/reactivex/rxjava3/functions/Function;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->sourceMode:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->keySelector:Lio/reactivex/rxjava3/functions/Function;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->hasValue:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 27
    .line 28
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->last:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lio/reactivex/rxjava3/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->last:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->hasValue:Z

    .line 41
    .line 42
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->last:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->fail(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation build Lio/reactivex/rxjava3/annotations/Nullable;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->qd:Lio/reactivex/rxjava3/operators/QueueDisposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->keySelector:Lio/reactivex/rxjava3/functions/Function;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->hasValue:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->hasValue:Z

    .line 23
    .line 24
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->last:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->comparer:Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 28
    .line 29
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->last:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2, v3, v1}, Lio/reactivex/rxjava3/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->last:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;->last:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/observers/BasicFuseableObserver;->transitiveBoundaryFusion(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
