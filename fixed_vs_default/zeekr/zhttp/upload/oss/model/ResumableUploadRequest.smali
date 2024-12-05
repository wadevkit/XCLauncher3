.class public Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;
.super Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;
.source "ResumableUploadRequest.java"


# instance fields
.field private deleteUploadOnCancelling:Ljava/lang/Boolean;

.field private recordDirectory:Ljava/lang/String;


# virtual methods
.method public deleteUploadOnCancelling()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;->deleteUploadOnCancelling:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordDirectory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/ResumableUploadRequest;->recordDirectory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
