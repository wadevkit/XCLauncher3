.class public Lcom/zeekr/zhttp/upload/oss/OSSImpl;
.super Ljava/lang/Object;
.source "OSSImpl.java"

# interfaces
.implements Lcom/zeekr/zhttp/upload/oss/OSS;


# instance fields
.field private conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

.field private credentialProvider:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

.field private endpointURI:Ljava/net/URI;

.field private extensionRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;

.field private internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getDefaultConf()Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p4

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p4}, Lcom/zeekr/zhttp/upload/oss/common/OSSLogToFileUtils;->init(Landroid/content/Context;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p4, "http"

    .line 26
    .line 27
    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-nez p4, :cond_1

    .line 32
    .line 33
    new-instance p4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getHttpProtocol()Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "://"

    .line 52
    .line 53
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_1
    new-instance p4, Ljava/net/URI;

    .line 64
    .line 65
    invoke-direct {p4, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->endpointURI:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {p4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {p4}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isValidateIP(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception p4

    .line 88
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object p4, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->endpointURI:Ljava/net/URI;

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    const-string v0, "https"

    .line 98
    .line 99
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_3

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p2, "endpoint should not be format with https://ip."

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    :goto_2
    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->credentialProvider:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

    .line 121
    .line 122
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p4, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->endpointURI:Ljava/net/URI;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    .line 131
    .line 132
    invoke-direct {p2, p1, p4, p3, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;-><init>(Landroid/content/Context;Ljava/net/URI;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    .line 136
    .line 137
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;

    .line 138
    .line 139
    iget-object p2, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    .line 140
    .line 141
    invoke-direct {p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->extensionRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p2, "CredentialProvider can\'t be null."

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string p2, "Endpoint must be a string like \'http://oss-cn-****.aliyuncs.com\',or your cname like \'http://image.cnamedomain.com\'!"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
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
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->extensionRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/ExtensionRequestOperation;->multipartUpload(Lcom/zeekr/zhttp/upload/oss/model/MultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

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
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/OSSImpl;->internalRequestOperation:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->putObject(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
