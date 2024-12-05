.class public Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;
.super Ljava/lang/Object;
.source "ResumableDownloadTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;,
        Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Requst:",
        "Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;",
        "Result:",
        "Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadResult;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public checkpointPath:Ljava/lang/String;

.field public completedPartSize:J

.field public downloadPartSize:J

.field private mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

.field private mCompletedCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

.field private mContext:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

.field public mDownloadException:Ljava/lang/Exception;

.field public mLock:Ljava/lang/Object;

.field private mOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

.field public mPartExceptionCount:J

.field public mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private mProgressCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

.field private mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;


# direct methods
.method public static synthetic access$000(Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->downloadPart(Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static calcObjectCRCFromParts(Ljava/util/List;)Ljava/lang/Long;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;

    .line 19
    .line 20
    iget-object v5, v4, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;->clientCRC:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-wide v6, v4, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;->length:J

    .line 25
    .line 26
    cmp-long v6, v6, v0

    .line 27
    .line 28
    if-gtz v6, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-wide v7, v4, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;->length:J

    .line 36
    .line 37
    move-wide v4, v5

    .line 38
    move-wide v6, v7

    .line 39
    invoke-static/range {v2 .. v7}, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->combine(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method private ceilPartSize(J)J
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

.method private checkPartSize(J[I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getPartSize()J

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
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "[checkPartSize] - partSize : "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    div-long v4, p1, v0

    .line 48
    .line 49
    rem-long v6, p1, v0

    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    cmp-long v2, v6, v8

    .line 54
    .line 55
    const-wide/16 v6, 0x1

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    add-long/2addr v4, v6

    .line 60
    :cond_0
    cmp-long v2, v4, v6

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v2, 0x1388

    .line 66
    .line 67
    int-to-long v10, v2

    .line 68
    cmp-long v2, v4, v10

    .line 69
    .line 70
    if-lez v2, :cond_3

    .line 71
    .line 72
    const/16 v0, 0x1387

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    div-long v0, p1, v0

    .line 76
    .line 77
    invoke-direct {p0, v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->ceilPartSize(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    div-long v4, p1, v0

    .line 82
    .line 83
    rem-long/2addr p1, v0

    .line 84
    cmp-long p1, p1, v8

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    move-wide v8, v6

    .line 89
    :cond_2
    add-long/2addr v4, v8

    .line 90
    :cond_3
    move-wide p1, v0

    .line 91
    :goto_0
    long-to-int p1, p1

    .line 92
    const/4 p2, 0x0

    .line 93
    aput p1, p3, p2

    .line 94
    .line 95
    long-to-int p2, v4

    .line 96
    const/4 v0, 0x1

    .line 97
    aput p2, p3, v0

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string p3, "[checkPartSize] - partNumber : "

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private correctRange(Lcom/zeekr/zhttp/upload/oss/model/Range;J)Lcom/zeekr/zhttp/upload/oss/model/Range;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/Range;->getBegin()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/Range;->getBegin()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    cmp-long v4, v4, v6

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v0, v2

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/Range;->getEnd()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/Range;->getBegin()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sub-long/2addr v2, v4

    .line 30
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/Range;->getEnd()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long p1, v4, v6

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    sub-long/2addr p2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-wide p2, v2

    .line 41
    :cond_2
    :goto_1
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/model/Range;

    .line 42
    .line 43
    add-long/2addr p2, v0

    .line 44
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/zeekr/zhttp/upload/oss/model/Range;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method private createFile(Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 7
    .line 8
    const-string v1, "rw"

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    move-object p2, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    throw p2
.end method

.method private downloadPart(Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask<",
            "TRequst;TResult;>.DownloadFileResult;",
            "Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mContext:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

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
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-wide v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->downloadPartSize:J

    .line 24
    .line 25
    const-wide/16 v3, 0x1

    .line 26
    .line 27
    add-long/2addr v1, v3

    .line 28
    iput-wide v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->downloadPartSize:J

    .line 29
    .line 30
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getTempFilePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v5, "rw"

    .line 39
    .line 40
    invoke-direct {v1, v2, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-wide v5, p2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->fileStart:J

    .line 44
    .line 45
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getRequestHeader()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v5, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getBucketName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getObjectKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-direct {v5, v6, v7}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lcom/zeekr/zhttp/upload/oss/model/Range;

    .line 72
    .line 73
    iget-wide v7, p2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->start:J

    .line 74
    .line 75
    iget-wide v9, p2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->end:J

    .line 76
    .line 77
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/zeekr/zhttp/upload/oss/model/Range;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->setRange(Lcom/zeekr/zhttp/upload/oss/model/Range;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->setRequestHeaders(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    .line 87
    .line 88
    invoke-virtual {v2, v5, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getObject(Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;->getObjectContent()Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-wide v5, p2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->length:J

    .line 103
    .line 104
    long-to-int v5, v5

    .line 105
    new-array v5, v5, [B

    .line 106
    .line 107
    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->YES:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    .line 114
    .line 115
    if-ne v6, v7, :cond_1

    .line 116
    .line 117
    new-instance v6, Ljava/util/zip/CheckedInputStream;

    .line 118
    .line 119
    new-instance v7, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;

    .line 120
    .line 121
    invoke-direct {v7}, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v0, v7}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v6

    .line 128
    :cond_1
    :goto_0
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    int-to-long v6, v6

    .line 133
    const-wide/16 v8, -0x1

    .line 134
    .line 135
    cmp-long v8, v6, v8

    .line 136
    .line 137
    if-eqz v8, :cond_2

    .line 138
    .line 139
    long-to-int v6, v6

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-virtual {v1, v5, v7, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mLock:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :try_start_2
    new-instance v6, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;

    .line 149
    .line 150
    invoke-direct {v6}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;-><init>()V

    .line 151
    .line 152
    .line 153
    iget v7, p2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->partNumber:I

    .line 154
    .line 155
    iput v7, v6, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;->partNumber:I

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->getRequestId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iput-object v7, v6, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;->requestId:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;->getContentLength()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    iput-wide v7, v6, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;->length:J

    .line 168
    .line 169
    iget-object v7, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget-object v8, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->YES:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    .line 176
    .line 177
    if-ne v7, v8, :cond_3

    .line 178
    .line 179
    move-object v7, v0

    .line 180
    check-cast v7, Ljava/util/zip/CheckedInputStream;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v7}, Ljava/util/zip/Checksum;->getValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iput-object v7, v6, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;->clientCRC:Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    iput-wide v7, p2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->crc:J

    .line 201
    .line 202
    :cond_3
    iget-object v7, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;->partResults:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v6, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;->metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    .line 208
    .line 209
    if-nez v6, :cond_4

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;->getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iput-object v2, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;->metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    .line 216
    .line 217
    :cond_4
    iget-wide v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->completedPartSize:J

    .line 218
    .line 219
    add-long/2addr v6, v3

    .line 220
    iput-wide v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->completedPartSize:J

    .line 221
    .line 222
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mContext:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getCancellationHandler()Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;->isCancelled()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_5

    .line 233
    .line 234
    iget-wide p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->downloadPartSize:J

    .line 235
    .line 236
    iget-wide v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->completedPartSize:J

    .line 237
    .line 238
    iget-wide v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mPartExceptionCount:J

    .line 239
    .line 240
    sub-long/2addr v2, v6

    .line 241
    cmp-long p1, p1, v2

    .line 242
    .line 243
    if-nez p1, :cond_8

    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkCancel()V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_5
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->parts:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    int-to-long v2, p1

    .line 258
    iget-wide v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->completedPartSize:J

    .line 259
    .line 260
    iget-wide v8, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mPartExceptionCount:J

    .line 261
    .line 262
    sub-long/2addr v6, v8

    .line 263
    cmp-long p1, v2, v6

    .line 264
    .line 265
    if-nez p1, :cond_6

    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->notifyMultipartThread()V

    .line 268
    .line 269
    .line 270
    :cond_6
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 271
    .line 272
    iget p2, p2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->partNumber:I

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    invoke-virtual {p1, p2, v2}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->update(IZ)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getEnableCheckPoint()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_7

    .line 289
    .line 290
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 291
    .line 292
    iget-object p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->dump(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getRange()Lcom/zeekr/zhttp/upload/oss/model/Range;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 304
    .line 305
    iget-object p2, p2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;

    .line 306
    .line 307
    iget-wide v2, p2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->fileLength:J

    .line 308
    .line 309
    invoke-direct {p0, p1, v2, v3}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->correctRange(Lcom/zeekr/zhttp/upload/oss/model/Range;J)Lcom/zeekr/zhttp/upload/oss/model/Range;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mProgressCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    .line 314
    .line 315
    if-eqz v6, :cond_8

    .line 316
    .line 317
    iget-object v7, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 318
    .line 319
    iget-object p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 320
    .line 321
    iget-wide v8, p2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->downloadLength:J

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/Range;->getEnd()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/Range;->getBegin()J

    .line 328
    .line 329
    .line 330
    move-result-wide p1

    .line 331
    sub-long v10, v2, p1

    .line 332
    .line 333
    invoke-interface/range {v6 .. v11}, Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;->onProgress(Ljava/lang/Object;JJ)V

    .line 334
    .line 335
    .line 336
    :cond_8
    :goto_1
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :catch_0
    move-exception p1

    .line 345
    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catchall_0
    move-exception p1

    .line 350
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 351
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 352
    :catchall_1
    move-exception p1

    .line 353
    move-object p2, v0

    .line 354
    move-object v0, v1

    .line 355
    goto :goto_6

    .line 356
    :catch_1
    move-exception p1

    .line 357
    move-object p2, v0

    .line 358
    move-object v0, v1

    .line 359
    goto :goto_2

    .line 360
    :catchall_2
    move-exception p1

    .line 361
    move-object p2, v0

    .line 362
    goto :goto_6

    .line 363
    :catch_2
    move-exception p1

    .line 364
    move-object p2, v0

    .line 365
    :goto_2
    :try_start_6
    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->processException(Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 366
    .line 367
    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :catch_3
    move-exception p1

    .line 375
    goto :goto_4

    .line 376
    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    .line 377
    .line 378
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :goto_4
    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :cond_a
    :goto_5
    return-void

    .line 386
    :catchall_3
    move-exception p1

    .line 387
    :goto_6
    if-eqz v0, :cond_b

    .line 388
    .line 389
    :try_start_8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :catch_4
    move-exception p2

    .line 394
    goto :goto_8

    .line 395
    :cond_b
    :goto_7
    if-eqz p2, :cond_c

    .line 396
    .line 397
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :goto_8
    invoke-static {p2}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    :goto_9
    throw p1
.end method

.method private initCheckPoint()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getBucketName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getObjectKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->getFileStat(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getRange()Lcom/zeekr/zhttp/upload/oss/model/Range;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, v0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->fileLength:J

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v3}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->correctRange(Lcom/zeekr/zhttp/upload/oss/model/Range;J)Lcom/zeekr/zhttp/upload/oss/model/Range;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/oss/model/Range;->getEnd()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/oss/model/Range;->getBegin()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sub-long/2addr v1, v3

    .line 40
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getTempFilePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {p0, v3, v1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->createFile(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getBucketName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->bucketName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getObjectKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->objectKey:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 70
    .line 71
    iput-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;

    .line 72
    .line 73
    iget-wide v6, v0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->fileLength:J

    .line 74
    .line 75
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getPartSize()J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    move-object v4, p0

    .line 82
    invoke-direct/range {v4 .. v9}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->splitFile(Lcom/zeekr/zhttp/upload/oss/model/Range;JJ)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->parts:Ljava/util/ArrayList;

    .line 87
    .line 88
    return-void
.end method

.method private moveFile(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-string v0, "moveFile"

    .line 8
    .line 9
    const-string v1, "rename"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-direct {p0, v1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    move-result p2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :try_start_3
    new-instance p2, Ljava/io/IOException;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "Failed to delete original file \'"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, "\'"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    move-object v0, v2

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    move-object v0, v2

    .line 74
    goto :goto_0

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    move-object p2, v0

    .line 79
    goto :goto_2

    .line 80
    :catch_2
    move-exception p1

    .line 81
    move-object v1, v0

    .line 82
    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    :goto_1
    move-object p2, v0

    .line 85
    move-object v0, v1

    .line 86
    :goto_2
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 94
    .line 95
    .line 96
    :cond_2
    throw p1

    .line 97
    :cond_3
    :goto_3
    return-void
.end method

.method private splitFile(Lcom/zeekr/zhttp/upload/oss/model/Range;JJ)Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/Range;",
            "JJ)",
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;",
            ">;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide v0, v2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->start:J

    .line 16
    .line 17
    iput-wide v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->end:J

    .line 18
    .line 19
    iput-wide v0, v2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->length:J

    .line 20
    .line 21
    iput v5, v2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->partNumber:I

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/zhttp/upload/oss/model/Range;->getBegin()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/zhttp/upload/oss/model/Range;->getEnd()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/zeekr/zhttp/upload/oss/model/Range;->getBegin()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    sub-long/2addr v6, v8

    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [I

    .line 47
    .line 48
    move-object/from16 v8, p0

    .line 49
    .line 50
    invoke-direct {v8, v6, v7, v2}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkPartSize(J[I)V

    .line 51
    .line 52
    .line 53
    aget v9, v2, v5

    .line 54
    .line 55
    int-to-long v9, v9

    .line 56
    const/4 v11, 0x1

    .line 57
    aget v2, v2, v11

    .line 58
    .line 59
    int-to-long v11, v2

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    int-to-long v13, v5

    .line 66
    cmp-long v15, v13, v11

    .line 67
    .line 68
    if-gez v15, :cond_2

    .line 69
    .line 70
    new-instance v15, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;

    .line 71
    .line 72
    invoke-direct {v15}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;-><init>()V

    .line 73
    .line 74
    .line 75
    mul-long/2addr v13, v9

    .line 76
    add-long v3, v0, v13

    .line 77
    .line 78
    iput-wide v3, v15, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->start:J

    .line 79
    .line 80
    add-int/lit8 v8, v5, 0x1

    .line 81
    .line 82
    move-wide/from16 p4, v11

    .line 83
    .line 84
    int-to-long v11, v8

    .line 85
    mul-long/2addr v11, v9

    .line 86
    add-long/2addr v11, v0

    .line 87
    const-wide/16 v16, 0x1

    .line 88
    .line 89
    sub-long v11, v11, v16

    .line 90
    .line 91
    iput-wide v11, v15, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->end:J

    .line 92
    .line 93
    sub-long v18, v11, v3

    .line 94
    .line 95
    move/from16 p1, v8

    .line 96
    .line 97
    move-wide/from16 v20, v9

    .line 98
    .line 99
    add-long v8, v18, v16

    .line 100
    .line 101
    iput-wide v8, v15, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->length:J

    .line 102
    .line 103
    add-long v8, v0, v6

    .line 104
    .line 105
    cmp-long v10, v11, v8

    .line 106
    .line 107
    if-ltz v10, :cond_1

    .line 108
    .line 109
    const-wide/16 v10, -0x1

    .line 110
    .line 111
    iput-wide v10, v15, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->end:J

    .line 112
    .line 113
    sub-long/2addr v8, v3

    .line 114
    iput-wide v8, v15, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->length:J

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-wide/16 v10, -0x1

    .line 118
    .line 119
    :goto_1
    iput v5, v15, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->partNumber:I

    .line 120
    .line 121
    iput-wide v13, v15, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->fileStart:J

    .line 122
    .line 123
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-object/from16 v8, p0

    .line 127
    .line 128
    move/from16 v5, p1

    .line 129
    .line 130
    move-wide v3, v10

    .line 131
    move-wide/from16 v9, v20

    .line 132
    .line 133
    move-wide/from16 v11, p4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return-object v2
.end method


# virtual methods
.method public call()Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadResult;
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
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkInitData()V

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->doMultipartDownload()Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadResult;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCompletedCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-interface {v2, v3, v1}, Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;->onSuccess(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V
    :try_end_0
    .catch Lcom/zeekr/zhttp/upload/oss/ServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v1

    .line 6
    instance-of v2, v1, Lcom/zeekr/zhttp/upload/oss/ClientException;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/zeekr/zhttp/upload/oss/ClientException;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Lcom/zeekr/zhttp/upload/oss/ClientException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 9
    :goto_0
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCompletedCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    if-eqz v2, :cond_2

    .line 10
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-interface {v2, v3, v1, v0}, Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;->onFailure(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V

    .line 11
    :cond_2
    throw v1

    :catch_1
    move-exception v1

    .line 12
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCompletedCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    if-eqz v2, :cond_3

    .line 13
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    invoke-interface {v2, v3, v0, v1}, Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;->onFailure(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V

    .line 14
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
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->call()Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadResult;

    move-result-object v0

    return-object v0
.end method

.method public checkCancel()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mContext:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

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
    const-string v1, "Resumable download cancel"

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
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mDownloadException:Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->releasePool()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mDownloadException:Ljava/lang/Exception;

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
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mDownloadException:Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mDownloadException:Ljava/lang/Exception;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getRange()Lcom/zeekr/zhttp/upload/oss/model/Range;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getRange()Lcom/zeekr/zhttp/upload/oss/model/Range;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/Range;->checkIsValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    .line 23
    .line 24
    const-string v1, "Range is invalid"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getBucketName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getObjectKey()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getPartSize()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->YES:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    .line 73
    .line 74
    if-ne v1, v2, :cond_2

    .line 75
    .line 76
    const-string v1, "-crc64"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v1, ""

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->calculateMd5Str([B)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getCheckPointFilePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ".temp"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getEnableCheckPoint()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_0
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getTempFilePath()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    :goto_2
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->isValid(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_4

    .line 196
    .line 197
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getTempFilePath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->initCheckPoint()V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_3
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->initCheckPoint()V

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_3
    return-void
.end method

.method public checkWaitCondition(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->completedPartSize:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    cmp-long p1, v0, v2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public doMultipartDownload()Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;,
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".temp"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkCancel()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadResult;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadResult;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;->partResults:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->parts:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkException()V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    iget-boolean v6, v4, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->isCompleted:Z

    .line 68
    .line 69
    if-nez v6, :cond_0

    .line 70
    .line 71
    new-instance v6, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$2;

    .line 72
    .line 73
    invoke-direct {v6, p0, v2, v4}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$2;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v5, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;

    .line 81
    .line 82
    invoke-direct {v5}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;-><init>()V

    .line 83
    .line 84
    .line 85
    iget v6, v4, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->partNumber:I

    .line 86
    .line 87
    iput v6, v5, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;->partNumber:I

    .line 88
    .line 89
    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 90
    .line 91
    iget-object v6, v6, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;

    .line 92
    .line 93
    iget-object v6, v6, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->requestId:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v6, v5, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;->requestId:Ljava/lang/String;

    .line 96
    .line 97
    iget-wide v6, v4, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->length:J

    .line 98
    .line 99
    iput-wide v6, v5, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;->length:J

    .line 100
    .line 101
    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v7, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->YES:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    .line 108
    .line 109
    if-ne v6, v7, :cond_1

    .line 110
    .line 111
    iget-wide v6, v4, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPart;->crc:J

    .line 112
    .line 113
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, v5, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;->clientCRC:Ljava/lang/Long;

    .line 118
    .line 119
    :cond_1
    iget-object v4, v2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;->partResults:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-wide v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->downloadPartSize:J

    .line 125
    .line 126
    const-wide/16 v6, 0x1

    .line 127
    .line 128
    add-long/2addr v4, v6

    .line 129
    iput-wide v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->downloadPartSize:J

    .line 130
    .line 131
    iget-wide v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->completedPartSize:J

    .line 132
    .line 133
    add-long/2addr v4, v6

    .line 134
    iput-wide v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->completedPartSize:J

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 138
    .line 139
    iget-object v3, v3, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->parts:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {p0, v3}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkWaitCondition(I)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mLock:Ljava/lang/Object;

    .line 152
    .line 153
    monitor-enter v3

    .line 154
    :try_start_0
    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mLock:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 157
    .line 158
    .line 159
    monitor-exit v3

    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw v0

    .line 164
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkException()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;->partResults:Ljava/util/ArrayList;

    .line 168
    .line 169
    new-instance v4, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$3;

    .line 170
    .line 171
    invoke-direct {v4, p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$3;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v4, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->YES:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    if-ne v3, v4, :cond_4

    .line 187
    .line 188
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getRange()Lcom/zeekr/zhttp/upload/oss/model/Range;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_4

    .line 195
    .line 196
    iget-object v3, v2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;->partResults:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v3}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->calcObjectCRCFromParts(Ljava/util/List;)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->setClientCRC(Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    :try_start_1
    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 206
    .line 207
    iget-object v4, v4, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;

    .line 208
    .line 209
    iget-object v4, v4, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->serverCRC:Ljava/lang/Long;

    .line 210
    .line 211
    iget-object v6, v2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;->partResults:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;

    .line 218
    .line 219
    iget-object v6, v6, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;->requestId:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v3, v4, v6}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->checkChecksum(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/zeekr/zhttp/upload/oss/exception/InconsistentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :catch_0
    move-exception v1

    .line 226
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getTempFilePath()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->checkpointPath:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p0, v3}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->removeFile(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    new-instance v0, Ljava/io/File;

    .line 253
    .line 254
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getTempFilePath()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Ljava/io/File;

    .line 264
    .line 265
    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->getDownloadToFilePath()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, v0, v3}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->moveFile(Ljava/io/File;Ljava/io/File;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mCheckPoint:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$CheckPoint;->fileStat:Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;

    .line 280
    .line 281
    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->serverCRC:Ljava/lang/Long;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->setServerCRC(Ljava/lang/Long;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;->metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadResult;->setMetadata(Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v2, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadFileResult;->partResults:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$DownloadPartResult;->requestId:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->setRequestId(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0xc8

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->setStatusCode(I)V

    .line 307
    .line 308
    .line 309
    return-object v1
.end method

.method public notifyMultipartThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mPartExceptionCount:J

    .line 9
    .line 10
    return-void
.end method

.method public processException(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mPartExceptionCount:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mPartExceptionCount:J

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mDownloadException:Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mDownloadException:Ljava/lang/Exception;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mLock:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public releasePool()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

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
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public removeFile(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method
