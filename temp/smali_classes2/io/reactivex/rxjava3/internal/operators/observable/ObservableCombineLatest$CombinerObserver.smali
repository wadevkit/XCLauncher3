.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableCombineLatest.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CombinerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final index:I

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->index:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->index:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->innerComplete(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->index:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->innerError(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$CombinerObserver;->index:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest$LatestCoordinator;->innerNext(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
