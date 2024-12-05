.class public final Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;
.super Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalAPI;
.source "ZeekrVRInternalProxy.java"


# static fields
.field private static b:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lecarx/xsf/mediacenter/vr/wrapper/VrInternalWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;->b:Lcom/zeekr/sdk/base/Singleton;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalAPI;-><init>()V

    .line 3
    new-instance v0, Lecarx/xsf/mediacenter/vr/wrapper/VrInternalWrapper;

    invoke-direct {v0}, Lecarx/xsf/mediacenter/vr/wrapper/VrInternalWrapper;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;->a:Lecarx/xsf/mediacenter/vr/wrapper/VrInternalWrapper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;-><init>()V

    return-void
.end method

.method public static a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;->b:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "mediacenter"

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAllPlaybackInfo()Lecarx/xsf/mediacenter/IAllPlaybackInfo;
    .locals 1
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getCurrentVRChannelInfo()Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;
    .locals 8
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation

    .line 1
    const-string v0, "ZeekrVRInternalProxy"

    .line 2
    .line 3
    :try_start_0
    new-instance v7, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 4
    .line 5
    const-string v2, "mediacenter"

    .line 6
    .line 7
    const-string v3, "ZeekrMediaCenterAPI"

    .line 8
    .line 9
    const-string v4, "vrInternalGetCurrentVRChannelInfo"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v1, v7

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v7}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "VRInternalPlayCtrlQuality"

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v2, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "getCurrentVRChannelInfo->vrChannelInfo="

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public final handleCtrlApp(II)Z
    .locals 9
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation

    .line 1
    const-string v0, "ZeekrVRInternalProxy"

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->setSourceType(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->setCtrlCommand(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-class v2, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 25
    .line 26
    const-string v4, "mediacenter"

    .line 27
    .line 28
    const-string v5, "ZeekrMediaCenterAPI"

    .line 29
    .line 30
    const-string v6, "vrInternalHandleCtrlAPP"

    .line 31
    .line 32
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move-object v3, v1

    .line 45
    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "VRInternalHandleCtrlAPP"

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 62
    .line 63
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "handleCtrlApp->sourceType="

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ", ctrlCommand="

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, ", resultBoolean="

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return v1
.end method

.method public final handlePlayMusic(Lecarx/xsf/mediacenter/vr/QMusicResult;)Z
    .locals 9
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation

    .line 1
    const-string v0, "ZeekrVRInternalProxy"

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->setqMusicResult(Lecarx/xsf/mediacenter/vr/QMusicResult;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-class v2, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 22
    .line 23
    const-string v4, "mediacenter"

    .line 24
    .line 25
    const-string v5, "ZeekrMediaCenterAPI"

    .line 26
    .line 27
    const-string v6, "vrInternalHandlePlayMusic"

    .line 28
    .line 29
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "VRInternalHandlePlayMusic"

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 59
    .line 60
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "handlePlayMusic->qMusicResult="

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ", resultBoolean="

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v1
.end method

.method public final handlePlayNews(Lecarx/xsf/mediacenter/vr/QNewsResult;)Z
    .locals 9
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation

    .line 1
    const-string v0, "ZeekrVRInternalProxy"

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->setqNewsResult(Lecarx/xsf/mediacenter/vr/QNewsResult;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-class v2, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 22
    .line 23
    const-string v4, "mediacenter"

    .line 24
    .line 25
    const-string v5, "ZeekrMediaCenterAPI"

    .line 26
    .line 27
    const-string v6, "vrInternalHandlePlayNews"

    .line 28
    .line 29
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "VRInternalHandlePlayNews"

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 59
    .line 60
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "handlePlayNews->qNewsResult="

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ", resultBoolean="

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v1
.end method

.method public final handlePlayRadio(Lecarx/xsf/mediacenter/vr/QRadioResult;)Z
    .locals 9
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation

    .line 1
    const-string v0, "ZeekrVRInternalProxy"

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->setqRadioResult(Lecarx/xsf/mediacenter/vr/QRadioResult;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-class v2, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 22
    .line 23
    const-string v4, "mediacenter"

    .line 24
    .line 25
    const-string v5, "ZeekrMediaCenterAPI"

    .line 26
    .line 27
    const-string v6, "vrInternalHandlePlayRadio"

    .line 28
    .line 29
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "VRInternalHandlePlayRadio"

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 59
    .line 60
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "handlePlayRadio->qRadioResult="

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ", resultBoolean="

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v1
.end method

.method public final handleSearchMusic(Lecarx/xsf/mediacenter/vr/QMusicResult;)Z
    .locals 8
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->setqMusicResult(Lecarx/xsf/mediacenter/vr/QMusicResult;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 20
    .line 21
    const-string v3, "mediacenter"

    .line 22
    .line 23
    const-string v4, "ZeekrMediaCenterAPI"

    .line 24
    .line 25
    const-string v5, "vrInternalHandleSearchMusic"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 41
    .line 42
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "handleSearchMusic->qMusicResult="

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ", resultBoolean="

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "ZeekrVRInternalProxy"

    .line 78
    .line 79
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v0
.end method

.method public final handleSearchNews(Lecarx/xsf/mediacenter/vr/QNewsResult;)Z
    .locals 9
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation

    .line 1
    const-string v0, "ZeekrVRInternalProxy"

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->setqNewsResult(Lecarx/xsf/mediacenter/vr/QNewsResult;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-class v2, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 22
    .line 23
    const-string v4, "mediacenter"

    .line 24
    .line 25
    const-string v5, "ZeekrMediaCenterAPI"

    .line 26
    .line 27
    const-string v6, "vrInternalHandleSearchNews"

    .line 28
    .line 29
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "VRInternalhandleSearchNews"

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 59
    .line 60
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "handleSearchNews->qNewsResult="

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ", resultBoolean="

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v1
.end method

.method public final handleSearchRadio(Lecarx/xsf/mediacenter/vr/QRadioResult;)Z
    .locals 9
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation

    .line 1
    const-string v0, "ZeekrVRInternalProxy"

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->setqRadioResult(Lecarx/xsf/mediacenter/vr/QRadioResult;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-class v2, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 22
    .line 23
    const-string v4, "mediacenter"

    .line 24
    .line 25
    const-string v5, "ZeekrMediaCenterAPI"

    .line 26
    .line 27
    const-string v6, "vrInternalHandleSearchRadio"

    .line 28
    .line 29
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "VRInternalhandleSearchRadio"

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 59
    .line 60
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "handleSearchRadio->qRadioResult="

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ", resultBoolean="

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v1
.end method

.method public final hasPlayingMedia()Z
    .locals 7
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation

    .line 1
    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    .line 3
    const-string v1, "mediacenter"

    .line 4
    .line 5
    const-string v2, "ZeekrMediaCenterAPI"

    .line 6
    .line 7
    const-string v3, "hasPlayingMedia"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 24
    .line 25
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public final playCtrlCollect(IZ)I
    .locals 8
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->setType(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->setCollect(Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 23
    .line 24
    const-string v3, "mediacenter"

    .line 25
    .line 26
    const-string v4, "ZeekrMediaCenterAPI"

    .line 27
    .line 28
    const-string v5, "vrInternalPlayCtrlCollect"

    .line 29
    .line 30
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v2, v0

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 55
    .line 56
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    .line 57
    .line 58
    .line 59
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "playCtrlCollect->type="

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ", isCollect="

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, ", result="

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "ZeekrVRInternalProxy"

    .line 100
    .line 101
    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return v0
.end method

.method public final playCtrlDownload(IZ)I
    .locals 8
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->setType(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->setDownload(Z)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 23
    .line 24
    const-string v3, "mediacenter"

    .line 25
    .line 26
    const-string v4, "ZeekrMediaCenterAPI"

    .line 27
    .line 28
    const-string v5, "vrInternalPlayCtrlDownload"

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 44
    .line 45
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    .line 46
    .line 47
    .line 48
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "playCtrlDownload->type="

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ", isDownload="

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ", result="

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "ZeekrVRInternalProxy"

    .line 89
    .line 90
    invoke-static {p2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v0
.end method

.method public final playCtrlFastForward()I
    .locals 7
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation

    .line 1
    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    .line 3
    const-string v1, "mediacenter"

    .line 4
    .line 5
    const-string v2, "ZeekrMediaCenterAPI"

    .line 6
    .line 7
    const-string v3, "vrInternalPlayCtrlFastForward"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 35
    .line 36
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "playCtrlFastForward->result="

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "ZeekrVRInternalProxy"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public final playCtrlNext()I
    .locals 7
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation

    .line 1
    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    .line 3
    const-string v1, "mediacenter"

    .line 4
    .line 5
    const-string v2, "ZeekrMediaCenterAPI"

    .line 6
    .line 7
    const-string v3, "vrInternalPlayCtrlNext"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 35
    .line 36
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "playCtrlNext->result="

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "ZeekrVRInternalProxy"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public final playCtrlPause()I
    .locals 7
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation

    .line 1
    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    .line 3
    const-string v1, "mediacenter"

    .line 4
    .line 5
    const-string v2, "ZeekrMediaCenterAPI"

    .line 6
    .line 7
    const-string v3, "vrInternalPlayCtrlPause"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 24
    .line 25
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "playCtrlPause"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "ZeekrVRInternalProxy"

    .line 53
    .line 54
    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method public final playCtrlPlay()I
    .locals 7
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation

    .line 1
    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    .line 3
    const-string v1, "mediacenter"

    .line 4
    .line 5
    const-string v2, "ZeekrMediaCenterAPI"

    .line 6
    .line 7
    const-string v3, "vrInternalPlayCtrlPlay"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 24
    .line 25
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "playCtrlPlay"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "ZeekrVRInternalProxy"

    .line 53
    .line 54
    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v0
.end method

.method public final playCtrlPlayType(I)I
    .locals 8
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->setPlayType(I)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 20
    .line 21
    const-string v3, "mediacenter"

    .line 22
    .line 23
    const-string v4, "ZeekrMediaCenterAPI"

    .line 24
    .line 25
    const-string v5, "vrInternalPlayCtrlPlayType"

    .line 26
    .line 27
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    move-object v2, v0

    .line 40
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 52
    .line 53
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "playCtrlPlayType->playType="

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, ", result="

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "ZeekrVRInternalProxy"

    .line 89
    .line 90
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v0
.end method

.method public final playCtrlPrevious()I
    .locals 7
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation

    .line 1
    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    .line 3
    const-string v1, "mediacenter"

    .line 4
    .line 5
    const-string v2, "ZeekrMediaCenterAPI"

    .line 6
    .line 7
    const-string v3, "vrInternalPlayCtrlPrevious"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 35
    .line 36
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "playCtrlPrevious->result="

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "ZeekrVRInternalProxy"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public final playCtrlQuality(I)I
    .locals 9
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation

    .line 1
    const-string v0, "ZeekrVRInternalProxy"

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->setQualityType(I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-class v2, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 22
    .line 23
    const-string v4, "mediacenter"

    .line 24
    .line 25
    const-string v5, "ZeekrMediaCenterAPI"

    .line 26
    .line 27
    const-string v6, "vrInternalPlayCtrlQuality"

    .line 28
    .line 29
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "VRInternalPlayCtrlQuality"

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 59
    .line 60
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    .line 61
    .line 62
    .line 63
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "playCtrlQuality->qualityType="

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ", result="

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v1
.end method

.method public final playCtrlReplay()I
    .locals 7
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation

    .line 1
    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    .line 3
    const-string v1, "mediacenter"

    .line 4
    .line 5
    const-string v2, "ZeekrMediaCenterAPI"

    .line 6
    .line 7
    const-string v3, "vrInternalPlayCtrlReplay"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 35
    .line 36
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "playCtrlPlayType->result="

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "ZeekrVRInternalProxy"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public final playCtrlRewind()I
    .locals 7
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation

    .line 1
    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    .line 3
    const-string v1, "mediacenter"

    .line 4
    .line 5
    const-string v2, "ZeekrMediaCenterAPI"

    .line 6
    .line 7
    const-string v3, "vrInternalPlayCtrlRewind"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 35
    .line 36
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "playCtrlRewind->result="

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "ZeekrVRInternalProxy"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public final playCtrlStop()I
    .locals 7
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation

    .line 1
    :try_start_0
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 2
    .line 3
    const-string v1, "mediacenter"

    .line 4
    .line 5
    const-string v2, "ZeekrMediaCenterAPI"

    .line 6
    .line 7
    const-string v3, "vrInternalPlayCtrlStop"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 35
    .line 36
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "playCtrlStop"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "ZeekrVRInternalProxy"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v0
.end method

.method public final regVrChangeListener(Lcom/zeekr/sdk/mediacenter/bean/VrTypeChangeListener;)Z
    .locals 7
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation

    .line 1
    const-string v0, "ZeekrVRInternalProxy"

    .line 2
    .line 3
    const-string v1, "regVrChangeListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 15
    .line 16
    const-string v2, "mediacenter"

    .line 17
    .line 18
    const-string v3, "ZeekrMediaCenterAPI"

    .line 19
    .line 20
    const-string v4, "regVrChangeListener"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;->a:Lecarx/xsf/mediacenter/vr/wrapper/VrInternalWrapper;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lecarx/xsf/mediacenter/vr/wrapper/VrInternalWrapper;->setVrTypeChangeListener(Lcom/zeekr/sdk/mediacenter/bean/VrTypeChangeListener;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final sendTTSResult(Ljava/lang/String;II)Z
    .locals 7
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->setTtsId(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->setStatus(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;->setType(I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestVRInternalPois;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 26
    .line 27
    const-string v2, "mediacenter"

    .line 28
    .line 29
    const-string v3, "ZeekrMediaCenterAPI"

    .line 30
    .line 31
    const-string v4, "sendTTSResult"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 47
    .line 48
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final unregVrChangeListener(Lcom/zeekr/sdk/mediacenter/bean/VrTypeChangeListener;)Z
    .locals 7
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation

    .line 1
    const-string v0, "ZeekrVRInternalProxy"

    .line 2
    .line 3
    const-string v1, "unregVrChangeListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 15
    .line 16
    const-string v2, "mediacenter"

    .line 17
    .line 18
    const-string v3, "ZeekrMediaCenterAPI"

    .line 19
    .line 20
    const-string v4, "unregVrChangeListener"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;->a:Lecarx/xsf/mediacenter/vr/wrapper/VrInternalWrapper;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lecarx/xsf/mediacenter/vr/wrapper/VrInternalWrapper;->setVrTypeChangeListener(Lcom/zeekr/sdk/mediacenter/bean/VrTypeChangeListener;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final updateMediaCenterSvc(Landroid/os/IBinder;)V
    .locals 0
    .annotation build Lcom/zeekr/sdk/base/annotation/InternalAPI;
    .end annotation

    .line 1
    return-void
.end method
