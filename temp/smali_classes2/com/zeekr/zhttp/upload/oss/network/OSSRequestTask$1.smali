.class public synthetic Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask$1;
.super Ljava/lang/Object;
.source "OSSRequestTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$zeekr$zhttp$upload$oss$common$HttpMethod:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->values()[Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask$1;->$SwitchMap$com$zeekr$zhttp$upload$oss$common$HttpMethod:[I

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->POST:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

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
    :try_start_1
    sget-object v0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask$1;->$SwitchMap$com$zeekr$zhttp$upload$oss$common$HttpMethod:[I

    .line 19
    .line 20
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->PUT:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    :catch_1
    :try_start_2
    sget-object v0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask$1;->$SwitchMap$com$zeekr$zhttp$upload$oss$common$HttpMethod:[I

    .line 30
    .line 31
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->GET:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 39
    .line 40
    :catch_2
    :try_start_3
    sget-object v0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask$1;->$SwitchMap$com$zeekr$zhttp$upload$oss$common$HttpMethod:[I

    .line 41
    .line 42
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->HEAD:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x4

    .line 49
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    :catch_3
    :try_start_4
    sget-object v0, Lcom/zeekr/zhttp/upload/oss/network/OSSRequestTask$1;->$SwitchMap$com$zeekr$zhttp$upload$oss$common$HttpMethod:[I

    .line 52
    .line 53
    sget-object v1, Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;->DELETE:Lcom/zeekr/zhttp/upload/oss/common/HttpMethod;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x5

    .line 60
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 61
    .line 62
    :catch_4
    return-void
.end method
