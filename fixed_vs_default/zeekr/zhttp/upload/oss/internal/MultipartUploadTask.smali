.class public Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask;
.super Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;
.source "MultipartUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask<",
        "Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;",
        "Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;",
            "Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;",
            ">;",
            "Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abortThisUpload()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mApiOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->abortMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->waitUntilFinished()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public doMultipartUpload()Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;,
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->checkCancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartAttr:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v0, v0, v3

    .line 11
    .line 12
    move v3, v2

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->checkException()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v5, v0, -0x1

    .line 24
    .line 25
    if-ne v1, v5, :cond_0

    .line 26
    .line 27
    iget-wide v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    .line 28
    .line 29
    int-to-long v7, v2

    .line 30
    sub-long/2addr v5, v7

    .line 31
    long-to-int v3, v5

    .line 32
    :cond_0
    add-int/2addr v2, v3

    .line 33
    new-instance v5, Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask$1;

    .line 34
    .line 35
    invoke-direct {v5, p0, v1, v3, v0}, Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask$1;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask;III)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->checkWaitCondition(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mLock:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mLock:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 56
    .line 57
    .line 58
    monitor-exit v0

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1

    .line 63
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/MultipartUploadTask;->abortThisUpload()V

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->checkException()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->completeMultipartUploadResult()Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->releasePool()V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public initMultipartUploadId()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mApiOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->initMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;->getUploadId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->setUploadId(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
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
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->checkException()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public processException(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartExceptionCount:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartExceptionCount:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mLock:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method
