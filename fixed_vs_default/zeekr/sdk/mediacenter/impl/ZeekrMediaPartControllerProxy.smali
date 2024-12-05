.class public final Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;
.super Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerAPI;
.source "ZeekrMediaPartControllerProxy.java"


# static fields
.field private static a:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;->a:Lcom/zeekr/sdk/base/Singleton;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerAPI;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;-><init>()V

    return-void
.end method

.method public static a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;->a:Lcom/zeekr/sdk/base/Singleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bannerClick(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bannerClick->packageName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", url="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ZeekrMediaPartControllerProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;->setUrl(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;->setPackAgeName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 53
    .line 54
    const-string v2, "mediacenter"

    .line 55
    .line 56
    const-string v3, "ZeekrMediaCenterAPI"

    .line 57
    .line 58
    const-string v4, "mediaCenterMediaPartBannerClick"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 74
    .line 75
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return p1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final changeApp(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;I)I
    .locals 7

    .line 7
    :try_start_0
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/ChangeAppRequest;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/ChangeAppRequest;-><init>()V

    .line 8
    iput-object p1, v0, Lcom/zeekr/sdk/mediacenter/bean/ChangeAppRequest;->mediaAppInfo:Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    .line 9
    iput p2, v0, Lcom/zeekr/sdk/mediacenter/bean/ChangeAppRequest;->from:I

    .line 10
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/ChangeAppRequest;

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v5

    .line 11
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const-string v4, "mediaCenterMediaPartStartUpFrom"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 12
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    if-eqz p1, :cond_0

    .line 14
    iget p1, p1, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final changeApp(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;II)I
    .locals 7

    .line 16
    :try_start_0
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/ChangeAppRequestWithDisplay;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/ChangeAppRequestWithDisplay;-><init>()V

    .line 17
    iput-object p1, v0, Lcom/zeekr/sdk/mediacenter/bean/ChangeAppRequestWithDisplay;->mediaAppInfo:Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    .line 18
    iput p2, v0, Lcom/zeekr/sdk/mediacenter/bean/ChangeAppRequestWithDisplay;->from:I

    .line 19
    iput p3, v0, Lcom/zeekr/sdk/mediacenter/bean/ChangeAppRequestWithDisplay;->displayId:I

    .line 20
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/ChangeAppRequestWithDisplay;

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v5

    .line 21
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const-string v4, "mediaCenterMediaPartStartUpWithDisplayId"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 22
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    if-eqz p1, :cond_0

    .line 24
    iget p1, p1, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final changeApp(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;)Z
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v5

    .line 2
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const-string v4, "mediaCenterMediaPartStartUp"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 3
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeApp->appInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", result="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ZeekrMediaPartControllerProxy"

    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final ctrlMediaListPause(ILjava/lang/String;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ctrlMediaListPause->dataType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", listId="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ZeekrMediaPartControllerProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;->setDataType(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;->setListId(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 53
    .line 54
    const-string v2, "mediacenter"

    .line 55
    .line 56
    const-string v3, "ZeekrMediaCenterAPI"

    .line 57
    .line 58
    const-string v4, "mediaCenterMediaPartCtrlListPause"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 74
    .line 75
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return p1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final ctrlMediaListPlay(ILjava/lang/String;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ctrlMediaListPlay->dataType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", listId="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ZeekrMediaPartControllerProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;->setDataType(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;->setListId(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 53
    .line 54
    const-string v2, "mediacenter"

    .line 55
    .line 56
    const-string v3, "ZeekrMediaCenterAPI"

    .line 57
    .line 58
    const-string v4, "mediaCenterMediaPartCtrlListPlay"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 74
    .line 75
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return p1

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public final ctrlMediaPartPause(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ctrlMediaPartPause->dataType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", iMediaPartGather="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ZeekrMediaPartControllerProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;->setDataType(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getUuid()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;->setUuid(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getPlayingMediaListId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;->setListId(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 64
    .line 65
    const-string v2, "mediacenter"

    .line 66
    .line 67
    const-string v3, "ZeekrMediaCenterAPI"

    .line 68
    .line 69
    const-string v4, "mediaCenterMediaPartCtrlPause"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, p1

    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 85
    .line 86
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return p1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method public final ctrlMediaPartPlay(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ctrlMediaPartPlay->dataType="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", iMediaPartGather="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ZeekrMediaPartControllerProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;->setDataType(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getUuid()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;->setUuid(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getPlayingMediaListId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;->setListId(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaPartControllerPois;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 64
    .line 65
    const-string v2, "mediacenter"

    .line 66
    .line 67
    const-string v3, "ZeekrMediaCenterAPI"

    .line 68
    .line 69
    const-string v4, "mediaCenterMediaPartCtrlPlay"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, p1

    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 85
    .line 86
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return p1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method public final extOperationAsync(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extOperationAsync  "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ZeekrMediaPartControllerProxy"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p1, "extOperationAsync callback == null"

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 36
    .line 37
    const-string v3, "mediacenter"

    .line 38
    .line 39
    const-string v4, "ZeekrMediaCenterAPI"

    .line 40
    .line 41
    const-string v5, "mediaCenterPartExtOperationAsync"

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy$3;

    .line 53
    .line 54
    invoke-direct {v2, p0, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy$3;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v0, "extOperationAsync Exception "

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {v1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public final getMediaPartApp()Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 8
    .line 9
    const-string v2, "mediacenter"

    .line 10
    .line 11
    const-string v3, "ZeekrMediaCenterAPI"

    .line 12
    .line 13
    const-string v4, "mediaCenterMediaPartGetSourceType"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "getMediaPartApp->mediaAppGather="

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "ZeekrMediaPartControllerProxy"

    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final getTabId()I
    .locals 7

    .line 1
    :try_start_0
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 8
    .line 9
    const-string v2, "mediacenter"

    .line 10
    .line 11
    const-string v3, "ZeekrMediaCenterAPI"

    .line 12
    .line 13
    const-string v4, "mediaCenterMediaPartGetTabId"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 29
    .line 30
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "getTabId->tabId="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "ZeekrMediaPartControllerProxy"

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v0
.end method

.method public final getTabInfo(I)Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;
    .locals 11

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->get()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "ZeekrMediaPartControllerProxy"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "getTabInfo but not ready"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "getTabInfo->tabId="

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v2, v0, [Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    .line 42
    .line 43
    new-instance v3, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v3, v2, v4

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->int2ByteArray(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 61
    .line 62
    const-string v6, "mediacenter"

    .line 63
    .line 64
    const-string v7, "ZeekrMediaCenterAPI"

    .line 65
    .line 66
    const-string v8, "mediaCenterMediaPartGetTabInfo"

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v5, v0

    .line 70
    invoke-direct/range {v5 .. v10}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v5, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy$2;

    .line 78
    .line 79
    invoke-direct {v5, p0, v2, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy$2;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;[Lcom/zeekr/sdk/mediacenter/bean/IMediaPartTotal;Ljava/util/concurrent/CountDownLatch;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v5}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 83
    .line 84
    .line 85
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    const-wide/16 v5, 0x1f4

    .line 88
    .line 89
    invoke-virtual {p1, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "getTabInfo Exception:"

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :goto_0
    aget-object p1, v2, v4

    .line 118
    .line 119
    return-object p1
.end method

.method public final getTabInfoAsyncByPackage(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getTabInfoAsyncByPackage:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ZeekrMediaPartControllerProxy"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 28
    .line 29
    const-string v3, "mediacenter"

    .line 30
    .line 31
    const-string v4, "ZeekrMediaCenterAPI"

    .line 32
    .line 33
    const-string v5, "mediaCenterMediaPartGetTabInfoAsync"

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, p1

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v0, "getTabInfoAsyncByPackage Exception:"

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {v1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public final operationEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "operationEvent "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ","

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ZeekrMediaPartControllerProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_0
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/OperationEvent;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/OperationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/OperationEvent;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 60
    .line 61
    const-string v3, "mediacenter"

    .line 62
    .line 63
    const-string v4, "ZeekrMediaCenterAPI"

    .line 64
    .line 65
    const-string v5, "mediaCenterMediaPartOperationEvent"

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    move-object v2, p1

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "operationEvent Exception "

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {v1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    return-void
.end method

.method public final registerCallBack(Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerCallback->callBack="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ZeekrMediaPartControllerProxy"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v0, ""

    .line 24
    .line 25
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 30
    .line 31
    const-string v2, "mediacenter"

    .line 32
    .line 33
    const-string v3, "ZeekrMediaCenterAPI"

    .line 34
    .line 35
    const-string v4, "mediaCenterRegisterMediaPart"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final unRegisterCallBack(Lcom/zeekr/sdk/mediacenter/IMediaPartInfoCallBack;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unRegisterCallBack->callBack="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ZeekrMediaPartControllerProxy"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v0, ""

    .line 24
    .line 25
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 30
    .line 31
    const-string v2, "mediacenter"

    .line 32
    .line 33
    const-string v3, "ZeekrMediaCenterAPI"

    .line 34
    .line 35
    const-string v4, "mediaCenterUnRegisterMediaPart"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method
