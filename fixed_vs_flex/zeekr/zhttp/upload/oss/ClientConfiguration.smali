.class public Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;
.super Ljava/lang/Object;
.source "ClientConfiguration.java"


# instance fields
.field private checkCRC64:Z

.field private connectionTimeout:I

.field private customCnameExcludeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private customPathPrefixEnable:Z

.field private followRedirectsEnable:Z

.field private httpDnsEnable:Z

.field private httpProtocol:Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

.field private ipWithHeader:Ljava/lang/String;

.field private mUserAgentMark:Ljava/lang/String;

.field private maxConcurrentRequest:I

.field private maxErrorRetry:I

.field private max_log_size:J

.field private okHttpClient:Lokhttp3/OkHttpClient;

.field private pathStyleAccessEnable:Z

.field private proxyHost:Ljava/lang/String;

.field private proxyPort:I

.field private socketTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->maxConcurrentRequest:I

    .line 6
    .line 7
    const v0, 0xea60

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->socketTimeout:I

    .line 11
    .line 12
    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->connectionTimeout:I

    .line 13
    .line 14
    const-wide/32 v0, 0x500000

    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->max_log_size:J

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->maxErrorRetry:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->customCnameExcludeList:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->httpDnsEnable:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->checkCRC64:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->pathStyleAccessEnable:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->customPathPrefixEnable:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->followRedirectsEnable:Z

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 42
    .line 43
    sget-object v0, Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;->HTTPS:Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->httpProtocol:Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    .line 46
    .line 47
    return-void
.end method

.method public static getDefaultConf()Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getConnectionTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->connectionTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getCustomCnameExcludeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->customCnameExcludeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCustomUserMark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->mUserAgentMark:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpProtocol()Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->httpProtocol:Lcom/zeekr/zhttp/upload/oss/common/HttpProtocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIpWithHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->ipWithHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxConcurrentRequest()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->maxConcurrentRequest:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxLogSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->max_log_size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxyHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->proxyHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxyPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->proxyPort:I

    .line 2
    .line 3
    return v0
.end method

.method public getSocketTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->socketTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public isCheckCRC64()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->checkCRC64:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCustomPathPrefixEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->customPathPrefixEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFollowRedirectsEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->followRedirectsEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHttpDnsEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->httpDnsEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPathStyleAccessEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->pathStyleAccessEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setConnectionTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->connectionTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxConcurrentRequest(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->maxConcurrentRequest:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxErrorRetry(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->maxErrorRetry:I

    .line 2
    .line 3
    return-void
.end method

.method public setSocketTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->socketTimeout:I

    .line 2
    .line 3
    return-void
.end method
