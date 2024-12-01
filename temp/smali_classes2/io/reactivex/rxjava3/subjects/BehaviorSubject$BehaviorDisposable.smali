.class final Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;
.super Ljava/lang/Object;
.source "BehaviorSubject.java"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/BehaviorSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BehaviorDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field volatile cancelled:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitting:Z

.field fastPath:Z

.field index:J

.field next:Z

.field queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final state:Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->state:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->state:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->remove(Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public emitFirst()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->next:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->state:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    iget-object v1, v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->readLock:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 24
    .line 25
    .line 26
    iget-wide v2, v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->index:J

    .line 27
    .line 28
    iput-wide v2, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->index:J

    .line 29
    .line 30
    iget-object v0, v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->value:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move v2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v2, 0x0

    .line 45
    :goto_0
    iput-boolean v2, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->emitting:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->next:Z

    .line 48
    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->test(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->emitLoop()V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public emitLoop()V
    .locals 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->emitting:Z

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 18
    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->forEachWhile(Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList$NonThrowingPredicate;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public emitNext(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->fastPath:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_1
    iget-wide v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->index:J

    .line 18
    .line 19
    cmp-long p2, v0, p2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->emitting:Z

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-object p2, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 34
    .line 35
    const/4 p3, 0x4

    .line 36
    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->queue:Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/internal/util/AppendOnlyLinkedArrayList;->add(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_4
    const/4 p2, 0x1

    .line 47
    iput-boolean p2, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->next:Z

    .line 48
    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iput-boolean p2, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->fastPath:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->test(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

    .line 2
    .line 3
    return v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->cancelled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject$BehaviorDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lio/reactivex/rxjava3/core/Observer;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method
