.class public Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;
.super Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;
.source "ResponseMessage.java"


# instance fields
.field private request:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

.field private response:Lokhttp3/Response;

.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getContent()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->getContent()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getContentLength()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->getContentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->getHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRequest()Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->request:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponse()Lokhttp3/Response;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->response:Lokhttp3/Response;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic setContent(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->setContent(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setContentLength(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->setContentLength(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setHeaders(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zeekr/zhttp/upload/oss/internal/HttpMessage;->setHeaders(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRequest(Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->request:Lcom/zeekr/zhttp/upload/oss/internal/RequestMessage;

    .line 2
    .line 3
    return-void
.end method

.method public setResponse(Lokhttp3/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->response:Lokhttp3/Response;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/zhttp/upload/oss/internal/ResponseMessage;->statusCode:I

    .line 2
    .line 3
    return-void
.end method
