.class public Lcom/zeekr/zhttp/upload/oss/model/AppendObjectResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "AppendObjectResult.java"


# instance fields
.field private nextPosition:J

.field private objectCRC64:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getNextPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectResult;->nextPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setNextPosition(Ljava/lang/Long;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectResult;->nextPosition:J

    .line 6
    .line 7
    return-void
.end method

.method public setObjectCRC64(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/AppendObjectResult;->objectCRC64:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
