.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber$Cancellation;
.super Ljava/lang/Object;
.source "FlowableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Cancellation"
.end annotation


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber$Cancellation;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber$Cancellation;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableUnsubscribeOn$UnsubscribeSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
