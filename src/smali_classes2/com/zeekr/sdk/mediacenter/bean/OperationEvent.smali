.class public Lcom/zeekr/sdk/mediacenter/bean/OperationEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# instance fields
.field operation:Ljava/lang/String;

.field toPkg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/OperationEvent;->toPkg:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/bean/OperationEvent;->operation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOperation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/OperationEvent;->operation:Ljava/lang/String;

    return-object v0
.end method

.method public getToPkg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/OperationEvent;->toPkg:Ljava/lang/String;

    return-object v0
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/OperationEvent;->operation:Ljava/lang/String;

    return-void
.end method

.method public setToPkg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/OperationEvent;->toPkg:Ljava/lang/String;

    return-void
.end method
