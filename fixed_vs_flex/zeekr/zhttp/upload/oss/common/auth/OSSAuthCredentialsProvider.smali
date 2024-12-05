.class public Lcom/zeekr/zhttp/upload/oss/common/auth/OSSAuthCredentialsProvider;
.super Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationCredentialProvider;
.source "OSSAuthCredentialsProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/upload/oss/common/auth/OSSAuthCredentialsProvider$AuthDecoder;
    }
.end annotation


# instance fields
.field private mAuthServerUrl:Ljava/lang/String;

.field private mDecoder:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSAuthCredentialsProvider$AuthDecoder;


# virtual methods
.method public getFederationToken()Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSAuthCredentialsProvider;->mAuthServerUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    const/16 v1, 0x2710

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "utf-8"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/zeekr/zhttp/upload/oss/common/utils/IOUtils;->readStreamAsString(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSAuthCredentialsProvider;->mDecoder:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSAuthCredentialsProvider$AuthDecoder;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSAuthCredentialsProvider$AuthDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "StatusCode"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v2, 0xc8

    .line 49
    .line 50
    if-ne v0, v2, :cond_1

    .line 51
    .line 52
    const-string v0, "AccessKeyId"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "AccessKeySecret"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "SecurityToken"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "Expiration"

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v4, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;

    .line 77
    .line 78
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_1
    const-string v0, "ErrorCode"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "ErrorMessage"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/zeekr/zhttp/upload/oss/ClientException;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "ErrorCode: "

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "| ErrorMessage: "

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v2, v0}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/ClientException;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v1
.end method
