.class public Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.source "AppendObjectRequest.java"


# instance fields
.field private initCRC64:Ljava/lang/Long;

.field private position:J


# virtual methods
.method public getInitCRC64()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->initCRC64:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectRequest;->position:J

    .line 2
    .line 3
    return-wide v0
.end method
