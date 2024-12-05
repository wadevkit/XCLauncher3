.class public Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;
.super Ljava/lang/Object;
.source "ExecutionContext.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;",
        "Result:",
        "Lcom/zeekr/zhttp/upload/oss/model/OSSResult;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private cancellationHandler:Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

.field private client:Lokhttp3/OkHttpClient;

.field private completedCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

.field private progressCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

.field private request:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequest;"
        }
    .end annotation
.end field

.field private retryCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSRetryCallback;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "TRequest;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->cancellationHandler:Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setClient(Lokhttp3/OkHttpClient;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setRequest(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->applicationContext:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCancellationHandler()Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->cancellationHandler:Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCompletedCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "TRequest;TResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->completedCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->progressCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequest()Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequest;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->request:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSRetryCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->retryCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSRetryCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public setClient(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->client:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-void
.end method

.method public setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "TRequest;TResult;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->completedCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->progressCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setRequest(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->request:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;

    .line 2
    .line 3
    return-void
.end method

.method public setRetryCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSRetryCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->retryCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSRetryCallback;

    .line 2
    .line 3
    return-void
.end method
