.class public Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;
.super Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;
.source "ResumableUploadTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask<",
        "Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;",
        "Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field private mAlreadyUploadIndex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCRC64RecordFile:Ljava/io/File;

.field private mRecordFile:Ljava/io/File;

.field private mSp:Lcom/zeekr/zhttp/upload/oss/common/utils/OSSSharedPreferences;


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
    check-cast v1, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 16
    .line 17
    check-cast v2, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mApiOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->abortMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->waitUntilFinished()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public checkException()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;,
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
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 14
    .line 15
    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;->deleteUploadOnCancelling()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->abortThisUpload()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_4

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mCheckCRC64:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 54
    .line 55
    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/zeekr/zhttp/upload/oss/model/PartETag;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->getPartNumber()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->getCRC64()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 v1, 0x0

    .line 107
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 113
    .line 114
    check-cast v3, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Ljava/io/File;

    .line 138
    .line 139
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->mCRC64RecordFile:Ljava/io/File;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->mCRC64RecordFile:Ljava/io/File;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 153
    .line 154
    .line 155
    :cond_2
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 156
    .line 157
    new-instance v3, Ljava/io/FileOutputStream;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->mCRC64RecordFile:Ljava/io/File;

    .line 160
    .line 161
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    .line 166
    .line 167
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object v1, v2

    .line 176
    goto :goto_2

    .line 177
    :catch_0
    move-exception v0

    .line 178
    move-object v1, v2

    .line 179
    goto :goto_1

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    goto :goto_2

    .line 182
    :catch_1
    move-exception v0

    .line 183
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_2
    if-eqz v1, :cond_3

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 195
    .line 196
    .line 197
    :cond_3
    throw v0

    .line 198
    :cond_4
    :goto_3
    invoke-super {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->checkException()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public bridge synthetic doMultipartUpload()Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;,
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->doMultipartUpload()Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;

    move-result-object v0

    return-object v0
.end method

.method public doMultipartUpload()Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 3
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->checkCancel()V

    .line 4
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartAttr:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    .line 5
    aget v2, v2, v5

    .line 6
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 7
    iget-wide v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    iget-wide v7, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    cmp-long v7, v5, v7

    if-gtz v7, :cond_2

    .line 8
    iget-object v7, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->mSp:Lcom/zeekr/zhttp/upload/oss/common/utils/OSSSharedPreferences;

    iget-object v8, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSSharedPreferences;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 9
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->mSp:Lcom/zeekr/zhttp/upload/oss/common/utils/OSSSharedPreferences;

    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSSharedPreferences;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_0
    move-wide v9, v5

    .line 10
    iget-object v7, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mProgressCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    if-eqz v7, :cond_1

    .line 11
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    move-object v8, v5

    check-cast v8, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    iget-wide v11, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    invoke-interface/range {v7 .. v12}, Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;->onProgress(Ljava/lang/Object;JJ)V

    .line 12
    :cond_1
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->mSp:Lcom/zeekr/zhttp/upload/oss/common/utils/OSSSharedPreferences;

    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSSharedPreferences;->removeKey(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    const-string v1, "The uploading file is inconsistent with before"

    invoke-direct {v0, v1}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_3
    :goto_0
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iput v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRunPartTaskCount:I

    :goto_1
    if-ge v3, v2, :cond_7

    .line 15
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v5, :cond_6

    add-int/lit8 v6, v2, -0x1

    if-ne v3, v6, :cond_5

    .line 17
    iget-wide v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    sub-long/2addr v6, v0

    long-to-int v4, v6

    :cond_5
    int-to-long v6, v4

    add-long/2addr v0, v6

    .line 18
    new-instance v6, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask$1;

    invoke-direct {v6, p0, v3, v4, v2}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask$1;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;III)V

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p0, v2}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->checkWaitCondition(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 22
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 23
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->checkException()V

    .line 24
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->completeMultipartUploadResult()Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 25
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;

    invoke-direct {v1, v0}, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;-><init>(Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;)V

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 26
    :goto_4
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    if-eqz v0, :cond_a

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 28
    :cond_a
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->mCRC64RecordFile:Ljava/io/File;

    if-eqz v0, :cond_b

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 30
    :cond_b
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->releasePool()V

    return-object v1
.end method

.method public initMultipartUploadId()V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "[initUploadId] -  "

    .line 4
    .line 5
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 6
    .line 7
    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_11

    .line 19
    .line 20
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    .line 21
    .line 22
    const-string v4, "[initUploadId] - mUploadFilePath : "

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v4, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    .line 61
    .line 62
    const-string v5, "r"

    .line 63
    .line 64
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :try_start_0
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->calculateMd5Str(Ljava/io/FileDescriptor;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 84
    .line 85
    .line 86
    :cond_0
    throw v0

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v4, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadFilePath:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadFilePath:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->calculateMd5Str(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "[initUploadId] - mRequest.getPartSize() : "

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v5, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 124
    .line 125
    check-cast v5, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getPartSize()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 150
    .line 151
    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 161
    .line 162
    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 172
    .line 173
    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getPartSize()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-boolean v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mCheckCRC64:Z

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    const-string v0, "-crc64"

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    const-string v0, ""

    .line 194
    .line 195
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->calculateMd5Str([B)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v5, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 216
    .line 217
    check-cast v5, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v4, Ljava/io/File;

    .line 239
    .line 240
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iput-object v4, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    new-instance v0, Ljava/io/BufferedReader;

    .line 252
    .line 253
    new-instance v4, Ljava/io/FileReader;

    .line 254
    .line 255
    iget-object v6, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    .line 256
    .line 257
    invoke-direct {v4, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iput-object v4, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 270
    .line 271
    .line 272
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v4, "[initUploadId] - mUploadId : "

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-object v4, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_f

    .line 301
    .line 302
    iget-boolean v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mCheckCRC64:Z

    .line 303
    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v4, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 312
    .line 313
    check-cast v4, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v4, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v4, Ljava/io/File;

    .line 335
    .line 336
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_4

    .line 344
    .line 345
    new-instance v0, Ljava/io/FileInputStream;

    .line 346
    .line 347
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 348
    .line 349
    .line 350
    new-instance v5, Ljava/io/ObjectInputStream;

    .line 351
    .line 352
    invoke-direct {v5, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 353
    .line 354
    .line 355
    :try_start_1
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object v6, v0

    .line 360
    check-cast v6, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 361
    .line 362
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :catch_0
    move-exception v0

    .line 370
    goto :goto_2

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    goto :goto_4

    .line 373
    :catch_1
    move-exception v0

    .line 374
    move-object v6, v3

    .line 375
    :goto_2
    :try_start_3
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V

    .line 379
    .line 380
    .line 381
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :goto_4
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->close()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_4
    move-object v6, v3

    .line 393
    :goto_5
    const/4 v4, 0x0

    .line 394
    move v5, v4

    .line 395
    :goto_6
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;

    .line 396
    .line 397
    iget-object v7, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 398
    .line 399
    check-cast v7, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 400
    .line 401
    invoke-virtual {v7}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    iget-object v8, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 406
    .line 407
    check-cast v8, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 408
    .line 409
    invoke-virtual {v8}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    iget-object v9, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 414
    .line 415
    invoke-direct {v0, v7, v8, v9}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    if-lez v5, :cond_5

    .line 419
    .line 420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v0, v7}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->setPartNumberMarker(Ljava/lang/Integer;)V

    .line 425
    .line 426
    .line 427
    :cond_5
    iget-object v7, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mApiOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    .line 428
    .line 429
    invoke-virtual {v7, v0, v3}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->listParts(Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    :try_start_4
    invoke-virtual {v7}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;

    .line 438
    .line 439
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->isTruncated()Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->getNextPartNumberMarker()I

    .line 444
    .line 445
    .line 446
    move-result v5
    :try_end_4
    .catch Lcom/zeekr/zhttp/upload/oss/ServiceException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lcom/zeekr/zhttp/upload/oss/ClientException; {:try_start_4 .. :try_end_4} :catch_6

    .line 447
    :try_start_5
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->getParts()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v9, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartAttr:[I

    .line 452
    .line 453
    aget v10, v9, v4

    .line 454
    .line 455
    const/4 v11, 0x1

    .line 456
    aget v9, v9, v11

    .line 457
    .line 458
    move v12, v4

    .line 459
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    if-ge v12, v13, :cond_c

    .line 464
    .line 465
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    check-cast v13, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;

    .line 470
    .line 471
    new-instance v14, Lcom/zeekr/zhttp/upload/oss/model/PartETag;

    .line 472
    .line 473
    invoke-virtual {v13}, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->getPartNumber()I

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    invoke-virtual {v13}, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->getETag()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-direct {v14, v15, v4}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;-><init>(ILjava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13}, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->getSize()J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-virtual {v14, v3, v4}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->setPartSize(J)V
    :try_end_5
    .catch Lcom/zeekr/zhttp/upload/oss/ServiceException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/zeekr/zhttp/upload/oss/ClientException; {:try_start_5 .. :try_end_5} :catch_6

    .line 489
    .line 490
    .line 491
    if-eqz v6, :cond_6

    .line 492
    .line 493
    :try_start_6
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-lez v3, :cond_6

    .line 498
    .line 499
    invoke-virtual {v14}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->getPartNumber()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_6

    .line 512
    .line 513
    invoke-virtual {v14}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->getPartNumber()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Ljava/lang/Long;

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    invoke-virtual {v14, v3, v4}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->setCRC64(J)V
    :try_end_6
    .catch Lcom/zeekr/zhttp/upload/oss/ServiceException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lcom/zeekr/zhttp/upload/oss/ClientException; {:try_start_6 .. :try_end_6} :catch_6

    .line 532
    .line 533
    .line 534
    :cond_6
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v4, " part.getPartNumber() : "

    .line 546
    .line 547
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13}, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->getPartNumber()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v3}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v4, " part.getSize() : "

    .line 576
    .line 577
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    move/from16 v16, v12

    .line 581
    .line 582
    invoke-virtual {v13}, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->getSize()J

    .line 583
    .line 584
    .line 585
    move-result-wide v11

    .line 586
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    invoke-static {v3}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13}, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->getPartNumber()I

    .line 597
    .line 598
    .line 599
    move-result v3
    :try_end_7
    .catch Lcom/zeekr/zhttp/upload/oss/ServiceException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcom/zeekr/zhttp/upload/oss/ClientException; {:try_start_7 .. :try_end_7} :catch_6

    .line 600
    if-ne v3, v9, :cond_7

    .line 601
    .line 602
    const/4 v3, 0x1

    .line 603
    goto :goto_8

    .line 604
    :cond_7
    const/4 v3, 0x0

    .line 605
    :goto_8
    const-string v11, " or lastPartSize : "

    .line 606
    .line 607
    const-string v12, " setting is inconsistent with PartSize : "

    .line 608
    .line 609
    const-string v4, "current part size "

    .line 610
    .line 611
    if-eqz v3, :cond_9

    .line 612
    .line 613
    :try_start_8
    invoke-virtual {v13}, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->getSize()J

    .line 614
    .line 615
    .line 616
    move-result-wide v17
    :try_end_8
    .catch Lcom/zeekr/zhttp/upload/oss/ServiceException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/zeekr/zhttp/upload/oss/ClientException; {:try_start_8 .. :try_end_8} :catch_6

    .line 617
    move/from16 v20, v5

    .line 618
    .line 619
    move-object/from16 v19, v6

    .line 620
    .line 621
    :try_start_9
    iget-wide v5, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mLastPartSize:J

    .line 622
    .line 623
    cmp-long v5, v17, v5

    .line 624
    .line 625
    if-nez v5, :cond_8

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_8
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    .line 629
    .line 630
    new-instance v3, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v13}, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->getSize()J

    .line 639
    .line 640
    .line 641
    move-result-wide v4

    .line 642
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    iget-wide v4, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mLastPartSize:J

    .line 655
    .line 656
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-direct {v0, v3}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :catch_2
    move-exception v0

    .line 668
    move/from16 v20, v5

    .line 669
    .line 670
    move-object/from16 v19, v6

    .line 671
    .line 672
    move-object/from16 v17, v2

    .line 673
    .line 674
    goto/16 :goto_d

    .line 675
    .line 676
    :cond_9
    move/from16 v20, v5

    .line 677
    .line 678
    move-object/from16 v19, v6

    .line 679
    .line 680
    :goto_9
    if-nez v3, :cond_b

    .line 681
    .line 682
    invoke-virtual {v13}, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->getSize()J

    .line 683
    .line 684
    .line 685
    move-result-wide v5
    :try_end_9
    .catch Lcom/zeekr/zhttp/upload/oss/ServiceException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lcom/zeekr/zhttp/upload/oss/ClientException; {:try_start_9 .. :try_end_9} :catch_6

    .line 686
    move-object/from16 v17, v2

    .line 687
    .line 688
    int-to-long v2, v10

    .line 689
    cmp-long v2, v5, v2

    .line 690
    .line 691
    if-nez v2, :cond_a

    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_a
    :try_start_a
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    .line 695
    .line 696
    new-instance v2, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v13}, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->getSize()J

    .line 705
    .line 706
    .line 707
    move-result-wide v3

    .line 708
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    iget-wide v3, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mLastPartSize:J

    .line 721
    .line 722
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-direct {v0, v2}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :catch_3
    move-exception v0

    .line 734
    move-object/from16 v17, v2

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_b
    move-object/from16 v17, v2

    .line 738
    .line 739
    :goto_a
    iget-object v2, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 740
    .line 741
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    iget-wide v2, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 745
    .line 746
    invoke-virtual {v13}, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->getSize()J

    .line 747
    .line 748
    .line 749
    move-result-wide v4

    .line 750
    add-long/2addr v2, v4

    .line 751
    iput-wide v2, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 752
    .line 753
    iget-object v2, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    .line 754
    .line 755
    invoke-virtual {v13}, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->getPartNumber()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lcom/zeekr/zhttp/upload/oss/ServiceException; {:try_start_a .. :try_end_a} :catch_4
    .catch Lcom/zeekr/zhttp/upload/oss/ClientException; {:try_start_a .. :try_end_a} :catch_6

    .line 764
    .line 765
    .line 766
    add-int/lit8 v12, v16, 0x1

    .line 767
    .line 768
    move-object/from16 v2, v17

    .line 769
    .line 770
    move-object/from16 v6, v19

    .line 771
    .line 772
    move/from16 v5, v20

    .line 773
    .line 774
    const/4 v3, 0x0

    .line 775
    const/4 v4, 0x0

    .line 776
    const/4 v11, 0x1

    .line 777
    goto/16 :goto_7

    .line 778
    .line 779
    :catch_4
    move-exception v0

    .line 780
    :goto_b
    move/from16 v5, v20

    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_c
    move-object/from16 v17, v2

    .line 784
    .line 785
    move/from16 v20, v5

    .line 786
    .line 787
    move-object/from16 v19, v6

    .line 788
    .line 789
    goto :goto_e

    .line 790
    :catch_5
    move-exception v0

    .line 791
    move-object/from16 v17, v2

    .line 792
    .line 793
    move/from16 v20, v5

    .line 794
    .line 795
    goto :goto_c

    .line 796
    :catch_6
    move-exception v0

    .line 797
    throw v0

    .line 798
    :catch_7
    move-exception v0

    .line 799
    move-object/from16 v17, v2

    .line 800
    .line 801
    :goto_c
    move-object/from16 v19, v6

    .line 802
    .line 803
    :goto_d
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/ServiceException;->getStatusCode()I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    const/16 v3, 0x194

    .line 808
    .line 809
    if-ne v2, v3, :cond_e

    .line 810
    .line 811
    const/4 v2, 0x0

    .line 812
    iput-object v2, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 813
    .line 814
    const/4 v8, 0x0

    .line 815
    :goto_e
    invoke-virtual {v7}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->waitUntilFinished()V

    .line 816
    .line 817
    .line 818
    if-nez v8, :cond_d

    .line 819
    .line 820
    goto :goto_f

    .line 821
    :cond_d
    move-object/from16 v2, v17

    .line 822
    .line 823
    move-object/from16 v6, v19

    .line 824
    .line 825
    const/4 v3, 0x0

    .line 826
    const/4 v4, 0x0

    .line 827
    goto/16 :goto_6

    .line 828
    .line 829
    :cond_e
    throw v0

    .line 830
    :cond_f
    :goto_f
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_11

    .line 837
    .line 838
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_10

    .line 845
    .line 846
    goto :goto_10

    .line 847
    :cond_10
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    .line 848
    .line 849
    new-instance v2, Ljava/lang/StringBuilder;

    .line 850
    .line 851
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    .line 853
    .line 854
    const-string v3, "Can\'t create file at path: "

    .line 855
    .line 856
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    iget-object v3, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    .line 860
    .line 861
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v3, "\nPlease make sure the directory exist!"

    .line 869
    .line 870
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-direct {v0, v2}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :cond_11
    :goto_10
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 882
    .line 883
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_12

    .line 888
    .line 889
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;

    .line 890
    .line 891
    iget-object v2, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 892
    .line 893
    check-cast v2, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 894
    .line 895
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    iget-object v3, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 900
    .line 901
    check-cast v3, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 902
    .line 903
    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    iget-object v4, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 908
    .line 909
    check-cast v4, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 910
    .line 911
    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    invoke-direct {v0, v2, v3, v4}, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    .line 916
    .line 917
    .line 918
    iget-object v2, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mApiOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    .line 919
    .line 920
    const/4 v3, 0x0

    .line 921
    invoke-virtual {v2, v0, v3}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->initMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;

    .line 930
    .line 931
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;->getUploadId()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iput-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 936
    .line 937
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    .line 938
    .line 939
    if-eqz v0, :cond_12

    .line 940
    .line 941
    new-instance v0, Ljava/io/BufferedWriter;

    .line 942
    .line 943
    new-instance v2, Ljava/io/FileWriter;

    .line 944
    .line 945
    iget-object v3, v1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->mRecordFile:Ljava/io/File;

    .line 946
    .line 947
    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 948
    .line 949
    .line 950
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 951
    .line 952
    .line 953
    iget-object v2, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 959
    .line 960
    .line 961
    :cond_12
    iget-object v0, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 962
    .line 963
    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 964
    .line 965
    iget-object v2, v1, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v0, v2}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->setUploadId(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    return-void
.end method

.method public processException(Ljava/lang/Exception;)V
    .locals 3

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
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartExceptionCount:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getCancellationHandler()Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;->isCancelled()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mIsCancel:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mIsCancel:Z

    .line 32
    .line 33
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mLock:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRunPartTaskCount:I

    .line 45
    .line 46
    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartExceptionCount:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    if-ne p1, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->notifyMultipartThread()V

    .line 52
    .line 53
    .line 54
    :cond_1
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public uploadPartFinish(Lcom/zeekr/zhttp/upload/oss/model/PartETag;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getCancellationHandler()Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->mSp:Lcom/zeekr/zhttp/upload/oss/common/utils/OSSSharedPreferences;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSSharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableUploadTask;->mSp:Lcom/zeekr/zhttp/upload/oss/common/utils/OSSSharedPreferences;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSSharedPreferences;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 42
    .line 43
    iget-wide v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->onProgressCallback(Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;JJ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
