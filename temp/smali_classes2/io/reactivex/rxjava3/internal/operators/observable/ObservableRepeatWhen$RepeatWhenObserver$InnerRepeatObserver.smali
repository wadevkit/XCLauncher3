.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRepeatWhen.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InnerRepeatObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->innerComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->innerError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver$InnerRepeatObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen$RepeatWhenObserver;->innerNext()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
