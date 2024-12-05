.class public Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;
.super Ljava/lang/Object;
.source "OSSRequestTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zeekr/zhttp/upload/oss/model/OSSResult;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private client:Lokhttp3/OkHttpClient;

.field private context:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

.field private currentRetryCount:I

.field private message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

.field private responseParser:Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser<",
            "TT;>;"
        }
    .end annotation
.end field

.field private retryHandler:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryHandler;


# direct methods
.method public constructor <init>(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->currentRetryCount:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->responseParser:Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->context:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getClient()Lokhttp3/OkHttpClient;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->client:Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    new-instance p1, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryHandler;

    .line 20
    .line 21
    invoke-direct {p1, p4}, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryHandler;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->retryHandler:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryHandler;

    .line 25
    .line 26
    return-void
.end method

.method private buildResponseMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lokhttp3/Response;)Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;
    .locals 5

    .line 1
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->setRequest(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->setResponse(Lokhttp3/Response;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->setHeaders(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->setStatusCode(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->setContentLength(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->setContent(Ljava/io/InputStream;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method


# virtual methods
.method public call()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "\n"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->context:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->context:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->buildBaseLogInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logInfo(Ljava/lang/String;)V

    :cond_0
    const-string v3, "[call] - "

    .line 4
    invoke-static {v3}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->context:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getRequest()Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-static {v3, v4}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->ensureRequestValid(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;)V

    .line 7
    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-static {v4}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->signRequest(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;)V

    .line 8
    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->context:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getCancellationHandler()Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_14

    .line 9
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 10
    instance-of v5, v3, Lcom/zeekr/zhttp/upload/oss/model/ListBucketsRequest;

    if-eqz v5, :cond_1

    .line 11
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->buildOSSServiceURL()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 12
    :cond_1
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->buildCanonicalURL()Ljava/lang/String;

    move-result-object v5

    .line 13
    :goto_0
    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-virtual {v7}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    goto :goto_1

    .line 16
    :cond_2
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v5

    const-string v6, "Content-Type"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request method = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-virtual {v7}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getMethod()Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 18
    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-virtual {v6}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getMethod()Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_10

    if-eq v6, v1, :cond_f

    const/4 v8, 0x2

    if-eq v6, v8, :cond_e

    const/4 v8, 0x3

    if-eq v6, v8, :cond_3

    const/4 v8, 0x4

    if-eq v6, v8, :cond_3

    goto/16 :goto_7

    :cond_3
    if-eqz v5, :cond_4

    move v6, v1

    goto :goto_2

    :cond_4
    move v6, v7

    :goto_2
    const-string v8, "Content type can\'t be null when upload!"

    .line 19
    invoke-static {v6, v8}, Lcom/zeekr/zhttp/upload/oss/common/utils/OSSUtils;->assertTrue(ZLjava/lang/String;)V

    .line 20
    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-virtual {v6}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getUploadData()[B

    move-result-object v6

    if-eqz v6, :cond_5

    .line 21
    new-instance v6, Ljava/io/ByteArrayInputStream;

    iget-object v8, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-virtual {v8}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getUploadData()[B

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    iget-object v8, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-virtual {v8}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getUploadData()[B

    move-result-object v8

    array-length v8, v8

    int-to-long v8, v8

    :goto_3
    move-wide v9, v8

    :goto_4
    move-object v8, v2

    goto/16 :goto_6

    .line 23
    :cond_5
    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-virtual {v6}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getUploadFilePath()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_7

    .line 24
    new-instance v6, Ljava/io/File;

    iget-object v10, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-virtual {v10}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getUploadFilePath()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 26
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v6, v11, v8

    if-lez v6, :cond_6

    move-object v8, v2

    move-object v6, v10

    move-wide v9, v11

    goto :goto_6

    .line 27
    :cond_6
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/ClientException;

    const-string v3, "the length of file is 0!"

    invoke-direct {v0, v3}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_7
    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-virtual {v6}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getUploadUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 29
    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->context:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {v6}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v8, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-virtual {v8}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getUploadUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    :try_start_1
    iget-object v8, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->context:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {v8}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-virtual {v9}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getUploadUri()Landroid/net/Uri;

    move-result-object v9

    const-string v10, "r"

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :try_start_3
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v8, v2

    :goto_5
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 33
    :cond_8
    throw v0

    .line 34
    :cond_9
    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-virtual {v6}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getContent()Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 35
    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-virtual {v6}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getContent()Ljava/io/InputStream;

    move-result-object v6

    .line 36
    iget-object v8, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-virtual {v8}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getContentLength()J

    move-result-wide v8

    goto/16 :goto_3

    .line 37
    :cond_a
    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-virtual {v6}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getStringBody()Ljava/lang/String;

    move-result-object v6

    move-wide v9, v8

    move-object v8, v6

    move-object v6, v2

    :goto_6
    if-eqz v6, :cond_c

    .line 38
    iget-object v8, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-virtual {v8}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->isCheckCRC64()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 39
    new-instance v8, Ljava/util/zip/CheckedInputStream;

    new-instance v11, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;

    invoke-direct {v11}, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;-><init>()V

    invoke-direct {v8, v6, v11}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    move-object v6, v8

    .line 40
    :cond_b
    iget-object v8, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-virtual {v8, v6}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setContent(Ljava/io/InputStream;)V

    .line 41
    iget-object v8, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-virtual {v8, v9, v10}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->setContentLength(J)V

    .line 42
    iget-object v8, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-virtual {v8}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getMethod()Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v11, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->context:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    .line 43
    invoke-static {v6, v9, v10, v5, v11}, Lcom/zeekr/zhttp/upload/oss/network/NetworkProgressHelper;->addProgressRequestBody(Ljava/io/InputStream;JLjava/lang/String;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;

    move-result-object v5

    .line 44
    invoke-virtual {v4, v8, v5}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v4

    goto :goto_7

    :cond_c
    if-eqz v8, :cond_d

    .line 45
    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-virtual {v6}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getMethod()Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-static {v5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    const-string v9, "UTF-8"

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v5, v8}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v5

    .line 47
    invoke-virtual {v4, v6, v5}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v4

    goto :goto_7

    .line 48
    :cond_d
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getMethod()Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [B

    .line 49
    invoke-static {v2, v6}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v6

    .line 50
    invoke-virtual {v4, v5, v6}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v4

    goto :goto_7

    .line 51
    :cond_e
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    move-result-object v4

    goto :goto_7

    .line 52
    :cond_f
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v4

    goto :goto_7

    .line 53
    :cond_10
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->delete()Lokhttp3/Request$Builder;

    move-result-object v4

    .line 54
    :goto_7
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 55
    :try_start_4
    instance-of v3, v3, Lcom/zeekr/zhttp/upload/oss/model/GetObjectRequest;

    if-eqz v3, :cond_11

    .line 56
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->client:Lokhttp3/OkHttpClient;

    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->context:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-static {v3, v5}, Lcom/zeekr/zhttp/upload/oss/network/NetworkProgressHelper;->addProgressResponseListener(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lokhttp3/OkHttpClient;

    move-result-object v3

    iput-object v3, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->client:Lokhttp3/OkHttpClient;

    const-string v3, "getObject"

    .line 57
    invoke-static {v3}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 58
    :cond_11
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 59
    :try_start_5
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->context:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getCancellationHandler()Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;->setCall(Lokhttp3/Call;)V

    .line 60
    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v5

    .line 61
    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->isEnableLog()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 62
    invoke-virtual {v5}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v6

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "response:---------------------\n"

    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "response code: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lokhttp3/Response;->code()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " for url: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 67
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "responseHeader ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "]: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 68
    :cond_12
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logDebug(Ljava/lang/String;)V

    .line 69
    :cond_13
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-direct {p0, v0, v5}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->buildResponseMessage(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;Lokhttp3/Response;)Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v5, v2

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v3, v2

    goto :goto_9

    .line 70
    :cond_14
    :try_start_6
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v3, "This task is cancelled!"

    invoke-direct {v0, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    .line 71
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Encounter local execpiton: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logError(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->isEnableLog()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    :cond_15
    new-instance v5, Lcom/zeekr/zhttp/upload/oss/ClientException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_a
    if-nez v5, :cond_17

    .line 75
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->getStatusCode()I

    move-result v6

    const/16 v7, 0xcb

    if-eq v6, v7, :cond_16

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->getStatusCode()I

    move-result v6

    const/16 v7, 0x12c

    if-lt v6, v7, :cond_17

    .line 76
    :cond_16
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HEAD"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v4}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParsers;->parseResponseErrorXML(Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;Z)Ljava/lang/Exception;

    move-result-object v5

    goto :goto_b

    :cond_17
    if-nez v5, :cond_19

    .line 77
    :try_start_7
    iget-object v4, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->responseParser:Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;

    invoke-interface {v4, v0}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseParser;->parse(Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;)Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object v4

    .line 78
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->context:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getCompletedCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 79
    iget-object v5, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->context:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {v5}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getCompletedCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    move-result-object v5

    iget-object v6, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->context:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {v6}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getRequest()Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;->onSuccess(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_18
    return-object v4

    :catch_3
    move-exception v4

    .line 80
    new-instance v5, Lcom/zeekr/zhttp/upload/oss/ClientException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_b
    if-eqz v3, :cond_1a

    .line 81
    invoke-interface {v3}, Lokhttp3/Call;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->context:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    .line 82
    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getCancellationHandler()Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/oss/network/CancellationHandler;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 83
    :cond_1b
    new-instance v3, Lcom/zeekr/zhttp/upload/oss/ClientException;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "Task is cancelled!"

    invoke-direct {v3, v6, v4, v5}, Lcom/zeekr/zhttp/upload/oss/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    move-object v5, v3

    .line 84
    :cond_1c
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->retryHandler:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryHandler;

    iget v4, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->currentRetryCount:I

    invoke-virtual {v3, v5, v4}, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryHandler;->shouldRetry(Ljava/lang/Exception;I)Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    move-result-object v3

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[run] - retry, retry type: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logError(Ljava/lang/String;)V

    .line 86
    sget-object v4, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->OSSRetryTypeShouldRetry:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    if-ne v3, v4, :cond_1e

    .line 87
    iget v0, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->currentRetryCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->currentRetryCount:I

    .line 88
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->context:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getRetryCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSRetryCallback;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 89
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->context:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getRetryCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSRetryCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/zhttp/upload/oss/callback/OSSRetryCallback;->onRetryCallback()V

    .line 90
    :cond_1d
    :try_start_8
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->retryHandler:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryHandler;

    iget v1, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->currentRetryCount:I

    invoke-virtual {v0, v1, v3}, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryHandler;->timeInterval(ILcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_c

    :catch_4
    move-exception v0

    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    :goto_c
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->call()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object v0

    return-object v0

    .line 94
    :cond_1e
    sget-object v4, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->OSSRetryTypeShouldFixedTimeSkewedAndRetry:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    if-ne v3, v4, :cond_21

    if-eqz v0, :cond_1f

    .line 95
    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Date"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    :try_start_9
    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/utils/DateUtil;->parseRfc822Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Lcom/zeekr/zhttp/upload/oss/common/utils/DateUtil;->setCurrentServerTime(J)V

    .line 98
    iget-object v3, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->message:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    invoke-virtual {v3}, Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_d

    .line 99
    :catch_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[error] - synchronize time, reponseDate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/zhttp/upload/oss/common/OSSLog;->logError(Ljava/lang/String;)V

    .line 100
    :cond_1f
    :goto_d
    iget v0, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->currentRetryCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->currentRetryCount:I

    .line 101
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->context:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getRetryCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSRetryCallback;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 102
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->context:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getRetryCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSRetryCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/zeekr/zhttp/upload/oss/callback/OSSRetryCallback;->onRetryCallback()V

    .line 103
    :cond_20
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->call()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object v0

    return-object v0

    .line 104
    :cond_21
    instance-of v0, v5, Lcom/zeekr/zhttp/upload/oss/ClientException;

    if-eqz v0, :cond_22

    .line 105
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->context:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getCompletedCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 106
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->context:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getCompletedCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->context:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getRequest()Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;

    move-result-object v1

    move-object v3, v5

    check-cast v3, Lcom/zeekr/zhttp/upload/oss/ClientException;

    invoke-interface {v0, v1, v3, v2}, Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;->onFailure(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V

    goto :goto_e

    .line 107
    :cond_22
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->context:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getCompletedCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 108
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->context:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getCompletedCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->context:Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;

    invoke-virtual {v1}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getRequest()Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;

    move-result-object v1

    move-object v3, v5

    check-cast v3, Lcom/zeekr/zhttp/upload/oss/ServiceException;

    invoke-interface {v0, v1, v2, v3}, Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;->onFailure(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V

    .line 109
    :cond_23
    :goto_e
    throw v5
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;->call()Lcom/zeekr/zhttp/upload/oss/model/OSSResult;

    move-result-object v0

    return-object v0
.end method