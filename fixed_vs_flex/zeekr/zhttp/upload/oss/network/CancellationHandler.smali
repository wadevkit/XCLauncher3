.class public Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;
.super Ljava/lang/Object;
.source "CancellationHandler.java"


# instance fields
.field private volatile call:Lokhttp3/Call;

.field private volatile isCancelled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;->isCancelled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCall(Lokhttp3/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;->call:Lokhttp3/Call;

    .line 2
    .line 3
    return-void
.end method
