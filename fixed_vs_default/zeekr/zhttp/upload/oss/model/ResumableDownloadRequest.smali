.class public Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.source "ResumableDownloadRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private checkPointFilePath:Ljava/lang/String;

.field private downloadToFilePath:Ljava/lang/String;

.field private enableCheckPoint:Ljava/lang/Boolean;

.field private objectKey:Ljava/lang/String;

.field private partSize:J

.field private range:Lcom/zeekr/zhttp/upload/oss/model/Range;

.field private requestHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckPointFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->checkPointFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadToFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->downloadToFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableCheckPoint()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->enableCheckPoint:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->objectKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->partSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRange()Lcom/zeekr/zhttp/upload/oss/model/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->range:Lcom/zeekr/zhttp/upload/oss/model/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestHeader()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->requestHeader:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTempFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableDownloadRequest;->downloadToFilePath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".tmp"

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
    return-object v0
.end method
