.class public final Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;
.super Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutFallbackMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/AbstractMaybeWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final b(Lio/reactivex/MaybeObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;)V

    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    const/4 p1, 0x0

    throw p1
.end method
