.class public Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "ListBucketsResult.java"


# instance fields
.field private buckets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;",
            ">;"
        }
    .end annotation
.end field

.field private isTruncated:Z

.field private marker:Ljava/lang/String;

.field private maxKeys:I

.field private nextMarker:Ljava/lang/String;

.field private ownerDisplayName:Ljava/lang/String;

.field private ownerId:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;->buckets:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addBucket(Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;->buckets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearBucketList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;->buckets:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMarker(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;->marker:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxKeys(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;->maxKeys:I

    .line 2
    .line 3
    return-void
.end method

.method public setNextMarker(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;->nextMarker:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOwnerDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;->ownerDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOwnerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;->ownerId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;->prefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTruncated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsResult;->isTruncated:Z

    .line 2
    .line 3
    return-void
.end method
