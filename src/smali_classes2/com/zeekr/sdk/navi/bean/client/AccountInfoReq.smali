.class public Lcom/zeekr/sdk/navi/bean/client/AccountInfoReq;
.super Lcom/zeekr/sdk/navi/bean/NaviBaseModel;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field private phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/navi/bean/NaviBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/navi/bean/client/AccountInfoReq;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/navi/bean/client/AccountInfoReq;->phoneNumber:Ljava/lang/String;

    return-void
.end method
