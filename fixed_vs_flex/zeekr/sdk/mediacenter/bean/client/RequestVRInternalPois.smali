.class public Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;
.super Ljava/lang/Object;
.source "RequestVRInternalPois.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private ctrlCommand:I

.field private isCollect:Z

.field private isDownload:Z

.field private playType:I

.field private qMusicResult:Lecarx/xsf/mediacenter/vr/QMusicResult;

.field private qNewsResult:Lecarx/xsf/mediacenter/vr/QNewsResult;

.field private qRadioResult:Lecarx/xsf/mediacenter/vr/QRadioResult;

.field private qualityType:I

.field private sourceType:I

.field private status:I

.field private ttsId:Ljava/lang/String;

.field private type:I


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
.method public getCtrlCommand()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->ctrlCommand:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->playType:I

    .line 2
    .line 3
    return v0
.end method

.method public getQualityType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->qualityType:I

    .line 2
    .line 3
    return v0
.end method

.method public getSourceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->sourceType:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public getTtsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->ttsId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getqMusicResult()Lecarx/xsf/mediacenter/vr/QMusicResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->qMusicResult:Lecarx/xsf/mediacenter/vr/QMusicResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getqNewsResult()Lecarx/xsf/mediacenter/vr/QNewsResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->qNewsResult:Lecarx/xsf/mediacenter/vr/QNewsResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getqRadioResult()Lecarx/xsf/mediacenter/vr/QRadioResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->qRadioResult:Lecarx/xsf/mediacenter/vr/QRadioResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCollect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->isCollect:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDownload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->isDownload:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCollect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->isCollect:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCtrlCommand(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->ctrlCommand:I

    .line 2
    .line 3
    return-void
.end method

.method public setDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->isDownload:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPlayType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->playType:I

    .line 2
    .line 3
    return-void
.end method

.method public setQualityType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->qualityType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSourceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->sourceType:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setTtsId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->ttsId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setqMusicResult(Lecarx/xsf/mediacenter/vr/QMusicResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->qMusicResult:Lecarx/xsf/mediacenter/vr/QMusicResult;

    .line 2
    .line 3
    return-void
.end method

.method public setqNewsResult(Lecarx/xsf/mediacenter/vr/QNewsResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->qNewsResult:Lecarx/xsf/mediacenter/vr/QNewsResult;

    .line 2
    .line 3
    return-void
.end method

.method public setqRadioResult(Lecarx/xsf/mediacenter/vr/QRadioResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->qRadioResult:Lecarx/xsf/mediacenter/vr/QRadioResult;

    .line 2
    .line 3
    return-void
.end method
