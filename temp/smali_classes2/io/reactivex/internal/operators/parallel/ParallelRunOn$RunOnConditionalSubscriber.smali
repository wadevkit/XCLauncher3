.class final Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;
.super Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;
.source "ParallelRunOn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RunOnConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/fuseable/ConditionalSubscriber<",
            "-TT;>;I",
            "Lio/reactivex/internal/queue/SpscArrayQueue<",
            "TT;>;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;-><init>(ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lio/reactivex/FlowableSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->prefetch:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->consumed:I

    .line 4
    .line 5
    iget-object v2, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->queue:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 6
    .line 7
    iget-object v3, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnConditionalSubscriber;->downstream:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 8
    .line 9
    iget v4, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->limit:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move v6, v5

    .line 13
    :cond_0
    :goto_0
    iget-object v7, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const-wide/16 v9, 0x0

    .line 20
    .line 21
    move-wide v11, v9

    .line 22
    :cond_1
    :goto_1
    cmp-long v13, v11, v7

    .line 23
    .line 24
    if-eqz v13, :cond_8

    .line 25
    .line 26
    iget-boolean v14, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->cancelled:Z

    .line 27
    .line 28
    if-eqz v14, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-boolean v14, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

    .line 35
    .line 36
    if-eqz v14, :cond_3

    .line 37
    .line 38
    iget-object v15, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->error:Ljava/lang/Throwable;

    .line 39
    .line 40
    if-eqz v15, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v15}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 49
    .line 50
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    if-nez v15, :cond_4

    .line 61
    .line 62
    move/from16 v17, v5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move/from16 v17, v16

    .line 66
    .line 67
    :goto_2
    if-eqz v14, :cond_5

    .line 68
    .line 69
    if-eqz v17, :cond_5

    .line 70
    .line 71
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 75
    .line 76
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    if-eqz v17, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-interface {v3, v15}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_7

    .line 88
    .line 89
    const-wide/16 v13, 0x1

    .line 90
    .line 91
    add-long/2addr v11, v13

    .line 92
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    if-ne v1, v4, :cond_1

    .line 95
    .line 96
    iget-object v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 97
    .line 98
    int-to-long v14, v1

    .line 99
    invoke-interface {v13, v14, v15}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 100
    .line 101
    .line 102
    move/from16 v1, v16

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    :goto_3
    if-nez v13, :cond_b

    .line 106
    .line 107
    iget-boolean v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->cancelled:Z

    .line 108
    .line 109
    if-eqz v13, :cond_9

    .line 110
    .line 111
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_9
    iget-boolean v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

    .line 116
    .line 117
    if-eqz v13, :cond_b

    .line 118
    .line 119
    iget-object v13, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->error:Ljava/lang/Throwable;

    .line 120
    .line 121
    if-eqz v13, :cond_a

    .line 122
    .line 123
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v3, v13}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 130
    .line 131
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_a
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_b

    .line 140
    .line 141
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    .line 145
    .line 146
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_b
    cmp-long v9, v11, v9

    .line 151
    .line 152
    if-eqz v9, :cond_c

    .line 153
    .line 154
    const-wide v9, 0x7fffffffffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    cmp-long v7, v7, v9

    .line 160
    .line 161
    if-eqz v7, :cond_c

    .line 162
    .line 163
    iget-object v7, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 164
    .line 165
    neg-long v8, v11

    .line 166
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 167
    .line 168
    .line 169
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ne v7, v6, :cond_d

    .line 174
    .line 175
    iput v1, v0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->consumed:I

    .line 176
    .line 177
    neg-int v6, v6

    .line 178
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_0

    .line 183
    .line 184
    return-void

    .line 185
    :cond_d
    move v6, v7

    .line 186
    goto/16 :goto_0
.end method
