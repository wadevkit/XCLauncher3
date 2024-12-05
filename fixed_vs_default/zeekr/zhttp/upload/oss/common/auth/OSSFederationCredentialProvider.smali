.class public abstract Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationCredentialProvider;
.super Ljava/lang/Object;
.source "OSSFederationCredentialProvider.java"

# interfaces
.implements Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;


# instance fields
.field private volatile cachedToken:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getFederationToken()Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;
        }
    .end annotation
.end method

.method public declared-synchronized getValidFederationToken()Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationCredentialProvider;->cachedToken:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;

    .line 3
    .line 4
    const-wide/16 v1, 0x3e8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/common/utils/DateUtil;->getFixedSkewedTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    div-long/2addr v3, v1

    .line 13
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationCredentialProvider;->cachedToken:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->getExpiration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-wide/16 v7, 0x12c

    .line 20
    .line 21
    sub-long/2addr v5, v7

    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationCredentialProvider;->cachedToken:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "token expired! current time: "

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/common/utils/DateUtil;->getFixedSkewedTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    div-long/2addr v3, v1

    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " token expired: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationCredentialProvider;->cachedToken:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;->getExpiration()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationCredentialProvider;->getFederationToken()Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationCredentialProvider;->cachedToken:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationCredentialProvider;->cachedToken:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    .line 81
    throw v0
.end method
