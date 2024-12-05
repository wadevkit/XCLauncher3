.class public Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "InitiateMultipartUploadResult.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private objectKey:Ljava/lang/String;

.field private uploadId:Ljava/lang/String;


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
.method public getUploadId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;->uploadId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;->objectKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;->uploadId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
