.class public abstract Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;
.super Ljava/lang/Object;
.source "BaseMultipartUploadTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Request:",
        "Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;",
        "Result:",
        "Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final CPU_SIZE:I

.field public final KEEP_ALIVE_TIME:I

.field public final MAX_CORE_POOL_SIZE:I

.field public final MAX_IMUM_POOL_SIZE:I

.field public final MAX_QUEUE_SIZE:I

.field public final PART_SIZE_ALIGN_NUM:I

.field public mApiOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

.field public mCheckCRC64:Z

.field public mCompletedCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "TRequest;TResult;>;"
        }
    .end annotation
.end field

.field public mContext:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

.field public mFileLength:J

.field public mIsCancel:Z

.field public mLastPartSize:J

.field public mLock:Ljava/lang/Object;

.field public mPartAttr:[I

.field public mPartETags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/zhttp/upload/oss/model/PartETag;",
            ">;"
        }
    .end annotation
.end field

.field public mPartExceptionCount:I

.field public mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public mProgressCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback<",
            "TRequest;>;"
        }
    .end annotation
.end field

.field public mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequest;"
        }
    .end annotation
.end field

.field public mRunPartTaskCount:I

.field public mUploadException:Ljava/lang/Exception;

.field public mUploadFile:Ljava/io/File;

.field public mUploadFilePath:Ljava/lang/String;

.field public mUploadId:Ljava/lang/String;

.field public mUploadUri:Landroid/net/Uri;

.field public mUploadedLength:J


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;",
            "TRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "TRequest;TResult;>;",
            "Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    mul-int/lit8 v4, v0, 0x2

    .line 14
    .line 15
    iput v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->CPU_SIZE:I

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-ge v4, v0, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v0

    .line 23
    :goto_0
    iput v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->MAX_CORE_POOL_SIZE:I

    .line 24
    .line 25
    iput v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->MAX_IMUM_POOL_SIZE:I

    .line 26
    .line 27
    const/16 v0, 0xbb8

    .line 28
    .line 29
    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->KEEP_ALIVE_TIME:I

    .line 30
    .line 31
    const/16 v0, 0x1388

    .line 32
    .line 33
    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->MAX_QUEUE_SIZE:I

    .line 34
    .line 35
    const/16 v2, 0x1000

    .line 36
    .line 37
    iput v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->PART_SIZE_ALIGN_NUM:I

    .line 38
    .line 39
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 44
    .line 45
    invoke-direct {v8, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask$1;

    .line 49
    .line 50
    invoke-direct {v9, p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask$1;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v5, 0xbb8

    .line 54
    .line 55
    move-object v2, v10

    .line 56
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 57
    .line 58
    .line 59
    iput-object v10, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mLock:Ljava/lang/Object;

    .line 74
    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    iput-wide v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mCheckCRC64:Z

    .line 81
    .line 82
    new-array v1, v1, [I

    .line 83
    .line 84
    iput-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartAttr:[I

    .line 85
    .line 86
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mApiOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getProgressCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mProgressCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    .line 95
    .line 96
    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mCompletedCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    .line 97
    .line 98
    iput-object p4, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->YES:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    .line 105
    .line 106
    if-ne p1, p2, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_1
    iput-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mCheckCRC64:Z

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public call()Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->checkInitData()V

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->initMultipartUploadId()V

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->doMultipartUpload()Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mCompletedCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    invoke-interface {v2, v3, v1}, Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;->onSuccess(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V
    :try_end_0
    .catch Lcom/zeekr/zhttp/upload/oss/ServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v1

    .line 7
    instance-of v2, v1, Lcom/zeekr/zhttp/upload/oss/ClientException;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lcom/zeekr/zhttp/upload/oss/ClientException;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Lcom/zeekr/zhttp/upload/oss/ClientException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mCompletedCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    if-eqz v2, :cond_2

    .line 11
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    invoke-interface {v2, v3, v1, v0}, Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;->onFailure(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V

    .line 12
    :cond_2
    throw v1

    :catch_1
    move-exception v1

    .line 13
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mCompletedCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    if-eqz v2, :cond_3

    .line 14
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    invoke-interface {v2, v3, v0, v1}, Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;->onFailure(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V

    .line 15
    :cond_3
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->call()Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;

    move-result-object v0

    return-object v0
.end method

.method public ceilPartSize(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0xfff

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x1000

    .line 5
    .line 6
    div-long/2addr p1, v0

    .line 7
    mul-long/2addr p1, v0

    .line 8
    return-wide p1
.end method

.method public checkCancel()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getCancellationHandler()Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/TaskCancelException;

    .line 15
    .line 16
    const-string v1, "multipart cancel"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/zeekr/zhttp/upload/oss/TaskCancelException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/ClientException;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public checkException()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;,
            Lcom/zeekr/zhttp/upload/oss/ClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->releasePool()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Lcom/zeekr/zhttp/upload/oss/ServiceException;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    instance-of v1, v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    check-cast v0, Lcom/zeekr/zhttp/upload/oss/ServiceException;

    .line 40
    .line 41
    throw v0

    .line 42
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 43
    .line 44
    throw v0

    .line 45
    :cond_3
    return-void
.end method

.method public checkInitData()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getUploadFilePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getUploadFilePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadFilePath:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadFilePath:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadFile:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iput-wide v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getUploadUri()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getUploadUri()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    .line 65
    .line 66
    const-string v5, "r"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iput-wide v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mFileLength:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_0

    .line 89
    :catch_1
    move-exception v1

    .line 90
    :try_start_2
    new-instance v2, Lcom/zeekr/zhttp/upload/oss/ClientException;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-direct {v2, v3, v1, v4}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :goto_0
    if-eqz v0, :cond_1

    .line 103
    .line 104
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_2
    move-exception v0

    .line 109
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_1
    throw v1

    .line 113
    :cond_2
    :goto_2
    iget-wide v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    .line 114
    .line 115
    cmp-long v0, v3, v1

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartAttr:[I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->checkPartSize([I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getPartSize()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartAttr:[I

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    aget v2, v2, v3

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v5, "[checkInitData] - partNumber : "

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v5, "[checkInitData] - partSize : "

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-le v2, v3, :cond_4

    .line 176
    .line 177
    const-wide/32 v2, 0x19000

    .line 178
    .line 179
    .line 180
    cmp-long v0, v0, v2

    .line 181
    .line 182
    if-ltz v0, :cond_3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_3
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    .line 186
    .line 187
    const-string v1, "Part size must be greater than or equal to 100KB!"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_4
    :goto_3
    return-void

    .line 194
    :cond_5
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    .line 195
    .line 196
    const-string v1, "file length must not be 0"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method

.method public checkPartSize([I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getPartSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "[checkPartSize] - mFileLength : "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "[checkPartSize] - partSize : "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    .line 50
    .line 51
    div-long v6, v4, v0

    .line 52
    .line 53
    rem-long v8, v4, v0

    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    cmp-long v2, v8, v10

    .line 58
    .line 59
    const-wide/16 v8, 0x1

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    add-long/2addr v6, v8

    .line 64
    :cond_0
    cmp-long v2, v6, v8

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    move-wide v0, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v2, 0x1388

    .line 71
    .line 72
    int-to-long v12, v2

    .line 73
    cmp-long v2, v6, v12

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    const/16 v0, 0x1387

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    div-long/2addr v4, v0

    .line 81
    invoke-virtual {p0, v4, v5}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->ceilPartSize(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iget-wide v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    .line 86
    .line 87
    div-long v6, v4, v0

    .line 88
    .line 89
    rem-long/2addr v4, v0

    .line 90
    cmp-long v2, v4, v10

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-wide v8, v10

    .line 96
    :goto_0
    add-long/2addr v6, v8

    .line 97
    :cond_3
    :goto_1
    long-to-int v2, v0

    .line 98
    const/4 v4, 0x0

    .line 99
    aput v2, p1, v4

    .line 100
    .line 101
    long-to-int v4, v6

    .line 102
    const/4 v5, 0x1

    .line 103
    aput v4, p1, v5

    .line 104
    .line 105
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 106
    .line 107
    int-to-long v4, v2

    .line 108
    invoke-virtual {p1, v4, v5}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->setPartSize(J)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "[checkPartSize] - partNumber : "

    .line 117
    .line 118
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-wide v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    .line 150
    .line 151
    rem-long/2addr v2, v0

    .line 152
    cmp-long p1, v2, v10

    .line 153
    .line 154
    if-nez p1, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    move-wide v0, v2

    .line 158
    :goto_2
    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mLastPartSize:J

    .line 159
    .line 160
    return-void
.end method

.method public checkWaitCondition(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public completeMultipartUploadResult()Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask$2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask$2;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getCallbackParam()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getCallbackParam()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->setCallbackParam(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getCallbackVars()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getCallbackVars()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->setCallbackVars(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->getRawMetadata()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    const-string v4, "x-oss-storage-class"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->getRawMetadata()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v3, v4}, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->setHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->setMetadata(Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->setCRC64(Ljava/lang/Enum;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mApiOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->syncCompleteMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;)Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/4 v0, 0x0

    .line 163
    :goto_1
    const-wide/16 v1, 0x0

    .line 164
    .line 165
    iput-wide v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 166
    .line 167
    return-object v0
.end method

.method public abstract doMultipartUpload()Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;,
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract initMultipartUploadId()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation
.end method

.method public notifyMultipartThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartExceptionCount:I

    .line 8
    .line 9
    return-void
.end method

.method public onProgressCallback(Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequest;JJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mProgressCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;->onProgress(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public preUploadPart(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract processException(Ljava/lang/Exception;)V
.end method

.method public releasePool()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public uploadPart(III)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getCancellationHandler()Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mLock:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 27
    :try_start_1
    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRunPartTaskCount:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRunPartTaskCount:I

    .line 32
    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 34
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->preUploadPart(III)V

    .line 35
    .line 36
    .line 37
    new-array v1, p2, [B

    .line 38
    .line 39
    int-to-long v2, p1

    .line 40
    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getPartSize()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    mul-long/2addr v2, v4

    .line 47
    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 65
    .line 66
    .line 67
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 68
    :try_start_3
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 69
    .line 70
    invoke-direct {v6, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-virtual {v6, v2, v3}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1, v5, p2}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object v2, v0

    .line 80
    move-object v0, v6

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_1
    :try_start_5
    new-instance v4, Ljava/io/RandomAccessFile;

    .line 95
    .line 96
    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadFile:Ljava/io/File;

    .line 97
    .line 98
    const-string v7, "r"

    .line 99
    .line 100
    invoke-direct {v4, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 101
    .line 102
    .line 103
    :try_start_6
    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1, v5, p2}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 107
    .line 108
    .line 109
    move-object v2, v4

    .line 110
    move-object v4, v0

    .line 111
    :goto_0
    :try_start_7
    new-instance v3, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v7, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    invoke-direct {v3, v5, v6, v7, p1}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->setPartContent([B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->calculateBase64Md5([B)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v3, p1}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->setMd5Digest(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v3, p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->setCRC64(Ljava/lang/Enum;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mApiOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->syncUploadPart(Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;)Lcom/zeekr/zhttp/upload/oss/model/UploadPartResult;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mLock:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 160
    :try_start_8
    new-instance v5, Lcom/zeekr/zhttp/upload/oss/model/PartETag;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->getPartNumber()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartResult;->getETag()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-direct {v5, v3, v6}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;-><init>(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    int-to-long v6, p2

    .line 174
    invoke-virtual {v5, v6, v7}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->setPartSize(J)V

    .line 175
    .line 176
    .line 177
    iget-boolean p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mCheckCRC64:Z

    .line 178
    .line 179
    if-eqz p2, :cond_2

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->getClientCRC()Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    invoke-virtual {v5, p1, p2}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->setCRC64(J)V

    .line 190
    .line 191
    .line 192
    :cond_2
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-wide p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 198
    .line 199
    add-long/2addr p1, v6

    .line 200
    iput-wide p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 201
    .line 202
    invoke-virtual {p0, v5}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->uploadPartFinish(Lcom/zeekr/zhttp/upload/oss/model/PartETag;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getCancellationHandler()Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;->isCancelled()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_4

    .line 216
    .line 217
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRunPartTaskCount:I

    .line 224
    .line 225
    iget p3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartExceptionCount:I

    .line 226
    .line 227
    sub-int/2addr p2, p3

    .line 228
    if-eq p1, p2, :cond_3

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/TaskCancelException;

    .line 232
    .line 233
    const-string p2, "multipart cancel"

    .line 234
    .line 235
    invoke-direct {p1, p2}, Lcom/zeekr/zhttp/upload/oss/TaskCancelException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/ClientException;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-direct {p2, p3, p1, v3}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 247
    .line 248
    .line 249
    throw p2

    .line 250
    :cond_4
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iget p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartExceptionCount:I

    .line 257
    .line 258
    sub-int/2addr p3, p2

    .line 259
    if-ne p1, p3, :cond_5

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->notifyMultipartThread()V

    .line 262
    .line 263
    .line 264
    :cond_5
    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 265
    .line 266
    iget-wide v7, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 267
    .line 268
    iget-wide v9, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    .line 269
    .line 270
    move-object v5, p0

    .line 271
    invoke-virtual/range {v5 .. v10}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->onProgressCallback(Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;JJ)V

    .line 272
    .line 273
    .line 274
    :goto_1
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    :try_start_9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :catch_2
    move-exception p1

    .line 282
    goto :goto_3

    .line 283
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 286
    .line 287
    .line 288
    :cond_7
    if-eqz v4, :cond_a

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :goto_3
    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :catchall_2
    move-exception p1

    .line 299
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 300
    :try_start_b
    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 301
    :catchall_3
    move-exception p1

    .line 302
    goto :goto_a

    .line 303
    :catch_3
    move-exception p1

    .line 304
    move-object v6, v0

    .line 305
    move-object v0, v2

    .line 306
    goto :goto_6

    .line 307
    :catchall_4
    move-exception p1

    .line 308
    move-object v6, v0

    .line 309
    move-object v0, v4

    .line 310
    move-object v4, v6

    .line 311
    goto :goto_b

    .line 312
    :catch_4
    move-exception p1

    .line 313
    move-object v6, v0

    .line 314
    move-object v0, v4

    .line 315
    move-object v4, v6

    .line 316
    goto :goto_6

    .line 317
    :catchall_5
    move-exception p1

    .line 318
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 319
    :try_start_d
    throw p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 320
    :catchall_6
    move-exception p1

    .line 321
    move-object v4, v0

    .line 322
    :goto_4
    move-object v6, v0

    .line 323
    goto :goto_b

    .line 324
    :catch_5
    move-exception p1

    .line 325
    move-object v4, v0

    .line 326
    :goto_5
    move-object v6, v0

    .line 327
    :goto_6
    :try_start_e
    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->processException(Ljava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 328
    .line 329
    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    :try_start_f
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :catch_6
    move-exception p1

    .line 337
    goto :goto_8

    .line 338
    :cond_8
    :goto_7
    if-eqz v6, :cond_9

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 341
    .line 342
    .line 343
    :cond_9
    if-eqz v4, :cond_a

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :goto_8
    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    :goto_9
    return-void

    .line 353
    :catchall_7
    move-exception p1

    .line 354
    move-object v2, v0

    .line 355
    move-object v0, v6

    .line 356
    :goto_a
    move-object v6, v0

    .line 357
    move-object v0, v2

    .line 358
    :goto_b
    if-eqz v0, :cond_b

    .line 359
    .line 360
    :try_start_10
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :catch_7
    move-exception p2

    .line 365
    goto :goto_d

    .line 366
    :cond_b
    :goto_c
    if-eqz v6, :cond_c

    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V

    .line 369
    .line 370
    .line 371
    :cond_c
    if-eqz v4, :cond_d

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 374
    .line 375
    .line 376
    goto :goto_e

    .line 377
    :goto_d
    invoke-static {p2}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    :cond_d
    :goto_e
    throw p1
.end method

.method public uploadPartFinish(Lcom/zeekr/zhttp/upload/oss/model/PartETag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method
