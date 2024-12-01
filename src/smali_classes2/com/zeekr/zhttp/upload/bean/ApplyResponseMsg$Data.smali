.class public Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/upload/bean/ApplyResponseMsg$Data$PartUri;
    }
.end annotation


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Data{fileCode=\'null\', md5=\'null\', status=\'null\', uploadFlag=false, uploadId=\'null\', partUriInfos=null}"

    return-object v0
.end method
