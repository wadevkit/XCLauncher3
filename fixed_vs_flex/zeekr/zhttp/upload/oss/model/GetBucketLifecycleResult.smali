.class public Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;
.super Lcom/zeekr/zhttp/upload/oss/model/OSSResult;
.source "GetBucketLifecycleResult.java"


# instance fields
.field private mLifecycleRules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;",
            ">;"
        }
    .end annotation
.end field


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
.method public addLifecycleRule(Lcom/zeekr/zhttp/upload/oss/model/BucketLifecycleRule;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;->mLifecycleRules:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;->mLifecycleRules:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zeekr/zhttp/upload/oss/model/GetBucketLifecycleResult;->mLifecycleRules:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
