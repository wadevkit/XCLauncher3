.class public Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;
.super Ljava/lang/Object;
.source "OSSRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;
    }
.end annotation


# instance fields
.field private CRC64:Ljava/lang/Enum;

.field private isAuthorizationRequired:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired:Z

    .line 6
    .line 7
    sget-object v0, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;->NULL:Lcom/zeekr/zhttp/upload/oss/model/OSSRequest$CRC64Config;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->CRC64:Ljava/lang/Enum;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getCRC64()Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->CRC64:Ljava/lang/Enum;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAuthorizationRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->isAuthorizationRequired:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCRC64(Ljava/lang/Enum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/OSSRequest;->CRC64:Ljava/lang/Enum;

    .line 2
    .line 3
    return-void
.end method
