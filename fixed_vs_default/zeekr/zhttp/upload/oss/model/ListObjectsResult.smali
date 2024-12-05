.class public Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "ListObjectsResult.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private commonPrefixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private delimiter:Ljava/lang/String;

.field private encodingType:Ljava/lang/String;

.field private isTruncated:Z

.field private marker:Ljava/lang/String;

.field private maxKeys:I

.field private nextMarker:Ljava/lang/String;

.field private objectSummaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/zhttp/upload/oss/model/OSSObjectSummary;",
            ">;"
        }
    .end annotation
.end field

.field private prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;->objectSummaries:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;->commonPrefixes:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addCommonPrefix(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;->commonPrefixes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addObjectSummary(Lcom/zeekr/zhttp/upload/oss/model/OSSObjectSummary;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;->objectSummaries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearCommonPrefixes()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;->commonPrefixes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearObjectSummaries()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;->objectSummaries:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDelimiter(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;->delimiter:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEncodingType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;->encodingType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMarker(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;->marker:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxKeys(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;->maxKeys:I

    .line 2
    .line 3
    return-void
.end method

.method public setNextMarker(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;->nextMarker:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTruncated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListObjectsResult;->isTruncated:Z

    .line 2
    .line 3
    return-void
.end method
