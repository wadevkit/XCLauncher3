.class public final Lio/reactivex/internal/operators/single/SingleUnsubscribeOn;
.super Lio/reactivex/Single;
.source "SingleUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn;->source:Lio/reactivex/SingleSource;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn;->scheduler:Lio/reactivex/Scheduler;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleUnsubscribeOn$UnsubscribeOnSingleObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/Scheduler;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
