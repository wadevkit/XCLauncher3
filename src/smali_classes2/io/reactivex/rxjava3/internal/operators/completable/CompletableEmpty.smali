.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 1

    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableObserver;->onComplete()V

    return-void
.end method