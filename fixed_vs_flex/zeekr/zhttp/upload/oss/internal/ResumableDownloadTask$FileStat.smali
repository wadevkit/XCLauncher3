.class public Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;
.super Ljava/lang/Object;
.source "ResumableDownloadTask.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileStat"
.end annotation


# instance fields
.field public etag:Ljava/lang/String;

.field public fileLength:J

.field public lastModified:Ljava/util/Date;

.field public requestId:Ljava/lang/String;

.field public serverCRC:Ljava/lang/Long;


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

.method public static getFileStat(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getObjectMeta(Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaResult;

    .line 16
    .line 17
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaResult;->getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->getContentLength()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->fileLength:J

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaResult;->getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->getETag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->etag:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaResult;->getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;->getLastModified()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->lastModified:Ljava/util/Date;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->getServerCRC()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->serverCRC:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->getRequestId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, p1, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->requestId:Ljava/lang/String;

    .line 63
    .line 64
    return-object p1
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->etag:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->lastModified:Ljava/util/Date;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_1
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResumableDownloadTask$FileStat;->fileLength:J

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    ushr-long v3, v1, v3

    .line 33
    .line 34
    xor-long/2addr v1, v3

    .line 35
    long-to-int v1, v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method
