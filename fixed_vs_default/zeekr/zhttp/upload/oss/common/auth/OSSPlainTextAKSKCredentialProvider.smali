.class public Lcom/zeekr/zhttp/upload/oss/common/auth/OSSPlainTextAKSKCredentialProvider;
.super Ljava/lang/Object;
.source "OSSPlainTextAKSKCredentialProvider.java"

# interfaces
.implements Lcom/zeekr/zhttp/upload/oss/common/auth/OSSCredentialProvider;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private accessKeyId:Ljava/lang/String;

.field private accessKeySecret:Ljava/lang/String;


# virtual methods
.method public getAccessKeyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSPlainTextAKSKCredentialProvider;->accessKeyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccessKeySecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/common/auth/OSSPlainTextAKSKCredentialProvider;->accessKeySecret:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFederationToken()Lcom/zeekr/zhttp/upload/oss/common/auth/OSSFederationToken;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
