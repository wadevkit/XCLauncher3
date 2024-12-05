.class public Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.source "GetObjectRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private objectKey:Ljava/lang/String;

.field private progressListener:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

.field private range:Lcom/zeekr/zhttp/upload/oss/model/Range;

.field private requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xOssProcess:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->setBucketName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->setObjectKey(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->objectKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressListener()Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->progressListener:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRange()Lcom/zeekr/zhttp/upload/oss/model/Range;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->range:Lcom/zeekr/zhttp/upload/oss/model/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->requestHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getxOssProcess()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->xOssProcess:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->objectKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRange(Lcom/zeekr/zhttp/upload/oss/model/Range;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->range:Lcom/zeekr/zhttp/upload/oss/model/Range;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->requestHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
