.class public final Lio/reactivex/internal/operators/single/SingleMaterialize;
.super Lio/reactivex/Single;
.source "SingleMaterialize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Lio/reactivex/Notification<",
        "TT;>;>;"
    }
.end annotation

.annotation build Lio/reactivex/annotations/Experimental;
.end annotation


# instance fields
.field final source:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Lio/reactivex/Notification<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleMaterialize;->source:Lio/reactivex/Single;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/mixed/MaterializeSingleObserver;-><init>(Lio/reactivex/SingleObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method