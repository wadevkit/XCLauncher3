.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeoutTask"
.end annotation


# instance fields
.field final idx:J

.field final parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;


# direct methods
.method public constructor <init>(JLio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;->idx:J

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;->parent:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTask;->idx:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSupport;->onTimeout(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
