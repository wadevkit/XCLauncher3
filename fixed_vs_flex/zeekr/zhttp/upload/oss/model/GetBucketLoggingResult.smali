.class public Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "GetBucketLoggingResult.java"


# instance fields
.field private mLoggingEnabled:Z

.field private mTargetBucketName:Ljava/lang/String;

.field private mTargetPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/zhttp/upload/oss/model/OSSResult;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;->mLoggingEnabled:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public setLoggingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;->mLoggingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTargetBucketName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;->mTargetBucketName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLoggingResult;->mTargetPrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
