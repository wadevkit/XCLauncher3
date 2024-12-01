.class final Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"

# interfaces
.implements Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnboundedReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile done:Z

.field volatile size:I


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 11
    .line 12
    return-void
.end method

.method public addFinal(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->trimHead()V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->done:Z

    .line 16
    .line 17
    return-void
.end method

.method public replay(Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 11
    .line 12
    iget-object v2, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    move v4, v3

    .line 32
    :cond_2
    :goto_1
    iget-boolean v5, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    iput-object v6, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget v5, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 41
    .line 42
    :goto_2
    if-eq v5, v2, :cond_7

    .line 43
    .line 44
    iget-boolean v7, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    iput-object v6, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-boolean v8, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->done:Z

    .line 56
    .line 57
    if-eqz v8, :cond_6

    .line 58
    .line 59
    add-int/lit8 v8, v2, 0x1

    .line 60
    .line 61
    if-ne v8, v5, :cond_6

    .line 62
    .line 63
    iget v5, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 64
    .line 65
    if-ne v8, v5, :cond_6

    .line 66
    .line 67
    invoke-static {v7}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-static {v7}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    iput-object v6, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean v3, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->cancelled:Z

    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    invoke-interface {v1, v7}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    iget v5, p0, Lio/reactivex/rxjava3/subjects/ReplaySubject$UnboundedReplayBuffer;->size:I

    .line 96
    .line 97
    if-eq v2, v5, :cond_8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v5, p1, Lio/reactivex/rxjava3/subjects/ReplaySubject$ReplayDisposable;->index:Ljava/lang/Object;

    .line 105
    .line 106
    neg-int v4, v4

    .line 107
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_2

    .line 112
    .line 113
    return-void
.end method

.method public trimHead()V
    .locals 0

    .line 1
    return-void
.end method
