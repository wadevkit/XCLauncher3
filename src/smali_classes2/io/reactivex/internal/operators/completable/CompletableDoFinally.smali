.class public final Lio/reactivex/internal/operators/completable/CompletableDoFinally;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/CompletableObserver;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;-><init>(Lio/reactivex/CompletableObserver;)V

    const/4 p1, 0x0

    throw p1
.end method