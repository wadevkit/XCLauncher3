.class final Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "SchedulerWhen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WorkerCompletable"
.end annotation


# instance fields
.field final action:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->this$0:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->action:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->action:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->action:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->this$0:Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;

    .line 9
    .line 10
    iget-object v1, v1, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$CreateWorkerFunction;->actualWorker:Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/internal/schedulers/SchedulerWhen$ScheduledAction;->call(Lio/reactivex/rxjava3/core/Scheduler$Worker;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method