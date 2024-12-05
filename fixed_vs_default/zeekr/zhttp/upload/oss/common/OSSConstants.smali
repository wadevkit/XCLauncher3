.class public final Lcom/zeekr/zhttp/upload/oss/common/OSSConstants;
.super Ljava/lang/Object;
.source "OSSConstants.java"


# static fields
.field public static final DEFAULT_CNAME_EXCLUDE_LIST:[Ljava/lang/String;

.field public static final OSS_ORIGN_HOST:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "aliyuncs.com"

    .line 2
    .line 3
    const-string v1, "aliyun-inc.com"

    .line 4
    .line 5
    const-string v2, "aliyun.com"

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Lcom/zeekr/zhttp/upload/oss/common/OSSConstants;->DEFAULT_CNAME_EXCLUDE_LIST:[Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/zeekr/zhttp/upload/oss/common/OSSConstants;->OSS_ORIGN_HOST:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
