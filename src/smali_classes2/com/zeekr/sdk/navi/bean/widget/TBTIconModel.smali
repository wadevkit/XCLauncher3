.class public Lcom/zeekr/sdk/navi/bean/widget/TBTIconModel;
.super Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private tbtIcon:Landroid/graphics/Bitmap;

.field private tbtIconId:I

.field private tbtSvg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getTbtIcon()Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/TBTIconModel;->tbtIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTbtIconId()I
    .locals 1

    iget v0, p0, Lcom/zeekr/sdk/navi/bean/widget/TBTIconModel;->tbtIconId:I

    return v0
.end method

.method public getTbtSvg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/TBTIconModel;->tbtSvg:Ljava/lang/String;

    return-object v0
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;->release()V

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/TBTIconModel;->tbtIcon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/widget/TBTIconModel;->tbtIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public setTbtIcon(Landroid/graphics/Bitmap;)Lcom/zeekr/sdk/navi/bean/widget/TBTIconModel;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/widget/TBTIconModel;->tbtIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setTbtIconId(I)Lcom/zeekr/sdk/navi/bean/widget/TBTIconModel;
    .locals 0

    iput p1, p0, Lcom/zeekr/sdk/navi/bean/widget/TBTIconModel;->tbtIconId:I

    return-object p0
.end method

.method public setTbtSvg(Ljava/lang/String;)Lcom/zeekr/sdk/navi/bean/widget/TBTIconModel;
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/widget/TBTIconModel;->tbtSvg:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "TBTIconModel{"

    const-string/jumbo v1, "tbtIcon="

    invoke-static {v0, v1}, Lcoil/disk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/widget/TBTIconModel;->tbtIcon:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "bytecount:"

    invoke-static {v1}, Lcom/zeekr/sdk/navi/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/sdk/navi/bean/widget/TBTIconModel;->tbtIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tbtSvg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/sdk/navi/bean/widget/TBTIconModel;->tbtSvg:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", tbtIconId="

    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/sdk/navi/bean/widget/TBTIconModel;->tbtIconId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", {base="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/zeekr/sdk/navi/bean/widget/BaseWidgetModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "}; "

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v0, v3}, Lcom/zeekr/sdk/navi/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method