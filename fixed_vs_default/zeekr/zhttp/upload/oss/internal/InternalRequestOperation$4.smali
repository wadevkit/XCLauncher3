.class public Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$4;
.super Ljava/lang/Object;
.source "InternalRequestOperation.java"

# interfaces
.implements Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback<",
        "Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;",
        "Lcom/zeekr/zhttp/upload/oss/model/AppendObjectResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

.field public final synthetic val$completedCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;


# virtual methods
.method public onFailure(Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$4;->val$completedCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;->onFailure(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V

    return-void
.end method

.method public bridge synthetic onFailure(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$4;->onFailure(Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;Lcom/zeekr/zhttp/upload/oss/ClientException;Lcom/zeekr/zhttp/upload/oss/ServiceException;)V

    return-void
.end method

.method public onSuccess(Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;Lcom/zeekr/zhttp/upload/oss/model/AppendObjectResult;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->getCRC64()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->YES:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->getInitCRC64()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->getInitCRC64()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->getClientCRC()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 5
    invoke-virtual {p2}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectResult;->getNextPosition()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/zeekr/zhttp/upload/oss/common/utils/CRC64;->combine(JJJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;->setClientCRC(Ljava/lang/Long;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$4;->this$0:Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;

    iget-object v1, p0, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$4;->val$completedCallback:Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;

    invoke-static {v0, p1, p2, v1}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;->access$000(Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation;Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;Lcom/zeekr/zhttp/upload/oss/callback/OSSCompletedCallback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;Lcom/zeekr/zhttp/upload/oss/model/OSSResult;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;

    check-cast p2, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectResult;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/zhttp/upload/oss/internal/InternalRequestOperation$4;->onSuccess(Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;Lcom/zeekr/zhttp/upload/oss/model/AppendObjectResult;)V

    return-void
.end method
