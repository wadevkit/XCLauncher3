.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeFromCompletable.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamCompletableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/fuseable/HasUpstreamCompletableSource;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCompletable$FromCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
