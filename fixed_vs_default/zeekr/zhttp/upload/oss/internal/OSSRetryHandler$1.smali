.class public synthetic Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryHandler$1;
.super Ljava/lang/Object;
.source "OSSRetryHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$zeekr$zhttp$upload$oss$internal$OSSRetryType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->values()[Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryHandler$1;->$SwitchMap$com$zeekr$zhttp$upload$oss$internal$OSSRetryType:[I

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;->OSSRetryTypeShouldRetry:Lcom/zeekr/zhttp/upload/oss/internal/OSSRetryType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :catch_0
    return-void
.end method
