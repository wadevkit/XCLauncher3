.class public final Lio/reactivex/internal/operators/observable/BlockingObservableNext;
.super Ljava/lang/Object;
.source "BlockingObservableNext.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;,
        Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;

    .line 7
    .line 8
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext;->source:Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextIterator;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/BlockingObservableNext$NextObserver;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
