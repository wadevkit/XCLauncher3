.class final Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;
.super Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/IoScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreadWorker"
.end annotation


# instance fields
.field expirationTime:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/NewThreadWorker;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;->expirationTime:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getExpirationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;->expirationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setExpirationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/schedulers/IoScheduler$ThreadWorker;->expirationTime:J

    .line 2
    .line 3
    return-void
.end method
