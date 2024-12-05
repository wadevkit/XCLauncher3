.class public final Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;
.super Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientAPI;
.source "ZeekrMediaPartClientProxy.java"


# static fields
.field private static b:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;->b:Lcom/zeekr/sdk/base/Singleton;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientAPI;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;-><init>()V

    return-void
.end method

.method public static a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;
    .locals 1

    .line 2
    sget-object v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;->b:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;

    return-object v0
.end method

.method public static synthetic a(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;)Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;->a:Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    return-object p1
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verifyToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrMediaPartClientProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    instance-of p1, p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final registerBannerClick(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/callback/BannerClickCallback;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 11
    .line 12
    const-string v2, "mediacenter"

    .line 13
    .line 14
    const-string v3, "ZeekrMediaCenterAPI"

    .line 15
    .line 16
    const-string v4, "mediaCenterUpdateMediaPart"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$3;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$3;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/callback/BannerClickCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final registerMediaPartClient(Ljava/lang/Object;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/MediaPartClient;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerTabInfoClient "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " mediaPartClient "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ZeekrMediaPartClientProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 46
    .line 47
    const-string v1, "mediacenter"

    .line 48
    .line 49
    const-string v2, "ZeekrMediaCenterAPI"

    .line 50
    .line 51
    const-string v3, "mediaCenterMediaPartRegClient"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v0, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$4;

    .line 63
    .line 64
    invoke-direct {v0, p0, p3}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$4;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;Lcom/zeekr/sdk/mediacenter/bean/MediaPartClient;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final registerOperationCallback(Ljava/lang/Object;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/OperationCallback;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reigsterOperationCallback "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " callBack "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ZeekrMediaPartClientProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 46
    .line 47
    const-string v1, "mediacenter"

    .line 48
    .line 49
    const-string v2, "ZeekrMediaCenterAPI"

    .line 50
    .line 51
    const-string v3, "mediaCenterOperationEvent"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v0, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$5;

    .line 63
    .line 64
    invoke-direct {v0, p0, p3}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$5;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;Lcom/zeekr/sdk/mediacenter/callback/OperationCallback;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public final updateCurrentTab(Ljava/lang/Object;I)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->int2ByteArray(I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 9
    .line 10
    const-string v1, "mediacenter"

    .line 11
    .line 12
    const-string v2, "ZeekrMediaCenterAPI"

    .line 13
    .line 14
    const-string v3, "mediaCenterUpdateCurrentTabId"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 36
    .line 37
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final updateMediaPartTabInfo(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/bean/MediaPartTabInfoGather;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->get()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->isReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "ZeekrMediaPartClientProxy"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "updateMediaPartTabInfo but not ready"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "updateMediaPartTabInfo "

    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct/range {p0 .. p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/zeekr/sdk/mediacenter/bean/MediaPartTabInfoGather;->getMediaPartTabInfoList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_d

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-lez v5, :cond_d

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_d

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/zeekr/sdk/mediacenter/MediaPartTabInfo;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const-string v6, "getIMediaPartTotal"

    .line 66
    .line 67
    invoke-static {v6}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/MediaPartTabInfo;->getTabTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "MediaPartBeanHelper"

    .line 83
    .line 84
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    new-instance v6, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;

    .line 88
    .line 89
    invoke-direct {v6}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/MediaPartTabInfo;->getTabId()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v6, v8}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;->setTabId(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/MediaPartTabInfo;->getTabTitle()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v6, v8}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;->setTabTitle(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/MediaPartTabInfo;->getPendingIntent()Landroid/app/PendingIntent;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v6, v8}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/zeekr/sdk/mediacenter/MediaPartTabInfo;->getMediaPartList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_c

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;

    .line 137
    .line 138
    new-instance v10, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;

    .line 139
    .line 140
    invoke-direct {v10}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;->getMediaListId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v10, v11}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->setMediaListId(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;->getMediaListTitle()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v10, v11}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->setMediaListTitle(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;->getArtwork()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    if-eqz v11, :cond_2

    .line 162
    .line 163
    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;->getArtwork()Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v10, v11}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->setArtwork(Landroid/net/Uri;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;->getDeputyArtwork()Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    if-eqz v11, :cond_3

    .line 175
    .line 176
    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;->getDeputyArtwork()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v10, v11}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->setDeputyArtwork(Landroid/net/Uri;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;->getPendingIntent()Landroid/app/PendingIntent;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    if-eqz v11, :cond_4

    .line 188
    .line 189
    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;->getPendingIntent()Landroid/app/PendingIntent;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v10, v11}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;->getMediaPartDisplayType()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    invoke-virtual {v10, v11}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->setMediaListDisplayType(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;->getMediaPartDataType()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-virtual {v10, v11}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->setMediaListDataType(I)V

    .line 208
    .line 209
    .line 210
    new-instance v11, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;->getMediaList()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-eqz v12, :cond_b

    .line 220
    .line 221
    invoke-virtual {v9}, Lcom/zeekr/sdk/mediacenter/MediaPartListInfo;->getMediaList()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_b

    .line 234
    .line 235
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Lcom/zeekr/sdk/mediacenter/MediaPartInfo;

    .line 240
    .line 241
    new-instance v13, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;

    .line 242
    .line 243
    invoke-direct {v13}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-eqz v14, :cond_7

    .line 251
    .line 252
    invoke-virtual {v10}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    const/4 v15, 0x2

    .line 257
    if-eq v15, v14, :cond_7

    .line 258
    .line 259
    invoke-virtual {v10}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    const/4 v15, 0x5

    .line 264
    if-ne v15, v14, :cond_5

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_5
    invoke-virtual {v10}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-ne v4, v14, :cond_6

    .line 272
    .line 273
    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartInfo;->getMediaPartFuncGather()Lcom/zeekr/sdk/mediacenter/MediaPartFuncGather;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    new-instance v14, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;

    .line 278
    .line 279
    invoke-direct {v14}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartFuncGather;->getFuncId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    invoke-virtual {v14, v15}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->setFuncId(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartFuncGather;->getFuncTitle()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-virtual {v14, v15}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->setFuncTitle(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartFuncGather;->getFuncIcon()Landroid/net/Uri;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-virtual {v14, v15}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->setFuncIcon(Landroid/net/Uri;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartFuncGather;->getPendingIntent()Landroid/app/PendingIntent;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v14, v12}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v14}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->setMediaPartFuncGather(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartFuncGather;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_6
    invoke-virtual {v10}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->getMediaListDataType()I

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    const/4 v15, 0x3

    .line 320
    if-ne v15, v14, :cond_a

    .line 321
    .line 322
    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartInfo;->getMediaPartBannerGather()Lcom/zeekr/sdk/mediacenter/MediaPartBannerGather;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    new-instance v14, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;

    .line 327
    .line 328
    invoke-direct {v14}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartBannerGather;->getPic()Landroid/net/Uri;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    invoke-virtual {v14, v15}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;->setPic(Landroid/net/Uri;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartBannerGather;->getUrl()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-virtual {v14, v15}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;->setUrl(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartBannerGather;->getPendingIntent()Landroid/app/PendingIntent;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-virtual {v14, v12}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;->setPendingIntent(Landroid/app/PendingIntent;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v13, v14}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->setMediaPartBannerGather(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartBannerGather;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_7
    :goto_3
    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartInfo;->getMediaPartGather()Lcom/zeekr/sdk/mediacenter/MediaPartGather;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    new-instance v14, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    .line 362
    .line 363
    invoke-direct {v14}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartGather;->getUuid()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    invoke-virtual {v14, v15}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->setUuid(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartGather;->getTitle()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-virtual {v14, v15}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->setTitle(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartGather;->getSourceType()I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    invoke-virtual {v14, v15}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->setSourceType(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartGather;->getSubtitle()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v15

    .line 391
    invoke-virtual {v14, v15}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->setSubtitle(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartGather;->getDescription()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    invoke-virtual {v14, v15}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->setDescription(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartGather;->getMediaPath()Landroid/net/Uri;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    if-eqz v15, :cond_8

    .line 406
    .line 407
    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartGather;->getMediaPath()Landroid/net/Uri;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    invoke-virtual {v14, v15}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->setMediaPath(Landroid/net/Uri;)V

    .line 412
    .line 413
    .line 414
    :cond_8
    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartGather;->getLyricContent()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    invoke-virtual {v14, v15}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->setLyricContent(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartGather;->getArtwork()Landroid/net/Uri;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    if-eqz v15, :cond_9

    .line 426
    .line 427
    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartGather;->getArtwork()Landroid/net/Uri;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    invoke-virtual {v14, v15}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->setArtWork(Landroid/net/Uri;)V

    .line 432
    .line 433
    .line 434
    :cond_9
    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartGather;->getPlayingMediaListId()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v15

    .line 438
    invoke-virtual {v14, v15}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->setPlayingMediaListId(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v15, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v4, " IMedia:"

    .line 447
    .line 448
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getUuid()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v4, ", info:"

    .line 459
    .line 460
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12}, Lcom/zeekr/sdk/mediacenter/MediaPartGather;->getUuid()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v14}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartInfo;->setMediaPartGather(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    .line 478
    .line 479
    .line 480
    :cond_a
    :goto_4
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    const/4 v4, 0x1

    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_b
    invoke-virtual {v10, v11}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartListInfo;->setMediaPartList(Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_c
    invoke-virtual {v6, v8}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTab;->setMediaPartList(Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    const/4 v4, 0x1

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_d
    new-instance v0, Lcom/google/gson/Gson;

    .line 505
    .line 506
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 507
    .line 508
    .line 509
    :try_start_0
    const-string v0, ""

    .line 510
    .line 511
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 516
    .line 517
    const-string v5, "mediacenter"

    .line 518
    .line 519
    const-string v6, "ZeekrMediaCenterAPI"

    .line 520
    .line 521
    const-string v7, "mediaCenterUpdateMediaPart"

    .line 522
    .line 523
    const/4 v9, 0x0

    .line 524
    move-object v4, v0

    .line 525
    invoke-direct/range {v4 .. v9}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 526
    .line 527
    .line 528
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 529
    .line 530
    const/4 v5, 0x1

    .line 531
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    new-instance v6, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$2;

    .line 539
    .line 540
    invoke-direct {v6, v1, v4}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$2;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;Ljava/util/concurrent/CountDownLatch;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 544
    .line 545
    .line 546
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 547
    .line 548
    const-wide/16 v5, 0x1f4

    .line 549
    .line 550
    invoke-virtual {v4, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 551
    .line 552
    .line 553
    iget-object v0, v1, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;->a:Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    .line 554
    .line 555
    move-object/from16 v4, p1

    .line 556
    .line 557
    check-cast v4, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 558
    .line 559
    invoke-interface {v0, v4, v3}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;->updateMediaPartTabInfo(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :catch_0
    move-exception v0

    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string v4, "updateMediaPartTabInfo Exception:"

    .line 570
    .line 571
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {v2, v3}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 585
    .line 586
    .line 587
    :goto_5
    return-void
.end method
