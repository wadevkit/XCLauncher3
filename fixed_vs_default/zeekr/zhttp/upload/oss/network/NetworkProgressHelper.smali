.class public Lcom/zeekr/zhttp/upload/oss/network/NetworkProgressHelper;
.super Ljava/lang/Object;
.source "NetworkProgressHelper.java"


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

.method public static addProgressRequestBody(Ljava/io/InputStream;JLjava/lang/String;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;
    .locals 7

    .line 1
    new-instance v6, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/zhttp/upload/oss/network/ProgressTouchableRequestBody;-><init>(Ljava/io/InputStream;JLjava/lang/String;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public static addProgressResponseListener(Lokhttp3/OkHttpClient;Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/network/NetworkProgressHelper$1;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/zeekr/zhttp/upload/oss/network/NetworkProgressHelper$1;-><init>(Lcom/zeekr/zhttp/upload/oss/network/ExecutionContext;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
