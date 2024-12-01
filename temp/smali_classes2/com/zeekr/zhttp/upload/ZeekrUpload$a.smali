.class public Lcom/zeekr/zhttp/upload/ZeekrUpload$a;
.super Ljava/lang/Object;
.source "ZeekrUpload.java"

# interfaces
.implements Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/zhttp/upload/ZeekrUpload;->applyStsFileUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/OssCallback;)Lcom/zeekr/zhttp/upload/bean/OssTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback<",
        "Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;",
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
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$a;->b:Lcom/zeekr/zhttp/upload/ZeekrUpload;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$a;->a:Lcom/zeekr/zhttp/upload/oss/OssCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;JJ)V
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "\u4e0a\u4f20\u8fdb\u5ea6: "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "%"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "put object"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$a;->a:Lcom/zeekr/zhttp/upload/oss/OssCallback;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getBucketName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getObjectKey()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-wide v5, p2

    .line 50
    move-wide v7, p4

    .line 51
    invoke-interface/range {v2 .. v8}, Lcom/zeekr/zhttp/upload/oss/OssCallback;->onProgress(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, "ZeekrUpload"

    .line 59
    .line 60
    const-string v1, "request is null!!!"

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload$a;->a:Lcom/zeekr/zhttp/upload/oss/OssCallback;

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    const-string v4, ""

    .line 70
    .line 71
    move-wide v5, p2

    .line 72
    move-wide v7, p4

    .line 73
    invoke-interface/range {v2 .. v8}, Lcom/zeekr/zhttp/upload/oss/OssCallback;->onProgress(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public bridge synthetic onProgress(Ljava/lang/Object;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/zeekr/zhttp/upload/ZeekrUpload$a;->a(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
