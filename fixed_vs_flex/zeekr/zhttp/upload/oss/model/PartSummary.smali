.class public Lcom/zeekr/zhttp/upload/oss/model/PartSummary;
.super Ljava/lang/Object;
.source "PartSummary.java"


# instance fields
.field private eTag:Ljava/lang/String;

.field private lastModified:Ljava/util/Date;

.field private partNumber:I

.field private size:J


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
.method public getETag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->eTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPartNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->partNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setETag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->eTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLastModified(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->lastModified:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setPartNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->partNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/zhttp/upload/oss/model/PartSummary;->size:J

    .line 2
    .line 3
    return-void
.end method
