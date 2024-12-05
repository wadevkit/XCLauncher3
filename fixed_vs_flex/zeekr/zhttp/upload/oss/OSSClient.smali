.class public Lcom/zeekr/zhttp/upload/oss/OSSClient;
.super Ljava/lang/Object;
.source "OSSClient.java"

# interfaces
.implements Lcom/zeekr/zhttp/upload/oss/OSS;


# instance fields
.field private mOss:Lcom/zeekr/zhttp/upload/oss/OSS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/zeekr/zhttp/upload/oss/OSSImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public asyncMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public asyncPutObject(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/PutObjectResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/PutObjectResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSClient;->mOss:Lcom/zeekr/zhttp/upload/oss/OSS;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncPutObject(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
