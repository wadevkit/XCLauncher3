.class final enum Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy$5;
.super Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
.source "BaseTestConsumer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;-><init>(Ljava/lang/String;ILio/reactivex/observers/BaseTestConsumer$1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Lio/reactivex/observers/BaseTestConsumer$TestWaitStrategy;->sleep(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
