.class final Lio/reactivex/internal/operators/observable/ObservablePublish$PublishSource;
.super Ljava/lang/Object;
.source "ObservablePublish.java"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublishSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final curr:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver<",
            "TT;>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;-><init>(Lio/reactivex/Observer;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishSource;->curr:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->isDisposed()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;

    .line 26
    .line 27
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishSource;->curr:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishSource;->curr:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {v2, p1, v1}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p1, v1

    .line 42
    :cond_3
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;->add(Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservablePublish$InnerDisposable;->setParent(Lio/reactivex/internal/operators/observable/ObservablePublish$PublishObserver;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
