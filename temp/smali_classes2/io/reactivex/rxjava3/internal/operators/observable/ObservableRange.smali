.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;
.super Lio/reactivex/rxjava3/core/Observable;
.source "ObservableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Observable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final end:J

.field private final start:I


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;

    .line 2
    .line 3
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;->start:I

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange;->end:J

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;-><init>(Lio/reactivex/rxjava3/core/Observer;JJ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v6}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRange$RangeDisposable;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
