.class public final Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableTakeUntilPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
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
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate;->predicate:Lio/reactivex/functions/Predicate;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableTakeUntilPredicate$TakeUntilPredicateObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Predicate;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
