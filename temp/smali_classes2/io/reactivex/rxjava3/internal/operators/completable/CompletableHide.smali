.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableHide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide$HideCompletableObserver;
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide$HideCompletableObserver;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableHide$HideCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
