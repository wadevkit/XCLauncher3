.class final Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WorkerCompletable"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

.field public final synthetic b:Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->b:Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->a:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/CompletableObserver;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->a:Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;

    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object v1, p0, Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction$WorkerCompletable;->b:Lio/reactivex/internal/schedulers/SchedulerWhen$CreateWorkerFunction;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    sget-object v2, Lio/reactivex/internal/schedulers/SchedulerWhen;->d:Lio/reactivex/internal/disposables/EmptyDisposable;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Lio/reactivex/disposables/Disposable;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->a(Lio/reactivex/Scheduler$Worker;Lio/reactivex/CompletableObserver;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_2
    :goto_0
    return-void
.end method