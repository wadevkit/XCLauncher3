.class public Lcom/zeekr/zhttp/upload/ZeekrUpload$c;
.super Ljava/lang/Object;
.source "ZeekrUpload.java"

# interfaces
.implements Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zhttp/upload/ZeekrUpload;->applyStsMultipartFileUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/OssCallback;)Lcom/zeekr/zhttp/upload/bean/OssTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback<",
        "Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/zhttp/upload/oss/OssCallback;

.field public final synthetic b:Lcom/zeekr/zhttp/upload/ZeekrUpload;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/ZeekrUpload;Lcom/zeekr/zhttp/upload/oss/OssCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$c;->b:Lcom/zeekr/zhttp/upload/ZeekrUpload;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$c;->a:Lcom/zeekr/zhttp/upload/oss/OssCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;JJ)V
    .locals 9

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    mul-long/2addr v0, p2

    .line 4
    div-long/2addr v0, p4

    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "\u4e0a\u4f20\u8fdb\u5ea6: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "%"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    const-string v0, "put object"

    .line 39
    .line 40
    const-string v3, "ZeekrUpload"

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$c;->a:Lcom/zeekr/zhttp/upload/oss/OssCallback;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-wide v5, p2

    .line 58
    move-wide v7, p4

    .line 59
    invoke-interface/range {v2 .. v8}, Lcom/zeekr/zhttp/upload/oss/OssCallback;->onProgress(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v1, "request is null!!!"

    .line 66
    .line 67
    invoke-static {v3, v1, v0}, Lcom/zeekr/zhttp/upload/utils/logUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$c;->a:Lcom/zeekr/zhttp/upload/oss/OssCallback;

    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    move-wide v5, p2

    .line 77
    move-wide v7, p4

    .line 78
    invoke-interface/range {v2 .. v8}, Lcom/zeekr/zhttp/upload/oss/OssCallback;->onProgress(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public bridge synthetic onProgress(Ljava/lang/Object;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/zeekr/zhttp/upload/ZeekrUpload$c;->a(Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
