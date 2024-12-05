.class public final Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;
.super Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerAPI;
.source "ZeekrMediaControllerProxy.java"


# static fields
.field private static a:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;->a:Lcom/zeekr/sdk/base/Singleton;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerAPI;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;
    .locals 7

    .line 3
    :try_start_0
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaContentRequest;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaContentRequest;-><init>()V

    .line 4
    iput-object p1, v0, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaContentRequest;->packageName:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaContentRequest;->contentJson:Ljava/lang/String;

    .line 6
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaContentRequest;

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v5

    .line 7
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;
    .locals 1

    .line 1
    sget-object v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;->a:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;

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

.method public final activityReturn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "-->invoke activityReturn"

    .line 2
    .line 3
    const-string v0, "ZeekrMediaControllerProxy"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string p1, "mediaCenterActivityReturn"

    .line 9
    .line 10
    invoke-direct {p0, p2, p3, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$10;

    .line 19
    .line 20
    invoke-direct {p3, p0, p4}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$10;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "playForMediaContent Exception "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final displayPlayVideo(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "-->invoke displayPlayVideo"

    .line 2
    .line 3
    const-string v0, "ZeekrMediaControllerProxy"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string p1, "mediaCenterDisplayPlayVideo"

    .line 9
    .line 10
    invoke-direct {p0, p2, p3, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$11;

    .line 19
    .line 20
    invoke-direct {p3, p0, p4}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$11;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "playForMediaContent Exception "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final getBanner(Ljava/lang/Object;IILcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "-->invoke getBanner"

    .line 2
    .line 3
    const-string v0, "ZeekrMediaControllerProxy"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetBannerRequest;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetBannerRequest;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p2, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetBannerRequest;->cp:I

    .line 14
    .line 15
    iput p3, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetBannerRequest;->bannerId:I

    .line 16
    .line 17
    const-class p2, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetBannerRequest;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 28
    .line 29
    const-string v2, "mediacenter"

    .line 30
    .line 31
    const-string v3, "ZeekrMediaCenterAPI"

    .line 32
    .line 33
    const-string v4, "mediaCenterGetBanner"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$15;

    .line 45
    .line 46
    invoke-direct {p3, p0, p4}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$15;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p3, "getBanner Exception "

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final getCurrentMediaAppList()Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;->get()Lcom/zeekr/sdk/mediacenter/impl/MediaCenterAPI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaCenterAPI;->getMediaPartControllerAPI()Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;->getMediaPartApp()Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getMediaAppIcon(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;I)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ZeekrMediaControllerProxy"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "getMediaAppIcon mediaAppInfo == null"

    .line 7
    .line 8
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v2, "getMediaAppIcon "

    .line 13
    .line 14
    invoke-static {v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ","

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/zeekr/sdk/mediacenter/bean/GetMediaAppIconParam;

    .line 41
    .line 42
    invoke-direct {v2, p1, p2}, Lcom/zeekr/sdk/mediacenter/bean/GetMediaAppIconParam;-><init>(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;I)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/GetMediaAppIconParam;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v2}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    move-object v8, p1

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    const-string p2, "getMediaAppIcon IOException "

    .line 59
    .line 60
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v8, v0

    .line 79
    :goto_0
    if-nez v8, :cond_1

    .line 80
    .line 81
    const-string p1, "getMediaAppIcon pram == null"

    .line 82
    .line 83
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 88
    .line 89
    const-string v5, "mediacenter"

    .line 90
    .line 91
    const-string v6, "ZeekrMediaCenterAPI"

    .line 92
    .line 93
    const-string v7, "mediaCenterControlGetIconByName"

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    move-object v4, p1

    .line 97
    invoke-direct/range {v4 .. v9}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget p2, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    .line 109
    .line 110
    const/16 v2, 0xc8

    .line 111
    .line 112
    if-eq p2, v2, :cond_2

    .line 113
    .line 114
    const-string p2, "getMediaAppIcon failed retMessage "

    .line 115
    .line 116
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget v2, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mMsg:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_2
    iget-object p2, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    .line 142
    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    iget v4, p2, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mCode:I

    .line 146
    .line 147
    if-ne v4, v2, :cond_4

    .line 148
    .line 149
    iget-object p2, p2, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mData:[B

    .line 150
    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    array-length v2, p2

    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    array-length p1, p2

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {p2, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_4
    :goto_1
    const-string p2, "getMediaAppIcon failed retMessage.mRetMsg "

    .line 165
    .line 166
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object v2, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    .line 171
    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    const-string p1, "null"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-object v4, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    .line 183
    .line 184
    iget v4, v4, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mCode:I

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mRetMsg:Lcom/zeekr/sdk/base/msg/ServiceRetMessage;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ServiceRetMessage;->mMsg:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method

.method public final getMediaContentTypeList(Ljava/lang/Object;)Lcom/zeekr/sdk/mediacenter/bean/IMediaContentTypeGather;
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
    const-string v4, "getMediaContentTypeList"

    .line 14
    .line 15
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast p1, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    .line 36
    .line 37
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "ZeekrMediaControllerProxy"

    .line 46
    .line 47
    const-string v1, "getMediaContentTypeList"

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/IMediaContentTypeGather;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/zeekr/sdk/mediacenter/bean/IMediaContentTypeGather;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    return-object p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method public final getMediaInfo(Ljava/lang/Object;ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "-->invoke getMediaInfo"

    .line 2
    .line 3
    const-string v0, "ZeekrMediaControllerProxy"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p2, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;->cp:I

    .line 14
    .line 15
    iput-object p3, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;->id:Ljava/lang/String;

    .line 16
    .line 17
    const-class p2, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 28
    .line 29
    const-string v2, "mediacenter"

    .line 30
    .line 31
    const-string v3, "ZeekrMediaCenterAPI"

    .line 32
    .line 33
    const-string v4, "mediaCenterGetMediaInfo"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$4;

    .line 45
    .line 46
    invoke-direct {p3, p0, p4}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$4;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p3, "getMediaInfo Exception "

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final getMediaList(Ljava/lang/Object;)Lcom/zeekr/sdk/mediacenter/control/bean/MediaGather;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    const-string v1, ""

    .line 2
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v6

    .line 3
    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "mediacenter"

    const-string v4, "ZeekrMediaCenterAPI"

    const-string v5, "getMediaList"

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 4
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    check-cast p1, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    .line 5
    iget-object v1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2str([B)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/zeekr/sdk/mediacenter/control/bean/MediaGather;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/mediacenter/control/bean/MediaGather;

    const-string v1, "ZeekrMediaControllerProxy"

    const-string v2, "getMediaList"

    .line 6
    invoke-static {v1, p1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getMediaList(Ljava/lang/Object;IILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaListWrapper;",
            ">;)V"
        }
    .end annotation

    const-string p1, "-->invoke getMediaList"

    const-string v0, "ZeekrMediaControllerProxy"

    .line 8
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_0
    new-instance p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaListRequest;

    invoke-direct {p1}, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaListRequest;-><init>()V

    .line 10
    iput p2, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaListRequest;->cp:I

    .line 11
    iput-object p4, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaListRequest;->id:Ljava/lang/String;

    .line 12
    iput p3, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaListRequest;->mediaListType:I

    .line 13
    const-class p2, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaListRequest;

    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v5

    .line 14
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const-string v4, "mediaCenterGetMediaListByType"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 15
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    new-instance p3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$7;

    invoke-direct {p3, p0, p5}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$7;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getMediaList Exception "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getMusicPlaybackInfo(Ljava/lang/Object;)Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 13
    .line 14
    const-string v3, "mediacenter"

    .line 15
    .line 16
    const-string v4, "ZeekrMediaCenterAPI"

    .line 17
    .line 18
    const-string v5, "mediaCenterGetMusicPlaybackInfo"

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, v1

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast p1, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, v1, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 40
    .line 41
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2str([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-class v2, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;

    .line 52
    .line 53
    const-string v1, "ZeekrMediaControllerProxy"

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "getMusicPlaybackInfo musicPlaybackInfo = "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, p1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public final getSourceType(Ljava/lang/Object;)I
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 17
    .line 18
    const-string v3, "mediacenter"

    .line 19
    .line 20
    const-string v4, "ZeekrMediaCenterAPI"

    .line 21
    .line 22
    const-string v5, "getSourceType"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, v0

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast p1, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 44
    .line 45
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "ZeekrMediaControllerProxy"

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "getSourceType sourceType = "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, p1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public final playAndStartApp(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;)V
    .locals 8

    const-string v0, "ZeekrMediaControllerProxy"

    if-nez p1, :cond_0

    const-string p1, "playAndStartApp mediaAppInfo == null"

    .line 1
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "playAndStartApp "

    .line 3
    invoke-static {v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    if-nez v6, :cond_1

    const-string p1, "playAndStartApp pram == null"

    .line 5
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "mediacenter"

    const-string v4, "ZeekrMediaCenterAPI"

    const-string v5, "mediaCenterControlPlayAndStart"

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 7
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playAndStartApp mediaAppInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    return-void
.end method

.method public final playAndStartApp(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;I)V
    .locals 8

    const-string v0, "ZeekrMediaControllerProxy"

    if-nez p1, :cond_0

    const-string p1, "playAndStartApp mediaAppInfo == null"

    .line 9
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayAndStartRequest;

    invoke-direct {v1, p2, p1}, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayAndStartRequest;-><init>(ILcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;)V

    .line 11
    :try_start_0
    const-class v2, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayAndStartRequest;

    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "playAndStartApp "

    .line 12
    invoke-static {v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    if-nez v6, :cond_1

    const-string p1, "playAndStartApp pram == null"

    .line 14
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "mediacenter"

    const-string v4, "ZeekrMediaCenterAPI"

    const-string v5, "mediaCenterControlPlayAndStartWithDisplayId"

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 16
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playAndStartApp mediaAppInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", displayId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    return-void
.end method

.method public final playCtlPlay(Ljava/lang/Object;ILjava/lang/String;)Z
    .locals 7

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->setSoundSourceType(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->setMediaContentTypeId(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-class p2, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 23
    .line 24
    const-string v2, "mediacenter"

    .line 25
    .line 26
    const-string v3, "ZeekrMediaCenterAPI"

    .line 27
    .line 28
    const-string v4, "mediaControlPlayCtrlPlay3"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast p1, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    .line 40
    .line 41
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 50
    .line 51
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const-string v0, "ZeekrMediaControllerProxy"

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "playCtrlPlay mediaContentTypeId = "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {v0, p1, p3}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return p2

    .line 78
    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public final playCtrlPause(Ljava/lang/Object;)Z
    .locals 8

    .line 9
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;-><init>()V

    .line 10
    :try_start_0
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v6

    .line 11
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "mediacenter"

    const-string v4, "ZeekrMediaCenterAPI"

    const-string v5, "MediaControlPlayCtrlPause"

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 12
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    check-cast p1, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    .line 13
    iget-object v0, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    move-result v0

    const-string v1, "ZeekrMediaControllerProxy"

    const-string v2, "playCtrlPause"

    .line 14
    invoke-static {v1, p1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final playCtrlPause(Ljava/lang/Object;I)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->setSoundSourceType(I)V

    .line 3
    :try_start_0
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v6

    .line 4
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "mediacenter"

    const-string v4, "ZeekrMediaCenterAPI"

    const-string v5, "playCtrlPauseByToken"

    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 5
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    check-cast p1, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    .line 6
    iget-object v0, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    move-result v0

    const-string v1, "ZeekrMediaControllerProxy"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playCtrlPause soundSourceType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final playCtrlPlay(Ljava/lang/Object;)Z
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
    const-string v4, "mediaControlPlayCtrlPlay"

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
    check-cast p1, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 35
    .line 36
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "ZeekrMediaControllerProxy"

    .line 41
    .line 42
    const-string v2, "playCtrlPlay"

    .line 43
    .line 44
    invoke-static {v1, p1, v2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public final playCtrlPlayByContent(Ljava/lang/Object;ILjava/lang/String;)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->setSoundSourceType(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->setFilterContent(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;

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
    const-string v5, "playCtrlPlayByContent"

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
    check-cast p1, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    .line 40
    .line 41
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 50
    .line 51
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v1, "ZeekrMediaControllerProxy"

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "playCtrlPlayByContent soundSourceType = "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, ", filterContent = "

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v1, p1, p2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :catch_0
    move-exception p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    return p1
.end method

.method public final playCtrlPlayByMediaID(Ljava/lang/Object;ILjava/lang/String;)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->setSoundSourceType(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->setUuid(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;

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
    const-string v5, "playCtrlPlayByMediaID"

    .line 29
    .line 30
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;->a(Landroid/content/Context;)Ljava/lang/String;

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
    check-cast p1, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    .line 51
    .line 52
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 61
    .line 62
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v1, "ZeekrMediaControllerProxy"

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "playCtrlPlayByMediaID soundSourceType = "

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, ", uuid = "

    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v1, p1, p2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    return p1
.end method

.method public final playForMediaContent(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "-->invoke playForMediaContent"

    .line 2
    .line 3
    const-string v0, "ZeekrMediaControllerProxy"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaContentRequest;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaContentRequest;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaContentRequest;->packageName:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaContentRequest;->contentJson:Ljava/lang/String;

    .line 16
    .line 17
    const-class p2, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaContentRequest;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 28
    .line 29
    const-string v2, "mediacenter"

    .line 30
    .line 31
    const-string v3, "ZeekrMediaCenterAPI"

    .line 32
    .line 33
    const-string v4, "mediaCenterPlayMediaContent"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$9;

    .line 45
    .line 46
    invoke-direct {p3, p0, p4}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$9;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p3, "playForMediaContent Exception "

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final playForMediaID(Ljava/lang/Object;ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation

    const-string p1, "-->invoke playForMediaID"

    const-string v0, "ZeekrMediaControllerProxy"

    .line 1
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;

    invoke-direct {p1}, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;-><init>()V

    .line 3
    iput p2, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;->cp:I

    .line 4
    iput-object p3, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;->id:Ljava/lang/String;

    .line 5
    const-class p2, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;

    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v5

    .line 6
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const-string v4, "mediaCenterPlayForMediaID"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 7
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    new-instance p3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$5;

    invoke-direct {p3, p0, p4}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$5;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "playForMediaID Exception "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final playForMediaID(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->invoke playForMediaID->token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", packageName="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", cp="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", type="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", callback="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZeekrMediaControllerProxy"

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    new-instance p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;

    invoke-direct {p1}, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;-><init>()V

    .line 11
    iput-object p3, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;->cpName:Ljava/lang/String;

    .line 12
    iput-object p5, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;->id:Ljava/lang/String;

    .line 13
    iput-object p2, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;->packageName:Ljava/lang/String;

    .line 14
    iput p4, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;->type:I

    .line 15
    const-class p2, Lcom/zeekr/sdk/mediacenter/bean/ControllerGetMediaInfoRequest;

    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v5

    .line 16
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const-string v4, "mediaCenterPlayForMediaIDExt"

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 17
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    new-instance p3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$6;

    invoke-direct {p3, p0, p6}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$6;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "playForMediaID Exception "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final playforMeidaList(Ljava/lang/Object;IILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "-->invoke playforMeidaList"

    .line 2
    .line 3
    const-string v0, "ZeekrMediaControllerProxy"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaListRequest;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaListRequest;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p2, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaListRequest;->cp:I

    .line 14
    .line 15
    iput-object p4, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaListRequest;->id:Ljava/lang/String;

    .line 16
    .line 17
    iput p3, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaListRequest;->mediaListType:I

    .line 18
    .line 19
    const-class p2, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaListRequest;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 30
    .line 31
    const-string v2, "mediacenter"

    .line 32
    .line 33
    const-string v3, "ZeekrMediaCenterAPI"

    .line 34
    .line 35
    const-string v4, "mediaCenterPlayMediaList"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, p1

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$8;

    .line 47
    .line 48
    invoke-direct {p3, p0, p5}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$8;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p3, "playforMeidaList Exception "

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public final register(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/control/MediaController;)Ljava/lang/Object;
    .locals 10

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
    const/4 v1, 0x0

    .line 10
    const-string v2, "ZeekrMediaControllerProxy"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "register but not ready"

    .line 15
    .line 16
    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "register->packageName="

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ", mediaController="

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;-><init>(Lcom/zeekr/sdk/mediacenter/control/MediaController;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v2, v0, [Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    .line 55
    .line 56
    new-instance v3, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;->setPackageName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaControlPois;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1, v3}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 75
    .line 76
    const-string v5, "mediacenter"

    .line 77
    .line 78
    const-string v6, "ZeekrMediaCenterAPI"

    .line 79
    .line 80
    const-string v7, "mediaControlRegisterNew"

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v4, p1

    .line 84
    invoke-direct/range {v4 .. v9}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v4, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2;

    .line 97
    .line 98
    invoke-direct {v4, p0, v2, v3, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;[Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;Ljava/util/concurrent/CountDownLatch;Lcom/zeekr/sdk/mediacenter/control/MediaController;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, v4}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    .line 103
    .line 104
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    const-wide/16 v4, 0x1f4

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :goto_0
    const/4 p1, 0x0

    .line 117
    aget-object p1, v2, p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 118
    .line 119
    return-object p1

    .line 120
    :catch_1
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public final registerMediaAppListChangeListener(Lcom/zeekr/sdk/mediacenter/callback/MediaAppListChangeListener;)V
    .locals 7

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
    const-string v3, "mediaCenterMediaAppListRegister"

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
    new-instance v1, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$3;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$3;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/MediaAppListChangeListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v6, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "registerMediaPartAppChangeListener Exception "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "ZeekrMediaControllerProxy"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final requestControl(Ljava/lang/Object;)Z
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
    const-string v4, "requestControl"

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
    move-object v2, p1

    .line 25
    check-cast v2, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    .line 26
    .line 27
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 36
    .line 37
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "ZeekrMediaControllerProxy"

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "requestControl token = "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, v0, p1}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final screenStatusChange(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "-->invoke screenStatusChange"

    .line 2
    .line 3
    const-string v0, "ZeekrMediaControllerProxy"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string p1, "mediaCenterScreenStatusChange"

    .line 9
    .line 10
    invoke-direct {p0, p2, p3, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$13;

    .line 19
    .line 20
    invoke-direct {p3, p0, p4}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$13;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "playForMediaContent Exception "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final screenVideoMessageChange(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "-->invoke screenVideoMessageChange"

    .line 2
    .line 3
    const-string v0, "ZeekrMediaControllerProxy"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string p1, "mediaCenterScreenVideoMessageChange"

    .line 9
    .line 10
    invoke-direct {p0, p2, p3, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$12;

    .line 19
    .line 20
    invoke-direct {p3, p0, p4}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$12;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "playForMediaContent Exception "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final searchForMediaList(Ljava/lang/Object;IILjava/lang/String;IILcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "II",
            "Lcom/zeekr/sdk/mediacenter/callback/BaseCallback<",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string p1, "-->invoke searchForMediaList"

    .line 2
    .line 3
    const-string v0, "ZeekrMediaControllerProxy"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerSearchMediaListRequest;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/zeekr/sdk/mediacenter/bean/ControllerSearchMediaListRequest;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p2, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerSearchMediaListRequest;->cp:I

    .line 14
    .line 15
    iput p3, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerSearchMediaListRequest;->mediaListType:I

    .line 16
    .line 17
    iput-object p4, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerSearchMediaListRequest;->keywords:Ljava/lang/String;

    .line 18
    .line 19
    iput p5, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerSearchMediaListRequest;->start:I

    .line 20
    .line 21
    iput p6, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerSearchMediaListRequest;->length:I

    .line 22
    .line 23
    const-class p2, Lcom/zeekr/sdk/mediacenter/bean/ControllerSearchMediaListRequest;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 34
    .line 35
    const-string v2, "mediacenter"

    .line 36
    .line 37
    const-string v3, "ZeekrMediaCenterAPI"

    .line 38
    .line 39
    const-string v4, "mediaCenterSearchMediaList"

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    move-object v1, p1

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$14;

    .line 51
    .line 52
    invoke-direct {p3, p0, p7}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$14;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string p3, "searchForMediaList Exception "

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final startApp(Lcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;I)V
    .locals 8

    .line 1
    const-string v0, "ZeekrMediaControllerProxy"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "startApp mediaAppInfo == null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayAndStartRequest;

    .line 12
    .line 13
    invoke-direct {v1, p2, p1}, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayAndStartRequest;-><init>(ILcom/zeekr/sdk/mediacenter/bean/MediaAppInfo;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-class v2, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayAndStartRequest;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v2, "startApp "

    .line 29
    .line 30
    invoke-static {v2}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    move-object v6, v1

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    const-string p1, "startApp pram == null"

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 59
    .line 60
    const-string v3, "mediacenter"

    .line 61
    .line 62
    const-string v4, "ZeekrMediaCenterAPI"

    .line 63
    .line 64
    const-string v5, "mediaCenterControlStartWithDisplayId"

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v2, v1

    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "startApp mediaAppInfo = "

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, ", displayId="

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, v1, p1}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final unregister(Ljava/lang/Object;)Z
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
    const-string v4, "unregister"

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
    move-object v2, p1

    .line 25
    check-cast v2, Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    .line 26
    .line 27
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0, v2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 36
    .line 37
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "ZeekrMediaControllerProxy"

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "unregister token = "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, v0, p1}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return p1
.end method
