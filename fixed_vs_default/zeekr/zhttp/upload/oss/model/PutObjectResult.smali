.class public Lcom/zeekr/zhttp/upload/oss/model/PutObjectResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "PutObjectResult.java"


# instance fields
.field private eTag:Ljava/lang/String;

.field private serverCallbackReturnBody:Ljava/lang/String;


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
.method public setETag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/PutObjectResult;->eTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServerCallbackReturnBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/PutObjectResult;->serverCallbackReturnBody:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
