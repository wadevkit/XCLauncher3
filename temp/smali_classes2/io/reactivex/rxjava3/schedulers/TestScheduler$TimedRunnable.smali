.class final Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;
.super Ljava/lang/Object;
.source "TestScheduler.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimedRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;",
        ">;"
    }
.end annotation


# instance fields
.field final count:J

.field final run:Ljava/lang/Runnable;

.field final scheduler:Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;

.field final time:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;JLjava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->time:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->run:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->scheduler:Lio/reactivex/rxjava3/schedulers/TestScheduler$TestWorker;

    .line 9
    .line 10
    iput-wide p5, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->count:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public compareTo(Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;)I
    .locals 5

    .line 2
    iget-wide v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->time:J

    iget-wide v2, p1, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->time:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-wide v0, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->count:J

    iget-wide v2, p1, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->count:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->compareTo(Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->time:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Lio/reactivex/rxjava3/schedulers/TestScheduler$TimedRunnable;->run:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "TimedRunnable(time = %d, run = %s)"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
