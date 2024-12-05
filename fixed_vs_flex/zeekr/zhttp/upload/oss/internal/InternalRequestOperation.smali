.class public Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;
.super Ljava/lang/Object;
.source "InternalRequestOperation.java"


# static fields
.field private static executorService:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

.field private credentialProvider:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

.field private volatile endpoint:Ljava/net/URI;

.field private innerClient:Lokhttp3/OkHttpClient;

.field private maxRetryCount:I

.field private service:Ljava/net/URI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/net/URI;Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->service:Ljava/net/URI;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->credentialProvider:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p4}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->buildOkHttpClient(Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->innerClient:Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->checkCRC64(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Ljava/util/List;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->calcObjectCRCFromParts(Ljava/util/List;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private buildOkHttpClient(Ljava/lang/String;Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;)Lokhttp3/OkHttpClient;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getOkHttpClient()Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->isFollowRedirectsEnable()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->isFollowRedirectsEnable()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$2;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$2;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lokhttp3/Dispatcher;

    .line 53
    .line 54
    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getMaxConcurrentRequest()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getConnectionTimeout()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v1, v1

    .line 69
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getSocketTimeout()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-long v4, v2

    .line 80
    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getSocketTimeout()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-long v4, v2

    .line 89
    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getProxyHost()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getProxyPort()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    new-instance v0, Ljava/net/Proxy;

    .line 109
    .line 110
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 111
    .line 112
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getProxyHost()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getProxyPort()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-direct {v2, v3, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method private calcObjectCRCFromParts(Ljava/util/List;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/zhttp/upload/oss/model/PartETag;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/zeekr/zhttp/upload/oss/model/PartETag;

    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->getCRC64()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v5, v5, v0

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->getPartSize()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    cmp-long v5, v5, v0

    .line 33
    .line 34
    if-gtz v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->getCRC64()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/model/PartETag;->getPartSize()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    move-wide v4, v5

    .line 46
    move-wide v6, v7

    .line 47
    invoke-static/range {v2 .. v7}, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->combine(JJJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-wide v0

    .line 53
    :cond_2
    return-wide v2
.end method

.method private canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Date"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/common/utils/DateUtil;->currentFixedSkewedTimeInRFC822Format()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getMethod()Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->POST:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getMethod()Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->PUT:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    :cond_1
    const-string v1, "Content-Type"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isEmptyString(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getUploadFilePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getObjectKey()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v4, v2, v3}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->determineContentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->isHttpDnsEnable()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p0, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->checkIfHttpDnsAvailable(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setHttpDnsEnable(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->credentialProvider:Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setCredentialProvider(Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->isPathStyleAccessEnable()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setPathStyleAccessEnable(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->isCustomPathPrefixEnable()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setCustomPathPrefixEnable(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getIpWithHeader()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIpWithHeader(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getCustomUserMark()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/zeekr/zhttp/upload/oss/common/utils/VersionInfoUtils;->getUserAgent(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "User-Agent"

    .line 126
    .line 127
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "Range"

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "x-oss-process"

    .line 148
    .line 149
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    :cond_3
    invoke-virtual {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setCheckCRC64(Z)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getCustomCnameExcludeList()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v0, v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->isInCustomCnameExcludeList(Ljava/lang/String;Ljava/util/List;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsInCustomCnameExcludeList(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v2, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->NULL:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    .line 182
    .line 183
    if-eq v0, v2, :cond_5

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v2, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->YES:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    .line 190
    .line 191
    if-ne v0, v2, :cond_6

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    goto :goto_0

    .line 195
    :cond_5
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->isCheckCRC64()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    :cond_6
    :goto_0
    invoke-virtual {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setCheckCRC64(Z)V

    .line 202
    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->YES:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_7
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->NO:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    .line 210
    .line 211
    :goto_1
    invoke-virtual {p2, p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->setCRC64(Ljava/lang/Enum;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private checkCRC64(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;",
            "Result:",
            "Lcom/zeekr/zhttp/upload/oss/model/OSSResult;",
            ">(TRequest;TResult;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->YES:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    if-ne p1, v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->getClientCRC()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->getServerCRC()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->checkChecksum(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/zeekr/zhttp/upload/oss/exception/InconsistentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/ClientException;

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/exception/InconsistentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method private checkCRC64(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Request:",
            "Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;",
            "Result:",
            "Lcom/zeekr/zhttp/upload/oss/model/OSSResult;",
            ">(TRequest;TResult;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "TRequest;TResult;>;)V"
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->checkCRC64(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3, p1, p2}, Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;->onSuccess(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V
    :try_end_0
    .catch Lcom/zeekr/zhttp/upload/oss/ClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-interface {p3, p1, p2, v0}, Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;->onFailure(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private checkIfHttpDnsAvailable(Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string p1, "http.proxyHost"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;->getProxyHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    return v0
.end method


# virtual methods
.method public abortMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->DELETE:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/AbortMultipartUploadRequest;->getUploadId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "uploadId"

    .line 46
    .line 47
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$AbortMultipartUploadResponseParser;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$AbortMultipartUploadResponseParser;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    .line 75
    .line 76
    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 77
    .line 78
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public completeMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->POST:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->getPartETags()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->buildXMLFromPartEtagList(Ljava/util/List;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setStringBody(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->getUploadId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "uploadId"

    .line 57
    .line 58
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->getCallbackParam()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->getCallbackParam()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->populateMapToBase64JsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "x-oss-callback"

    .line 80
    .line 81
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->getCallbackVars()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->getCallbackVars()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->populateMapToBase64JsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "x-oss-callback-var"

    .line 103
    .line 104
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->populateRequestMetadata(Ljava/util/Map;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$6;

    .line 135
    .line 136
    invoke-direct {p1, p0, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$6;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$CompleteMultipartUploadResponseParser;

    .line 143
    .line 144
    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$CompleteMultipartUploadResponseParser;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    .line 148
    .line 149
    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 150
    .line 151
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 155
    .line 156
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConf()Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->conf:Lcom/zeekr/zhttp/upload/oss/ClientConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInnerClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->innerClient:Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObject(Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->GET:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->getBucketName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->getObjectKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->getRange()Lcom/zeekr/zhttp/upload/oss/model/Range;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->getRange()Lcom/zeekr/zhttp/upload/oss/model/Range;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/zeekr/zhttp/upload/oss/model/Range;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "Range"

    .line 56
    .line 57
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->getxOssProcess()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->getxOssProcess()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "x-oss-process"

    .line 75
    .line 76
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->getRequestHeaders()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->getRequestHeaders()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;->getProgressListener()Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v1, p1}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setProgressCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetObjectResponseParser;

    .line 156
    .line 157
    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetObjectResponseParser;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    .line 161
    .line 162
    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 163
    .line 164
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 168
    .line 169
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method

.method public getObjectMeta(Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "objectMeta"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->HEAD:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaRequest;->getBucketName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/GetObjectMetaRequest;->getObjectKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setParameters(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v0, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetObjectMetaResponseParser;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$GetObjectMetaResponseParser;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    .line 77
    .line 78
    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 79
    .line 80
    invoke-direct {p2, v1, p1, v0, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public initMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->POST:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->getBucketName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->getObjectKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "uploads"

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p1, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->isSequential:Z

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "sequential"

    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/InitiateMultipartUploadRequest;->getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->populateRequestMetadata(Ljava/util/Map;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 82
    .line 83
    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$InitMultipartResponseParser;

    .line 92
    .line 93
    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$InitMultipartResponseParser;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    .line 97
    .line 98
    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 99
    .line 100
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 104
    .line 105
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public listParts(Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/ListPartsResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->GET:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->getBucketName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->getObjectKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->getUploadId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "uploadId"

    .line 46
    .line 47
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->getMaxParts()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v3, v2

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const-wide/16 v8, 0x3e8

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    invoke-static/range {v3 .. v10}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->checkParamRange(JJZJZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "max-parts"

    .line 82
    .line 83
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "MaxPartsOutOfRange: 1000"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/ListPartsRequest;->getPartNumberMarker()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-long v3, v2

    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const-wide/16 v8, 0x2710

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    invoke-static/range {v3 .. v10}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->checkParamRange(JJZJZ)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v3, "part-number-marker"

    .line 127
    .line 128
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p2, "PartNumberMarkerOutOfRange: 10000"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_3
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$ListPartsResponseParser;

    .line 160
    .line 161
    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$ListPartsResponseParser;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    .line 165
    .line 166
    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 167
    .line 168
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 172
    .line 173
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method

.method public putObject(Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
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
    const-string v0, " Internal putObject Start "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->PUT:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getBucketName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getObjectKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getUploadData()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getUploadData()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setUploadData([B)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getUploadFilePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getUploadFilePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setUploadFilePath(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getUploadUri()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getUploadUri()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setUploadUri(Landroid/net/Uri;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getCallbackParam()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getCallbackParam()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->populateMapToBase64JsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "x-oss-callback"

    .line 100
    .line 101
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getCallbackVars()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getCallbackVars()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->populateMapToBase64JsonString(Ljava/util/Map;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v3, "x-oss-callback-var"

    .line 123
    .line 124
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_4
    const-string v1, " populateRequestMetadata "

    .line 128
    .line 129
    invoke-static {v1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getMetadata()Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->populateRequestMetadata(Ljava/util/Map;Lcom/zeekr/zhttp/upload/oss/model/ObjectMetadata;)V

    .line 141
    .line 142
    .line 143
    const-string v1, " canonicalizeRequestMessage "

    .line 144
    .line 145
    invoke-static {v1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 149
    .line 150
    .line 151
    const-string v1, " ExecutionContext "

    .line 152
    .line 153
    invoke-static {v1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    new-instance v2, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$3;

    .line 170
    .line 171
    invoke-direct {v2, p0, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$3;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getRetryCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSRetryCallback;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getRetryCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSRetryCallback;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {v1, p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setRetryCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSRetryCallback;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/PutObjectRequest;->getProgressCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v1, p1}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setProgressCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutObjectResponseParser;

    .line 198
    .line 199
    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$PutObjectResponseParser;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    .line 203
    .line 204
    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 205
    .line 206
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 207
    .line 208
    .line 209
    const-string p1, " call OSSRequestTask "

    .line 210
    .line 211
    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 215
    .line 216
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1
.end method

.method public syncCompleteMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;)Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->completeMultipartUpload(Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadResult;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->getServerCRC()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/CompleteMultipartUploadRequest;->getPartETags()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->calcObjectCRCFromParts(Ljava/util/List;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->setClientCRC(Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->checkCRC64(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public syncUploadPart(Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;)Lcom/zeekr/zhttp/upload/oss/model/UploadPartResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/zhttp/upload/oss/ClientException;,
            Lcom/zeekr/zhttp/upload/oss/ServiceException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->uploadPart(Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->getResult()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zeekr/zhttp/upload/oss/model/UploadPartResult;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->checkCRC64(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public uploadPart(Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;",
            "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
            "Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;",
            "Lcom/zeekr/zhttp/upload/oss/model/UploadPartResult;",
            ">;)",
            "Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask<",
            "Lcom/zeekr/zhttp/upload/oss/model/UploadPartResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setIsAuthorizationRequired(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->endpoint:Ljava/net/URI;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setEndpoint(Ljava/net/URI;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->PUT:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setMethod(Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->getBucketName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setBucketName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->getObjectKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setObjectKey(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->getUploadId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "uploadId"

    .line 46
    .line 47
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getParameters()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->getPartNumber()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "partNumber"

    .line 63
    .line 64
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->getPartContent()[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setUploadData([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->getMd5Digest()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->getMd5Digest()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "Content-MD5"

    .line 89
    .line 90
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->canonicalizeRequestMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->getInnerClient()Lokhttp3/OkHttpClient;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->applicationContext:Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v1, v2, p1, v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;-><init>(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    new-instance v2, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$5;

    .line 110
    .line 111
    invoke-direct {v2, p0, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$5;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setCompletedCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/UploadPartRequest;->getProgressCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->setProgressCallback(Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$UploadPartResponseParser;

    .line 125
    .line 126
    invoke-direct {p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers$UploadPartResponseParser;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance p2, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;

    .line 130
    .line 131
    iget v2, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->maxRetryCount:I

    .line 132
    .line 133
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;-><init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1, v1}, Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;->wrapRequestTask(Ljava/util/concurrent/Future;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/internal/OSSAsyncTask;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method
