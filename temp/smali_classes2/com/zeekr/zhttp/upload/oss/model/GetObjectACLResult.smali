.class public Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "GetObjectACLResult.java"


# instance fields
.field private objectACL:Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

.field private objectOwner:Lcom/zeekr/zhttp/upload/oss/model/Owner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zeekr/zhttp/upload/oss/model/Owner;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zeekr/zhttp/upload/oss/model/Owner;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLResult;->objectOwner:Lcom/zeekr/zhttp/upload/oss/model/Owner;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public setObjectACL(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;->parseACL(Ljava/lang/String;)Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLResult;->objectACL:Lcom/zeekr/zhttp/upload/oss/model/CannedAccessControlList;

    .line 6
    .line 7
    return-void
.end method

.method public setObjectOwner(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLResult;->objectOwner:Lcom/zeekr/zhttp/upload/oss/model/Owner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/zhttp/upload/oss/model/Owner;->setDisplayName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setObjectOwnerID(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetObjectACLResult;->objectOwner:Lcom/zeekr/zhttp/upload/oss/model/Owner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/zhttp/upload/oss/model/Owner;->setId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
