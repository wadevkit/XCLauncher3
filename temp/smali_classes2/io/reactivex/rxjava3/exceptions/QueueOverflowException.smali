.class public final Lio/reactivex/rxjava3/exceptions/QueueOverflowException;
.super Ljava/lang/RuntimeException;
.source "QueueOverflowException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Queue overflow due to illegal concurrent onNext calls or a bug in an operator"

    .line 1
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
