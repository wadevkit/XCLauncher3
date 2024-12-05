.class public abstract Lcom/zeekr/sdk/base/ZeekrAPIBase;
.super Ljava/lang/Object;
.source "ZeekrAPIBase.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# static fields
.field public static final SERVICE_INFO:Ljava/lang/String; = "serviceInfo"

.field public static final VERSION:Ljava/lang/String; = "1.0.0"

.field public static final VERSION_INT:J = 0x1L


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ZeekrAPIBase"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zeekr/sdk/base/ZeekrAPIBase;->tag:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAllModuleImplVersion()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/base/bean/VersionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    .line 3
    const-string v1, "serviceInfo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "getAllModuleImplVersion"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    .line 23
    .line 24
    const/16 v2, 0xc8

    .line 25
    .line 26
    const-string v3, "ZeekrAPIBase"

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    :try_start_0
    const-class v1, Lcom/zeekr/sdk/base/bean/VersionInfos;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/zeekr/sdk/base/bean/VersionInfos;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/bean/VersionInfos;->getVersionInfoList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const-string v0, "getAllModuleImplVersion error,because  result.mRetMsg.mData convert to VersionInfos is null"

    .line 54
    .line 55
    invoke-static {v3, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "getAllModuleImplVersion error,because result.mRetMsg.mData convert to VersionInfos error:"

    .line 61
    .line 62
    invoke-static {v1}, Lcom/zeekr/sdk/base/q1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0}, Lcom/zeekr/sdk/base/m;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const-string v1, "getAllModuleImplVersion return error, code is "

    .line 82
    .line 83
    invoke-static {v1}, Lcom/zeekr/sdk/base/q1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v3, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const/4 v0, 0x0

    .line 100
    return-object v0
.end method

.method public getModuleImplVersion(Ljava/lang/String;)I
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "ZeekrAPIBase"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    new-instance v2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 18
    .line 19
    const-string v4, "serviceInfo"

    .line 20
    .line 21
    const-string v6, "getModuleImplVersion"

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    move-object v3, v2

    .line 25
    move-object v5, p1

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3, v2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    .line 38
    .line 39
    const/16 v4, 0xc8

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    const-string v2, "getModuleImplVersion error,because result.mRetMsg.mData convert to int error:"

    .line 54
    .line 55
    invoke-static {v2}, Lcom/zeekr/sdk/base/q1;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {p1}, Lcom/zeekr/sdk/base/m;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ":getModuleImplVersion return error, code is "

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget p1, v2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return v0

    .line 100
    :cond_2
    :goto_1
    const-string p1, "moduleName is null or empty"

    .line 101
    .line 102
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v0
.end method

.method public abstract getServiceAlias()Ljava/lang/String;
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/base/ZeekrAPIBase;->VERSION:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionInt()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/zeekr/sdk/base/ZeekrAPIBase;->VERSION_INT:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public init(Landroid/content/Context;Lcom/zeekr/sdk/base/ApiReadyCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/utils/CheckUtils;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/zeekr/sdk/base/ZeekrAPIBase;->getServiceAlias()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, v1, p2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->init(Landroid/content/Context;Ljava/lang/String;Lcom/zeekr/sdk/base/ApiReadyCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->release()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
