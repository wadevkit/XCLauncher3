.class final Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;
.super Ljava/lang/Object;
.source "Functions.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimestampFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "TT;",
        "Lio/reactivex/rxjava3/schedulers/Timed<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# virtual methods
.method public apply(Ljava/lang/Object;)Lio/reactivex/rxjava3/schedulers/Timed;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/rxjava3/schedulers/Timed<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/rxjava3/schedulers/Timed;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/rxjava3/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/functions/Functions$TimestampFunction;->apply(Ljava/lang/Object;)Lio/reactivex/rxjava3/schedulers/Timed;

    move-result-object p1

    return-object p1
.end method
