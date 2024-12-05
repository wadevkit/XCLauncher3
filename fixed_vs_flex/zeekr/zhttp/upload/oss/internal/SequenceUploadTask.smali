.class public Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;
.super Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;
.source "SequenceUploadTask.java"


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

.field private mFirstPartSize:J

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
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->abortThisUpload()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->mRecordFile:Ljava/io/File;

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
    iput-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->mCRC64RecordFile:Ljava/io/File;

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
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->mCRC64RecordFile:Ljava/io/File;

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
    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->mCRC64RecordFile:Ljava/io/File;

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
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->doMultipartUpload()Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;

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

    if-lez v5, :cond_4

    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 7
    iget-wide v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    iget-wide v7, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    cmp-long v7, v5, v7

    if-gtz v7, :cond_3

    .line 8
    iget-wide v7, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->mFirstPartSize:J

    int-to-long v9, v4

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    .line 9
    iget-object v7, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->mSp:Lcom/zeekr/zhttp/upload/oss/common/utils/OSSSharedPreferences;

    iget-object v8, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSSharedPreferences;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 10
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->mSp:Lcom/zeekr/zhttp/upload/oss/common/utils/OSSSharedPreferences;

    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSSharedPreferences;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_0
    move-wide v9, v5

    .line 11
    iget-object v7, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mProgressCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    if-eqz v7, :cond_1

    .line 12
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    move-object v8, v5

    check-cast v8, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    iget-wide v11, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    invoke-interface/range {v7 .. v12}, Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;->onProgress(Ljava/lang/Object;JJ)V

    .line 13
    :cond_1
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->mSp:Lcom/zeekr/zhttp/upload/oss/common/utils/OSSSharedPreferences;

    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSSharedPreferences;->removeKey(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    const-string v1, "The part size setting is inconsistent with before"

    invoke-direct {v0, v1}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    const-string v1, "The uploading file is inconsistent with before"

    invoke-direct {v0, v1}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ge v3, v2, :cond_8

    .line 16
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v2, -0x1

    if-ne v3, v5, :cond_6

    .line 17
    iget-wide v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    sub-long/2addr v4, v0

    long-to-int v4, v4

    .line 18
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "upload part readByte : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    int-to-long v5, v4

    add-long/2addr v0, v5

    .line 19
    invoke-virtual {p0, v3, v4, v2}, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->uploadPart(III)V

    .line 20
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->checkException()V

    .line 22
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->completeMultipartUploadResult()Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;

    invoke-direct {v1, v0}, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadResult;-><init>(Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;)V

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 24
    :goto_3
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->mRecordFile:Ljava/io/File;

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->mCRC64RecordFile:Ljava/io/File;

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_b
    return-object v1
.end method

.method public initMultipartUploadId()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 2
    .line 3
    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_d

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    .line 31
    .line 32
    const-string v3, "r"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->calculateMd5Str(Ljava/io/FileDescriptor;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_0
    throw v1

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadFilePath:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->calculateMd5Str(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 72
    .line 73
    check-cast v2, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 83
    .line 84
    check-cast v2, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 94
    .line 95
    check-cast v2, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getPartSize()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mCheckCRC64:Z

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    const-string v2, "-crc64"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string v2, ""

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, "-sequence"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->calculateMd5Str([B)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 143
    .line 144
    check-cast v3, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->mRecordFile:Ljava/io/File;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    new-instance v0, Ljava/io/BufferedReader;

    .line 179
    .line 180
    new-instance v2, Ljava/io/FileReader;

    .line 181
    .line 182
    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->mRecordFile:Ljava/io/File;

    .line 183
    .line 184
    invoke-direct {v2, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 197
    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v2, "sequence [initUploadId] - Found record file, uploadid: "

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    iget-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mCheckCRC64:Z

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 239
    .line 240
    check-cast v2, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;->getRecordDirectory()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v2, Ljava/io/File;

    .line 262
    .line 263
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    new-instance v0, Ljava/io/FileInputStream;

    .line 273
    .line 274
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 275
    .line 276
    .line 277
    new-instance v3, Ljava/io/ObjectInputStream;

    .line 278
    .line 279
    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 280
    .line 281
    .line 282
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    .line 288
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :catch_0
    move-exception v4

    .line 296
    goto :goto_2

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    goto :goto_4

    .line 299
    :catch_1
    move-exception v4

    .line 300
    move-object v0, v1

    .line 301
    :goto_2
    :try_start_3
    invoke-static {v4}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :goto_4
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_4
    move-object v0, v1

    .line 319
    :goto_5
    const/4 v2, 0x0

    .line 320
    move v3, v2

    .line 321
    :cond_5
    new-instance v4, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;

    .line 322
    .line 323
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 324
    .line 325
    check-cast v5, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 326
    .line 327
    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 332
    .line 333
    check-cast v6, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 334
    .line 335
    invoke-virtual {v6}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    iget-object v7, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 340
    .line 341
    invoke-direct {v4, v5, v6, v7}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    if-lez v3, :cond_6

    .line 345
    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v4, v5}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->setPartNumberMarker(Ljava/lang/Integer;)V

    .line 351
    .line 352
    .line 353
    :cond_6
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mApiOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    .line 354
    .line 355
    invoke-virtual {v5, v4, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->listParts(Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    :try_start_4
    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;

    .line 364
    .line 365
    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->isTruncated()Z

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->getNextPartNumberMarker()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;->getParts()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    move v7, v2

    .line 378
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    if-ge v7, v8, :cond_9

    .line 383
    .line 384
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;

    .line 389
    .line 390
    new-instance v9, Lcom/zeekr/zhttp/upload/oss/model/PartETag;

    .line 391
    .line 392
    invoke-virtual {v8}, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->getPartNumber()I

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    invoke-virtual {v8}, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->getETag()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-direct {v9, v10, v11}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;-><init>(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->getSize()J

    .line 404
    .line 405
    .line 406
    move-result-wide v10

    .line 407
    invoke-virtual {v9, v10, v11}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->setPartSize(J)V

    .line 408
    .line 409
    .line 410
    if-eqz v0, :cond_7

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-lez v10, :cond_7

    .line 417
    .line 418
    invoke-virtual {v9}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->getPartNumber()I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-eqz v10, :cond_7

    .line 431
    .line 432
    invoke-virtual {v9}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->getPartNumber()I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v10

    .line 444
    check-cast v10, Ljava/lang/Long;

    .line 445
    .line 446
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v10

    .line 450
    invoke-virtual {v9, v10, v11}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->setCRC64(J)V

    .line 451
    .line 452
    .line 453
    :cond_7
    iget-object v10, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    iget-wide v9, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 459
    .line 460
    invoke-virtual {v8}, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->getSize()J

    .line 461
    .line 462
    .line 463
    move-result-wide v11

    .line 464
    add-long/2addr v9, v11

    .line 465
    iput-wide v9, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 466
    .line 467
    iget-object v9, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->mAlreadyUploadIndex:Ljava/util/List;

    .line 468
    .line 469
    invoke-virtual {v8}, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->getPartNumber()I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    if-nez v7, :cond_8

    .line 481
    .line 482
    invoke-virtual {v8}, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->getSize()J

    .line 483
    .line 484
    .line 485
    move-result-wide v8

    .line 486
    iput-wide v8, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->mFirstPartSize:J
    :try_end_4
    .catch Lcom/zeekr/zhttp/upload/oss/ServiceException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/zeekr/zhttp/upload/oss/ClientException; {:try_start_4 .. :try_end_4} :catch_2

    .line 487
    .line 488
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :catch_2
    move-exception v0

    .line 492
    throw v0

    .line 493
    :catch_3
    move-exception v5

    .line 494
    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/oss/ServiceException;->getStatusCode()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    const/16 v7, 0x194

    .line 499
    .line 500
    if-ne v6, v7, :cond_a

    .line 501
    .line 502
    iput-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 503
    .line 504
    move v6, v2

    .line 505
    :cond_9
    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->waitUntilFinished()V

    .line 506
    .line 507
    .line 508
    if-nez v6, :cond_5

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :cond_a
    throw v5

    .line 512
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->mRecordFile:Ljava/io/File;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_d

    .line 519
    .line 520
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->mRecordFile:Ljava/io/File;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_c

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_c
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    .line 530
    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    const-string v2, "Can\'t create file at path: "

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->mRecordFile:Ljava/io/File;

    .line 542
    .line 543
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v2, "\nPlease make sure the directory exist!"

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-direct {v0, v1}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_d
    :goto_8
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_e

    .line 570
    .line 571
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;

    .line 572
    .line 573
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 574
    .line 575
    check-cast v2, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 576
    .line 577
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 582
    .line 583
    check-cast v3, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 584
    .line 585
    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 590
    .line 591
    check-cast v4, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 592
    .line 593
    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-direct {v0, v2, v3, v4}, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    .line 598
    .line 599
    .line 600
    const/4 v2, 0x1

    .line 601
    iput-boolean v2, v0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->isSequential:Z

    .line 602
    .line 603
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mApiOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    .line 604
    .line 605
    invoke-virtual {v2, v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->initMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;

    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;->getUploadId()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->mRecordFile:Ljava/io/File;

    .line 622
    .line 623
    if-eqz v0, :cond_e

    .line 624
    .line 625
    new-instance v0, Ljava/io/BufferedWriter;

    .line 626
    .line 627
    new-instance v1, Ljava/io/FileWriter;

    .line 628
    .line 629
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->mRecordFile:Ljava/io/File;

    .line 630
    .line 631
    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 643
    .line 644
    .line 645
    :cond_e
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 646
    .line 647
    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 648
    .line 649
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadId:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->setUploadId(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-void
.end method

.method public processException(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadException:Ljava/lang/Exception;

    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getCancellationHandler()Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;->isCancelled()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mIsCancel:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mIsCancel:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public uploadPart(III)V
    .locals 12

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
    return-void

    .line 15
    :cond_0
    iget v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRunPartTaskCount:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRunPartTaskCount:I

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->preUploadPart(III)V

    .line 22
    .line 23
    .line 24
    int-to-long v1, p1

    .line 25
    iget-object p3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 26
    .line 27
    check-cast p3, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getPartSize()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    mul-long/2addr v1, v3

    .line 34
    new-array p3, p2, [B

    .line 35
    .line 36
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadUri:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catch Lcom/zeekr/zhttp/upload/oss/ServiceException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 57
    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 58
    .line 59
    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Lcom/zeekr/zhttp/upload/oss/ServiceException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v5, v1, v2}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p3, v4, p2}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_2
    .catch Lcom/zeekr/zhttp/upload/oss/ServiceException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object v1, v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_f

    .line 72
    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :catch_1
    move-exception p1

    .line 77
    move-object v1, v0

    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :catch_2
    move-exception p1

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :catch_3
    move-exception p1

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadFile:Ljava/io/File;

    .line 92
    .line 93
    const-string v6, "r"

    .line 94
    .line 95
    invoke-direct {v3, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/zeekr/zhttp/upload/oss/ServiceException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p3, v4, p2}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_4
    .catch Lcom/zeekr/zhttp/upload/oss/ServiceException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    .line 103
    .line 104
    move-object v5, v0

    .line 105
    move-object v1, v3

    .line 106
    move-object v3, v5

    .line 107
    :goto_0
    :try_start_5
    new-instance v2, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 110
    .line 111
    check-cast v4, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 118
    .line 119
    check-cast v6, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

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
    invoke-direct {v2, v4, v6, v7, p1}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catch Lcom/zeekr/zhttp/upload/oss/ServiceException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 130
    .line 131
    .line 132
    :try_start_6
    invoke-virtual {v2, p3}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->setPartContent([B)V

    .line 133
    .line 134
    .line 135
    invoke-static {p3}, Lcom/zeekr/zhttp/upload/oss/common/utils/BinaryUtil;->calculateBase64Md5([B)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v2, p1}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->setMd5Digest(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 143
    .line 144
    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v2, p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->setCRC64(Ljava/lang/Enum;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mApiOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->syncUploadPart(Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;)Lcom/zeekr/zhttp/upload/oss/model/UploadPartResult;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p3, Lcom/zeekr/zhttp/upload/oss/model/PartETag;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->getPartNumber()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartResult;->getETag()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-direct {p3, v0, v4}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;-><init>(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    int-to-long v6, p2

    .line 173
    invoke-virtual {p3, v6, v7}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->setPartSize(J)V

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mCheckCRC64:Z

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->getClientCRC()Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    invoke-virtual {p3, v8, v9}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->setCRC64(J)V

    .line 189
    .line 190
    .line 191
    :cond_2
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-wide v8, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 197
    .line 198
    add-long/2addr v8, v6

    .line 199
    iput-wide v8, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 200
    .line 201
    invoke-virtual {p0, p3}, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->uploadPartFinish(Lcom/zeekr/zhttp/upload/oss/model/PartETag;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mContext:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getCancellationHandler()Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;->isCancelled()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_5

    .line 215
    .line 216
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mRequest:Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 217
    .line 218
    move-object v7, p1

    .line 219
    check-cast v7, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;

    .line 220
    .line 221
    iget-wide v8, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 222
    .line 223
    iget-wide v10, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mFileLength:J

    .line 224
    .line 225
    move-object v6, p0

    .line 226
    invoke-virtual/range {v6 .. v11}, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->onProgressCallback(Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;JJ)V
    :try_end_6
    .catch Lcom/zeekr/zhttp/upload/oss/ServiceException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 227
    .line 228
    .line 229
    if-eqz v1, :cond_3

    .line 230
    .line 231
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catch_4
    move-exception p1

    .line 236
    goto :goto_2

    .line 237
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 240
    .line 241
    .line 242
    :cond_4
    if-eqz v5, :cond_c

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 245
    .line 246
    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :goto_2
    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_d

    .line 253
    .line 254
    :cond_5
    :try_start_8
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/TaskCancelException;

    .line 255
    .line 256
    const-string p3, "sequence upload task cancel"

    .line 257
    .line 258
    invoke-direct {p1, p3}, Lcom/zeekr/zhttp/upload/oss/TaskCancelException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance p3, Lcom/zeekr/zhttp/upload/oss/ClientException;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-direct {p3, v0, p1, v4}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 270
    .line 271
    .line 272
    throw p3
    :try_end_8
    .catch Lcom/zeekr/zhttp/upload/oss/ServiceException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 273
    :catch_5
    move-exception p1

    .line 274
    move-object v0, v2

    .line 275
    goto :goto_9

    .line 276
    :catch_6
    move-exception p1

    .line 277
    move-object v0, v1

    .line 278
    goto :goto_5

    .line 279
    :catch_7
    move-exception p1

    .line 280
    goto :goto_9

    .line 281
    :catchall_2
    move-exception p1

    .line 282
    move-object v5, v0

    .line 283
    move-object v0, v3

    .line 284
    move-object v3, v5

    .line 285
    goto/16 :goto_f

    .line 286
    .line 287
    :catch_8
    move-exception p1

    .line 288
    move-object v5, v0

    .line 289
    move-object v0, v3

    .line 290
    move-object v3, v5

    .line 291
    goto :goto_5

    .line 292
    :catch_9
    move-exception p1

    .line 293
    move-object v5, v0

    .line 294
    move-object v1, v3

    .line 295
    move-object v3, v5

    .line 296
    goto :goto_9

    .line 297
    :catchall_3
    move-exception p1

    .line 298
    move-object v3, v0

    .line 299
    :goto_3
    move-object v5, v0

    .line 300
    goto/16 :goto_f

    .line 301
    .line 302
    :catch_a
    move-exception p1

    .line 303
    move-object v3, v0

    .line 304
    :goto_4
    move-object v5, v0

    .line 305
    :goto_5
    :try_start_9
    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->processException(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 306
    .line 307
    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    :try_start_a
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :catch_b
    move-exception p1

    .line 315
    goto :goto_7

    .line 316
    :cond_6
    :goto_6
    if-eqz v3, :cond_7

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 319
    .line 320
    .line 321
    :cond_7
    if-eqz v5, :cond_c

    .line 322
    .line 323
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 324
    .line 325
    .line 326
    goto/16 :goto_d

    .line 327
    .line 328
    :goto_7
    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_d

    .line 332
    .line 333
    :catchall_4
    move-exception p1

    .line 334
    move-object v1, v0

    .line 335
    goto/16 :goto_e

    .line 336
    .line 337
    :catch_c
    move-exception p1

    .line 338
    move-object v3, v0

    .line 339
    :goto_8
    move-object v1, v0

    .line 340
    move-object v5, v1

    .line 341
    :goto_9
    :try_start_b
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/ServiceException;->getStatusCode()I

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    const/16 v2, 0x199

    .line 346
    .line 347
    if-eq p3, v2, :cond_8

    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->processException(Ljava/lang/Exception;)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_8
    new-instance p3, Lcom/zeekr/zhttp/upload/oss/model/PartETag;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->getPartNumber()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/ServiceException;->getPartEtag()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-direct {p3, v2, p1}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;-><init>(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->getPartContent()[B

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    array-length p1, p1

    .line 371
    int-to-long v6, p1

    .line 372
    invoke-virtual {p3, v6, v7}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->setPartSize(J)V

    .line 373
    .line 374
    .line 375
    iget-boolean p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mCheckCRC64:Z

    .line 376
    .line 377
    if-eqz p1, :cond_9

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->getPartContent()[B

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 384
    .line 385
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 386
    .line 387
    .line 388
    new-instance p1, Ljava/util/zip/CheckedInputStream;

    .line 389
    .line 390
    new-instance v2, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;

    .line 391
    .line 392
    invoke-direct {v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-direct {p1, v0, v2}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    invoke-virtual {p3, v6, v7}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->setCRC64(J)V

    .line 407
    .line 408
    .line 409
    :cond_9
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mPartETags:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    iget-wide v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J

    .line 415
    .line 416
    int-to-long p1, p2

    .line 417
    add-long/2addr v6, p1

    .line 418
    iput-wide v6, p0, Lcom/zeekr/zhttp/upload/oss/internal/BaseMultipartUploadTask;->mUploadedLength:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 419
    .line 420
    :goto_a
    if-eqz v1, :cond_a

    .line 421
    .line 422
    :try_start_c
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :catch_d
    move-exception p1

    .line 427
    goto :goto_c

    .line 428
    :cond_a
    :goto_b
    if-eqz v3, :cond_b

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 431
    .line 432
    .line 433
    :cond_b
    if-eqz v5, :cond_c

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    .line 436
    .line 437
    .line 438
    goto :goto_d

    .line 439
    :goto_c
    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :cond_c
    :goto_d
    return-void

    .line 443
    :catchall_5
    move-exception p1

    .line 444
    :goto_e
    move-object v0, v5

    .line 445
    move-object v5, v0

    .line 446
    move-object v0, v1

    .line 447
    :goto_f
    if-eqz v0, :cond_d

    .line 448
    .line 449
    :try_start_d
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 450
    .line 451
    .line 452
    goto :goto_10

    .line 453
    :catch_e
    move-exception p2

    .line 454
    goto :goto_11

    .line 455
    :cond_d
    :goto_10
    if-eqz v3, :cond_e

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 458
    .line 459
    .line 460
    :cond_e
    if-eqz v5, :cond_f

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    .line 463
    .line 464
    .line 465
    goto :goto_12

    .line 466
    :goto_11
    invoke-static {p2}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logThrowable2Local(Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :cond_f
    :goto_12
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
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->mSp:Lcom/zeekr/zhttp/upload/oss/common/utils/OSSSharedPreferences;

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
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/SequenceUploadTask;->mSp:Lcom/zeekr/zhttp/upload/oss/common/utils/OSSSharedPreferences;

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
