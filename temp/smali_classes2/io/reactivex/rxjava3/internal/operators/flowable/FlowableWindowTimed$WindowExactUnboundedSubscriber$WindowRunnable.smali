.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber$WindowRunnable;
.super Ljava/lang/Object;
.source "FlowableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WindowRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber$WindowRunnable;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber$WindowRunnable;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$WindowExactUnboundedSubscriber;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWindowTimed$AbstractWindowSubscriber;->windowDone()V

    .line 4
    .line 5
    .line 6
    return-void
.end method