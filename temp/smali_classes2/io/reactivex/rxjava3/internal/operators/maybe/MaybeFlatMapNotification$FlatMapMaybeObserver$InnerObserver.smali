.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;
.super Ljava/lang/Object;
.source "MaybeFlatMapNotification.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification$FlatMapMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
