.class final Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableMergeWithMaybe.java"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtherObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final parent:Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;->parent:Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
