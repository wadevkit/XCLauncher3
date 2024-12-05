.class public Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;
.super Ljava/lang/Object;
.source "ExtensionRequestOperation.java"


# static fields
.field private static executorService:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private apiOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;->apiOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    .line 5
    .line 6
    return-void
.end method

.method private setCRC64(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->NULL:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;->apiOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getConf()Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->isCheckCRC64()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->YES:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->NO:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->setCRC64(Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public multipartUpload(Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;->setCRC64(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;->apiOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;->apiOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, p1, v2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v2, Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;->apiOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    .line 26
    .line 27
    invoke-direct {v2, v3, p1, p2, v0}, Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
