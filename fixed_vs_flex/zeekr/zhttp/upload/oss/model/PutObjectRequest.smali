.class public Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.source "PutObjectRequest.java"


# instance fields
.field private bucketName:Ljava/lang/String;

.field private callbackParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private callbackVars:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

.field private objectKey:Ljava/lang/String;

.field private progressCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;",
            ">;"
        }
    .end annotation
.end field

.field private retryCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSRetryCallback;

.field private uploadData:[B

.field private uploadFilePath:Ljava/lang/String;

.field private uploadUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->setBucketName(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->setObjectKey(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->setUploadFilePath(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p4}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->setMetadata(Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallbackParam()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->callbackParam:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallbackVars()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->callbackVars:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->objectKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->progressCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSRetryCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->retryCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSRetryCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->uploadData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->uploadFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUploadUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->uploadUri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->bucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMetadata(Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->metadata:Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    .line 2
    .line 3
    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->objectKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProgressCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->progressCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setUploadFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->uploadFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
