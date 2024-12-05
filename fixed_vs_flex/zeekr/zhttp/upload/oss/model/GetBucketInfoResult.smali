.class public Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "GetBucketInfoResult.java"


# instance fields
.field private bucket:Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setBucket(Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoResult;->bucket:Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketInfoResult;->bucket:Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/model/OSSBucketSummary;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-string v1, "GetBucketInfoResult<%s>:\n bucket:%s"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
