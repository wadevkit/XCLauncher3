.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ParallelSortedJoin.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SortedJoinSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field volatile cancelled:Z

.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final indexes:[I

.field final lists:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final remaining:Ljava/util/concurrent/atomic/AtomicInteger;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;ILjava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 26
    .line 27
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->comparator:Ljava/util/Comparator;

    .line 28
    .line 29
    new-array p1, p2, [Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    :goto_0
    if-ge p3, p2, :cond_0

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;

    .line 35
    .line 36
    invoke-direct {v0, p0, p3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;I)V

    .line 37
    .line 38
    .line 39
    aput-object v0, p1, p3

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->subscribers:[Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;

    .line 45
    .line 46
    new-array p1, p2, [Ljava/util/List;

    .line 47
    .line 48
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->lists:[Ljava/util/List;

    .line 49
    .line 50
    new-array p1, p2, [I

    .line 51
    .line 52
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->indexes:[I

    .line 53
    .line 54
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->cancelled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->cancelled:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->cancelAll()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->lists:[Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public cancelAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->subscribers:[Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;->cancel()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public drain()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 11
    .line 12
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->lists:[Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->indexes:[I

    .line 15
    .line 16
    array-length v4, v0

    .line 17
    const/4 v6, 0x1

    .line 18
    :cond_1
    iget-object v7, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    :goto_0
    cmp-long v13, v11, v7

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    if-eqz v13, :cond_a

    .line 30
    .line 31
    iget-boolean v13, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->cancelled:Z

    .line 32
    .line 33
    if-eqz v13, :cond_2

    .line 34
    .line 35
    invoke-static {v3, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v13, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    check-cast v13, Ljava/lang/Throwable;

    .line 46
    .line 47
    if-eqz v13, :cond_3

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->cancelAll()V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v13}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const/4 v13, -0x1

    .line 60
    move-object v9, v15

    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_1
    if-ge v14, v4, :cond_8

    .line 63
    .line 64
    aget-object v10, v3, v14

    .line 65
    .line 66
    aget v5, v0, v14

    .line 67
    .line 68
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-eq v15, v5, :cond_7

    .line 73
    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :goto_2
    move v13, v14

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :try_start_0
    iget-object v10, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->comparator:Ljava/util/Comparator;

    .line 87
    .line 88
    invoke-interface {v10, v9, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-lez v10, :cond_5

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v10, 0x0

    .line 97
    :goto_3
    if-eqz v10, :cond_7

    .line 98
    .line 99
    move-object v9, v5

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->cancelAll()V

    .line 106
    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-static {v3, v4, v0}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_6

    .line 119
    .line 120
    invoke-static {v0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    if-nez v9, :cond_9

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    invoke-interface {v2, v9}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    aget v5, v0, v13

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    add-int/2addr v5, v9

    .line 156
    aput v5, v0, v13

    .line 157
    .line 158
    const-wide/16 v13, 0x1

    .line 159
    .line 160
    add-long/2addr v11, v13

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_a
    const/4 v9, 0x1

    .line 164
    iget-boolean v5, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->cancelled:Z

    .line 165
    .line 166
    if-eqz v5, :cond_b

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    const/4 v5, 0x0

    .line 174
    iget-object v7, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/Throwable;

    .line 181
    .line 182
    if-eqz v7, :cond_c

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->cancelAll()V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2, v7}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c
    const/4 v5, 0x0

    .line 195
    :goto_5
    if-ge v5, v4, :cond_e

    .line 196
    .line 197
    aget v7, v0, v5

    .line 198
    .line 199
    aget-object v8, v3, v5

    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eq v7, v8, :cond_d

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    goto :goto_6

    .line 209
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_e
    move v14, v9

    .line 213
    :goto_6
    if-eqz v14, :cond_f

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_f
    const-wide/16 v7, 0x0

    .line 224
    .line 225
    cmp-long v5, v11, v7

    .line 226
    .line 227
    if-eqz v5, :cond_10

    .line 228
    .line 229
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 230
    .line 231
    invoke-static {v5, v11, v12}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 232
    .line 233
    .line 234
    :cond_10
    neg-int v5, v6

    .line 235
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_1

    .line 240
    .line 241
    return-void
.end method

.method public innerError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->drain()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public innerNext(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->lists:[Ljava/util/List;

    .line 2
    .line 3
    aput-object p1, v0, p2

    .line 4
    .line 5
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->drain()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->drain()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
