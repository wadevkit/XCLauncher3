.class public Lcom/zeekr/zhttp/upload/ZeekrUpload;
.super Ljava/lang/Object;
.source "ZeekrUpload.java"


# static fields
.field private static volatile b:Lcom/zeekr/zhttp/upload/ZeekrUpload;


# instance fields
.field private c:Lcom/zeekr/zhttp/upload/FileUploadManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload;->c:Lcom/zeekr/zhttp/upload/FileUploadManager;

    .line 6
    .line 7
    new-instance v0, Lcom/zeekr/zhttp/upload/FileUploadManager;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/FileUploadManager;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload;->c:Lcom/zeekr/zhttp/upload/FileUploadManager;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lcom/zeekr/zhttp/upload/ZeekrUpload;
    .locals 2

    .line 1
    sget-object v0, Lcom/zeekr/zhttp/upload/ZeekrUpload;->b:Lcom/zeekr/zhttp/upload/ZeekrUpload;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/zeekr/zhttp/upload/ZeekrUpload;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/zeekr/zhttp/upload/ZeekrUpload;->b:Lcom/zeekr/zhttp/upload/ZeekrUpload;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/zeekr/zhttp/upload/ZeekrUpload;

    invoke-direct {v1}, Lcom/zeekr/zhttp/upload/ZeekrUpload;-><init>()V

    sput-object v1, Lcom/zeekr/zhttp/upload/ZeekrUpload;->b:Lcom/zeekr/zhttp/upload/ZeekrUpload;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/zeekr/zhttp/upload/ZeekrUpload;->b:Lcom/zeekr/zhttp/upload/ZeekrUpload;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/OssCallback;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p5, :cond_1

    .line 11
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p6, :cond_1

    .line 12
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p7, :cond_1

    .line 13
    invoke-virtual {p7}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p8, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public applyFileUpload(Ljava/io/File;Lio/reactivex/Observable;Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;)Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lio/reactivex/Observable<",
            "Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;",
            ">;",
            "Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload;->c:Lcom/zeekr/zhttp/upload/FileUploadManager;

    .line 2
    .line 3
    const-string v1, "ZeekrUpload"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "error, apply file upload, but not setupClient!!!!"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/FileUploadManager;->applyFileUpload(Ljava/io/File;Lio/reactivex/Observable;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload;->c:Lcom/zeekr/zhttp/upload/FileUploadManager;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lcom/zeekr/zhttp/upload/FileUploadManager;->registerUploadListener(Lcom/zeekr/zhttp/upload/interfaces/IUploadListener;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "apply file:"

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", register listener: "

    .line 47
    .line 48
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const/4 v0, 0x0

    .line 59
    new-array v2, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v1, p3, v2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 p3, 0x1

    .line 69
    if-ne p1, p3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, p3, :cond_1

    .line 76
    .line 77
    move v0, p3

    .line 78
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public applyStsFileUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/OssCallback;)Lcom/zeekr/zhttp/upload/bean/OssTask;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/zeekr/zhttp/upload/ZeekrUpload;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/OssCallback;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ZeekrUpload"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "input param is null or empty"

    .line 13
    .line 14
    invoke-static {v1, p2, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/zeekr/zhttp/upload/bean/OssTask;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Lcom/zeekr/zhttp/upload/bean/OssTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v5, 0x3a98

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->setConnectionTimeout(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->setSocketTimeout(I)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x5

    .line 42
    invoke-virtual {v0, v5}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->setMaxConcurrentRequest(I)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-virtual {v0, v5}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->setMaxErrorRetry(I)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;

    .line 50
    .line 51
    invoke-direct {v5, p2, p3, p1}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/OSSClient;

    .line 55
    .line 56
    invoke-static {}, Lb/a/a/d/c/b;->c()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2, p4, v5, v0}, Lcom/zeekr/zhttp/upload/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;

    .line 64
    .line 65
    invoke-direct {p2, p5, p6, p7}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->YES:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->setCRC64(Ljava/lang/Enum;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lcom/zeekr/zhttp/upload/ZeekrUpload$a;

    .line 74
    .line 75
    invoke-direct {p3, p0, p8}, Lcom/zeekr/zhttp/upload/ZeekrUpload$a;-><init>(Lcom/zeekr/zhttp/upload/ZeekrUpload;Lcom/zeekr/zhttp/upload/oss/OssCallback;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->setProgressCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;)V

    .line 79
    .line 80
    .line 81
    new-array p3, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string p4, "async upload"

    .line 84
    .line 85
    invoke-static {v1, p4, p3}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lcom/zeekr/zhttp/upload/ZeekrUpload$b;

    .line 89
    .line 90
    move-object v0, p3

    .line 91
    move-object v1, p0

    .line 92
    move-wide v2, v3

    .line 93
    move-object v4, p8

    .line 94
    move-object v5, p5

    .line 95
    move-object v6, p6

    .line 96
    invoke-direct/range {v0 .. v6}, Lcom/zeekr/zhttp/upload/ZeekrUpload$b;-><init>(Lcom/zeekr/zhttp/upload/ZeekrUpload;JLcom/zeekr/zhttp/upload/oss/OssCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2, p3}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncPutObject(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lcom/zeekr/zhttp/upload/bean/OssTask;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lcom/zeekr/zhttp/upload/bean/OssTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;)V

    .line 106
    .line 107
    .line 108
    return-object p2
.end method

.method public applyStsMultipartFileUpload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/OssCallback;)Lcom/zeekr/zhttp/upload/bean/OssTask;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/zeekr/zhttp/upload/ZeekrUpload;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/OssCallback;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "ZeekrUpload"

    .line 11
    .line 12
    const-string p3, "input param is null or empty"

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/zeekr/zhttp/upload/bean/OssTask;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Lcom/zeekr/zhttp/upload/bean/OssTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x3a98

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->setConnectionTimeout(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->setSocketTimeout(I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->setMaxConcurrentRequest(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->setMaxErrorRetry(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;

    .line 50
    .line 51
    invoke-direct {v1, p2, p3, p1}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/OSSClient;

    .line 55
    .line 56
    invoke-static {}, Lb/a/a/d/c/b;->c()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2, p4, v1, v0}, Lcom/zeekr/zhttp/upload/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;

    .line 64
    .line 65
    invoke-direct {p2, p5, p6, p7}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->YES:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->setCRC64(Ljava/lang/Enum;)V

    .line 71
    .line 72
    .line 73
    new-instance p3, Lcom/zeekr/zhttp/upload/ZeekrUpload$c;

    .line 74
    .line 75
    invoke-direct {p3, p0, p8}, Lcom/zeekr/zhttp/upload/ZeekrUpload$c;-><init>(Lcom/zeekr/zhttp/upload/ZeekrUpload;Lcom/zeekr/zhttp/upload/oss/OssCallback;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;->setProgressCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lcom/zeekr/zhttp/upload/ZeekrUpload$d;

    .line 82
    .line 83
    move-object v0, p3

    .line 84
    move-object v1, p0

    .line 85
    move-object v4, p8

    .line 86
    move-object v5, p5

    .line 87
    move-object v6, p6

    .line 88
    invoke-direct/range {v0 .. v6}, Lcom/zeekr/zhttp/upload/ZeekrUpload$d;-><init>(Lcom/zeekr/zhttp/upload/ZeekrUpload;JLcom/zeekr/zhttp/upload/oss/OssCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2, p3}, Lcom/zeekr/zhttp/upload/oss/OSS;->asyncMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lcom/zeekr/zhttp/upload/bean/OssTask;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lcom/zeekr/zhttp/upload/bean/OssTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;)V

    .line 98
    .line 99
    .line 100
    return-object p2
.end method

.method public getRequestBody(Ljava/io/File;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lb/a/a/d/c/c;->d(Ljava/io/File;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ZeekrUpload"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "get request body now md5 is null, return null"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v3, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p2}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->setClientId(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v3, p2}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->setFileSize(Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->setMd5(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lb/a/a/d/c/c;->c(Ljava/io/File;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v3, p1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->setSuffix(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->setPath(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->setExpires(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->setEnablePrivate(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;->setExpiresAfterDelete(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo;->setAcl(Lcom/zeekr/zhttp/upload/bean/ApplyUploadInfo$Acl;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lcom/google/gson/Gson;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "get request body  object to json :"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-array p2, p2, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v0, p2}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string p2, "application/json; charset=utf-8"

    .line 98
    .line 99
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public mergePartFile(Lio/reactivex/Observable;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/zeekr/zhttp/upload/bean/MergePartResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload;->c:Lcom/zeekr/zhttp/upload/FileUploadManager;

    .line 2
    .line 3
    const-string v1, "ZeekrUpload"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "error, apply file upload, but not setupClient!!!!"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/zeekr/zhttp/upload/utils/logUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "to merge file"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/zeekr/zhttp/upload/utils/logUtils;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/ZeekrUpload;->c:Lcom/zeekr/zhttp/upload/FileUploadManager;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/zeekr/zhttp/upload/FileUploadManager;->mergePartFile(Lio/reactivex/Observable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
