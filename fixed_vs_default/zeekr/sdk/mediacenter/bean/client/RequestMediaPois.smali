.class public Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;
.super Ljava/lang/Object;
.source "RequestMediaPois.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private isCollect:Z

.field private listId:I

.field private mediaListId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private playType:I

.field private process:J

.field private sourceType:I

.field private type:I

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/List;IZIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IZIJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->sourceType:I

    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->uuid:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->listId:I

    .line 5
    iput-object p4, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->mediaListId:Ljava/util/List;

    .line 6
    iput p5, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->type:I

    .line 7
    iput-boolean p6, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->isCollect:Z

    .line 8
    iput p7, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->playType:I

    .line 9
    iput-wide p8, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->process:J

    return-void
.end method


# virtual methods
.method public getListId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->listId:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaListId()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->mediaListId:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->playType:I

    .line 2
    .line 3
    return v0
.end method

.method public getProcess()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->process:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->sourceType:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCollect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->isCollect:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCollect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->isCollect:Z

    .line 2
    .line 3
    return-void
.end method

.method public setListId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->listId:I

    .line 2
    .line 3
    return-void
.end method

.method public setMediaListId(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->mediaListId:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->playType:I

    .line 2
    .line 3
    return-void
.end method

.method public setProcess(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->process:J

    .line 2
    .line 3
    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->sourceType:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPois;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
