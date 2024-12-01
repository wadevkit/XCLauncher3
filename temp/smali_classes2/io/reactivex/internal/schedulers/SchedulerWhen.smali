.class public Lio/reactivex/internal/schedulers/SchedulerWhen;
.super Lio/reactivex/Scheduler;
.source "SchedulerWhen.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerWhen$SubscribedDisposable;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$OnCompletedAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation


# static fields
.field static final DISPOSED:Lio/reactivex/disposables/Disposable;

.field static final SUBSCRIBED:Lio/reactivex/disposables/Disposable;


# instance fields
.field private final actualScheduler:Lio/reactivex/Scheduler;

.field private disposable:Lio/reactivex/disposables/Disposable;

.field private final workerProcessor:Lio/reactivex/processors/FlowableProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/FlowableProcessor<",
            "Lio/reactivex/Flowable<",
            "Lio/reactivex/Completable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$SubscribedDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$SubscribedDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->SUBSCRIBED:Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/disposables/Disposables;->disposed()Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->DISPOSED:Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 4
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->actualScheduler:Lio/reactivex/Scheduler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->create()Lio/reactivex/processors/UnicastProcessor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/reactivex/processors/FlowableProcessor;->toSerialized()Lio/reactivex/processors/FlowableProcessor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;-><init>(Lio/reactivex/Scheduler$Worker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$QueueWorker;-><init>(Lio/reactivex/processors/FlowableProcessor;Lio/reactivex/Scheduler$Worker;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->workerProcessor:Lio/reactivex/processors/FlowableProcessor;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v3
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->disposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->disposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
