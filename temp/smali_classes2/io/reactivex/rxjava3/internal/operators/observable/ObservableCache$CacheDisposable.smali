.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCache.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field volatile disposed:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field index:J

.field node:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field offset:I

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 7
    .line 8
    iget-object p1, p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->head:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->node:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$Node;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->disposed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->disposed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;->remove(Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache$CacheDisposable;->disposed:Z

    .line 2
    .line 3
    return v0
.end method
