.class public Lcom/zeekr/mediawidget/utils/rx/SchedulerTransformer;
.super Ljava/lang/Object;
.source "SchedulerTransformer.java"

# interfaces
.implements Lio/reactivex/ObservableTransformer;
.implements Lio/reactivex/FlowableTransformer;
.implements Lio/reactivex/SingleTransformer;
.implements Lio/reactivex/MaybeTransformer;
.implements Lio/reactivex/CompletableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "TT;TT;>;",
        "Lio/reactivex/FlowableTransformer<",
        "TT;TT;>;",
        "Lio/reactivex/SingleTransformer<",
        "TT;TT;>;",
        "Lio/reactivex/MaybeTransformer<",
        "TT;TT;>;",
        "Lio/reactivex/CompletableTransformer;"
    }
.end annotation


# instance fields
.field private mIOExecutor:Ljava/util/concurrent/Executor;

.field private mSchedulerType:Lcom/zeekr/mediawidget/utils/rx/SchedulerType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/utils/rx/SchedulerType;->_io_main:Lcom/zeekr/mediawidget/utils/rx/SchedulerType;

    invoke-static {}, Lcom/zeekr/mediawidget/utils/rx/RxSchedulerUtils;->getIOExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/zeekr/mediawidget/utils/rx/SchedulerTransformer;-><init>(Lcom/zeekr/mediawidget/utils/rx/SchedulerType;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/zeekr/mediawidget/utils/rx/SchedulerType;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zeekr/mediawidget/utils/rx/SchedulerTransformer;->mSchedulerType:Lcom/zeekr/mediawidget/utils/rx/SchedulerType;

    .line 4
    iput-object p2, p0, Lcom/zeekr/mediawidget/utils/rx/SchedulerTransformer;->mIOExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
