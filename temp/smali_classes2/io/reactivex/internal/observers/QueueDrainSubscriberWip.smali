.class Lio/reactivex/internal/observers/QueueDrainSubscriberWip;
.super Lio/reactivex/internal/observers/QueueDrainSubscriberPad0;
.source "QueueDrainObserver.java"


# instance fields
.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/observers/QueueDrainSubscriberPad0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/observers/QueueDrainSubscriberWip;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    return-void
.end method
