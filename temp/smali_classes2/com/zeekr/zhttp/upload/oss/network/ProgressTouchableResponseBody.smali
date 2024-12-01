.class public Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;
.super Lokhttp3/ResponseBody;
.source "ProgressTouchableResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;",
        ">",
        "Lokhttp3/ResponseBody;"
    }
.end annotation


# instance fields
.field private mBufferedSource:Lokio/BufferedSource;

.field private mProgressListener:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

.field private final mResponseBody:Lokhttp3/ResponseBody;

.field private request:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->mResponseBody:Lokhttp3/ResponseBody;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getProgressCallback()Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->mProgressListener:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;->getRequest()Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->request:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;)Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->mProgressListener:Lcom/zeekr/zhttp/upload/oss/callback/OSSProgressCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;)Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->request:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->mResponseBody:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    return-object p0
.end method

.method private source(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 4
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody$1;-><init>(Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;Lokio/Source;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->mResponseBody:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->mResponseBody:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->mBufferedSource:Lokio/BufferedSource;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->mResponseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->source(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->mBufferedSource:Lokio/BufferedSource;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableResponseBody;->mBufferedSource:Lokio/BufferedSource;

    return-object v0
.end method
