.class public final Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;
.super Ljava/lang/Object;
.source "ZeekrEasMediaCenterProxy.java"

# interfaces
.implements Lcom/zeekr/sdk/mediacenter/ability/IZeekrInternalMediaCenterAPI;


# static fields
.field private static j:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic k:I


# instance fields
.field private a:Lcom/ecarx/eas/xsf/mediacenter/IExCallback;

.field private b:Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;

.field private c:Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;

.field private d:Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper;

.field private e:Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;

.field private f:Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zeekr/sdk/mediacenter/callback/BtHeadsetListener;",
            "Lcom/zeekr/mediacenter/IBtHeadsetListener$Stub;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zeekr/sdk/mediacenter/callback/OnMediaPlayTimeListener;",
            "Lcom/zeekr/mediacenter/IOnMediaPlayTimeListener$Stub;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->j:Lcom/zeekr/sdk/base/Singleton;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->g:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->h:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper;

    invoke-direct {v0}, Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->d:Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;-><init>()V

    return-void
.end method

.method private a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    const-string v0, "ZeekrEasMediaCenterProxy"

    .line 12
    :try_start_0
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    const-string p2, "MediaControlClientRequestControlled"

    .line 13
    invoke-static {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V

    .line 14
    iget p2, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_0

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMsg fail:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mMsg:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;)Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->b:Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;

    return-object p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;)Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->e:Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;

    return-object p0
.end method

.method public static a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;
    .locals 1

    .line 5
    sget-object v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->j:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    return-object v0
.end method

.method public static synthetic a(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;)Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->f:Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    return-object p1
.end method

.method public static synthetic a(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;)Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->c:Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "NoParam"

    .line 7
    :cond_0
    new-instance v7, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, v7

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 8
    invoke-direct {p0, v7, p3}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    if-eqz p1, :cond_2

    .line 10
    array-length p2, p1

    if-gtz p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verifyToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrEasMediaCenterProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    instance-of p1, p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    if-eqz p1, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static synthetic b(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;)Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->f:Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    return-object p0
.end method


# virtual methods
.method public final asyncSendVrChannelResult(Ljava/lang/Object;Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;Ljava/lang/String;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
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
    const-string v1, "asyncSendVrChannelResult->token="

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
    const-string v1, ", vrChannelInfo="

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
    const-string v1, ", response="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->getMediaPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->setMediaPackageName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->getMediaDescription()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->setMediaDescription(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->getMediaVersion()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->setMediaVersion(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;->getChannelDataType()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->setChannelDataType(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p3}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->setResponse(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    const-class p2, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 89
    .line 90
    const-string v2, "mediacenter"

    .line 91
    .line 92
    const-string v3, "ZeekrMediaCenterAPI"

    .line 93
    .line 94
    const-string v4, "mediaCenterAsyncSendVrChannelResult"

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v1, p2

    .line 98
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 106
    .line 107
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3, p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 116
    .line 117
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 118
    .line 119
    .line 120
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    return p1

    .line 122
    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    return p1
.end method

.method public final b()Lcom/ecarx/eas/xsf/mediacenter/IExCallback;
    .locals 10

    .line 2
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->get()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ZeekrEasMediaCenterProxy"

    if-nez v0, :cond_0

    const-string v0, "getExApi but not ready"

    .line 3
    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "getExApi "

    .line 4
    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/ecarx/eas/xsf/mediacenter/IExCallback;

    .line 5
    new-instance v9, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v4, "mediacenter"

    const-string v5, "ZeekrMediaCenterAPI"

    const-string v6, "getExBinder"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 6
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    new-instance v4, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$2;

    invoke-direct {v4, p0, v2, v3}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$2;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;[Lcom/ecarx/eas/xsf/mediacenter/IExCallback;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v9, v4}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 8
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    aget-object v0, v2, v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final c()Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;
    .locals 10

    .line 1
    const-string v0, "ZeekrEasMediaCenterProxy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->get()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaCenterProxy;->isReady()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "getIMediaCenterSvc but not ready"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "getIMediaCenterSvc->"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->b:Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->b:Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    const-string v2, ""

    .line 48
    .line 49
    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 60
    .line 61
    const-string v4, "mediacenter"

    .line 62
    .line 63
    const-string v5, "ZeekrMediaCenterAPI"

    .line 64
    .line 65
    const-string v6, "mediaCenterUpdateMediaContentNew"

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v3, v9

    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$7;

    .line 77
    .line 78
    invoke-direct {v4, p0, v2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$7;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Ljava/util/concurrent/CountDownLatch;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v9, v4}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    .line 84
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    const-wide/16 v4, 0x1f4

    .line 87
    .line 88
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->b:Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    return-object v0

    .line 99
    :catch_1
    move-exception v2

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "getIMediaCenterSvc Exception:"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v0, v3}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public final cancelSupportCollectTypes(Ljava/lang/Object;[I)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cancelSupportCollectTypes->token="

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
    const-string v1, ", types="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->intArray2ByteArray(Ljava/util/List;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 61
    .line 62
    const-string v1, "mediacenter"

    .line 63
    .line 64
    const-string v2, "ZeekrMediaCenterAPI"

    .line 65
    .line 66
    const-string v3, "mediaCenterCancelSupportCollectTypes"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v0, p2

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 88
    .line 89
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 90
    .line 91
    .line 92
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return p1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final cancelSupportDownloadTypes(Ljava/lang/Object;[I)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cancelSupportDownloadTypes->token="

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
    const-string v1, ", types="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->intArray2ByteArray(Ljava/util/List;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 61
    .line 62
    const-string v1, "mediacenter"

    .line 63
    .line 64
    const-string v2, "ZeekrMediaCenterAPI"

    .line 65
    .line 66
    const-string v3, "mediaCenterCancelSupportDownloadTypes"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v0, p2

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 88
    .line 89
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 90
    .line 91
    .line 92
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return p1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final cancelVrSemanticsCapability(Ljava/lang/Object;Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
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
    const-string v1, "cancelVrSemanticsCapability->token="

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
    const-string v1, ", vrChannelInfo="

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
    const-string v2, "ZeekrEasMediaCenterProxy"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "cancelVrSemanticsCapabilityEx->token="

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    const-string v1, "vrChannelInfo"

    .line 66
    .line 67
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getVrChannelInfo2Json(Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 89
    .line 90
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "cancelVrSemanticsCapability"

    .line 95
    .line 96
    invoke-direct {p0, v0, p2, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    const/4 p1, 0x0

    .line 105
    :goto_1
    return p1
.end method

.method public final connect(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "connect->callbacks="

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
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestEasMediaCenterPois;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestEasMediaCenterPois;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestEasMediaCenterPois;->setCallBack(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/client/RequestEasMediaCenterPois;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 42
    .line 43
    const-string v3, "mediacenter"

    .line 44
    .line 45
    const-string v4, "ZeekrMediaCenterAPI"

    .line 46
    .line 47
    const-string v5, "mediaCenterConnect"

    .line 48
    .line 49
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/a;->b()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const-string v2, "mediacenter"

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "_"

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_0
    invoke-static {v2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v2, p1

    .line 87
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "connect"

    .line 99
    .line 100
    invoke-static {v1, p1, v0}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method

.method public final declareMediaCenterCapability(Ljava/lang/Object;[I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "declareMediaCenterCapability->token="

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
    const-string v1, ", capabilities="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->intArray2ByteArray(Ljava/util/List;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 61
    .line 62
    const-string v1, "mediacenter"

    .line 63
    .line 64
    const-string v2, "ZeekrMediaCenterAPI"

    .line 65
    .line 66
    const-string v3, "mediaCenterDeclareMediaCenterCapability"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v0, p2

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public final declareSupportCollectTypes(Ljava/lang/Object;[I)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "declareSupportCollectTypes->token="

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
    const-string v1, ", types="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->intArray2ByteArray(Ljava/util/List;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 61
    .line 62
    const-string v1, "mediacenter"

    .line 63
    .line 64
    const-string v2, "ZeekrMediaCenterAPI"

    .line 65
    .line 66
    const-string v3, "mediaCenterDeclareSupportCollectTypes"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v0, p2

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 88
    .line 89
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 90
    .line 91
    .line 92
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return p1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final declareSupportDownloadTypes(Ljava/lang/Object;[I)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "declareSupportDownloadTypes->token="

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
    const-string v1, ", types="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->intArray2ByteArray(Ljava/util/List;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 61
    .line 62
    const-string v1, "mediacenter"

    .line 63
    .line 64
    const-string v2, "ZeekrMediaCenterAPI"

    .line 65
    .line 66
    const-string v3, "mediaCenterDeclareSupportDownloadTypes"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v0, p2

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 88
    .line 89
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 90
    .line 91
    .line 92
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return p1

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final declareVrSemanticsCapability(Ljava/lang/Object;Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;[ILcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
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
    const-string v1, "declareVrSemanticsCapability->token="

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
    const-string v1, ", vrChannelInfo="

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
    const-string v2, ", semanticsTypes="

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", vrSemanticDataListener="

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "ZeekrEasMediaCenterProxy"

    .line 47
    .line 48
    invoke-static {v3, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "declareVrSemanticsCapabilityEx->token="

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", vrChannelDataListener="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lorg/json/JSONArray;

    .line 100
    .line 101
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 102
    .line 103
    .line 104
    array-length v2, p3

    .line 105
    const/4 v3, 0x0

    .line 106
    move v4, v3

    .line 107
    :goto_0
    if-ge v4, v2, :cond_0

    .line 108
    .line 109
    aget v5, p3, v4

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    :try_start_0
    const-string p3, "vrChannelInfo"

    .line 118
    .line 119
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getVrChannelInfo2Json(Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string p2, "semanticsTypes"

    .line 127
    .line 128
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception p2

    .line 138
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 146
    .line 147
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p3, "declareVrSemanticsCapability"

    .line 152
    .line 153
    invoke-direct {p0, p3, p2, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->e:Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;

    .line 158
    .line 159
    invoke-virtual {p2, p4}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->setVrSemanticDataListener(Lcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;)V

    .line 160
    .line 161
    .line 162
    if-eqz p1, :cond_1

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    :cond_1
    return v3
.end method

.method public final declareVrSemanticsCapabilityForVideo(Ljava/lang/Object;Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;[ILcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
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
    const-string v1, "declareVrSemanticsCapabilityForVideo->token="

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
    const-string v1, ", vrChannelInfo="

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
    const-string v2, ", semanticsTypes="

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", vrSemanticDataListener="

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "ZeekrEasMediaCenterProxy"

    .line 47
    .line 48
    invoke-static {v3, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "declareVrSemanticsCapabilityForVideoEx->token="

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", vrChannelDataListener="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lorg/json/JSONArray;

    .line 100
    .line 101
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 102
    .line 103
    .line 104
    array-length v2, p3

    .line 105
    const/4 v3, 0x0

    .line 106
    move v4, v3

    .line 107
    :goto_0
    if-ge v4, v2, :cond_0

    .line 108
    .line 109
    aget v5, p3, v4

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    :try_start_0
    const-string p3, "vrChannelInfo"

    .line 118
    .line 119
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getVrChannelInfo2Json(Lcom/ecarx/eas/sdk/vr/channel/VrChannelInfo;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string p2, "semanticsTypes"

    .line 127
    .line 128
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception p2

    .line 138
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 146
    .line 147
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p3, "declareVrSemanticsCapabilityForVideo"

    .line 152
    .line 153
    invoke-direct {p0, p3, p2, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->e:Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;

    .line 158
    .line 159
    invoke-virtual {p2, p4}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->setVrSemanticDataListener(Lcom/ecarx/eas/sdk/vr/channel/VrChannelDataListener;)V

    .line 160
    .line 161
    .line 162
    if-eqz p1, :cond_1

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    :cond_1
    return v3
.end method

.method public final deleteStartUp(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "deleteStartUp->token="

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
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 33
    .line 34
    const-string v2, "mediacenter"

    .line 35
    .line 36
    const-string v3, "ZeekrMediaCenterAPI"

    .line 37
    .line 38
    const-string v4, "mediaCenterUpdateMediaPart"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$13;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$13;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final getBtHeadsetStatus()I
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
    const-string v4, "mediaCenterGetBtHeadStatus"

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
    const-string v2, "getBtHeadsetStatus->btHeadsetStatus="

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
    const-string v2, "ZeekrEasMediaCenterProxy"

    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return v0
.end method

.method public final getDrivingRestrictions(I)Z
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->int2ByteArray(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 6
    .line 7
    const-string v1, "mediacenter"

    .line 8
    .line 9
    const-string v2, "ZeekrMediaCenterAPI"

    .line 10
    .line 11
    const-string v3, "mediaCenterQueryDriverRestriction"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "getDrivingRestrictions->client="

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ", drivingRestriction="

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 68
    .line 69
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public final getMediaAccountGather()Lcom/zeekr/sdk/mediacenter/bean/MediaAccountGather;
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
    const-string v4, "mediaCenterGetMediaAccountGather"

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
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/MediaAccountGather;

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
    check-cast v0, Lcom/zeekr/sdk/mediacenter/bean/MediaAccountGather;
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
    const-string v2, "getMediaAccountGather->mediaAccountGather="

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
    const-string v2, "ZeekrEasMediaCenterProxy"

    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final getMediaAccountInfo(Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/bean/MediaAccountInfo;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    new-instance v6, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 6
    .line 7
    const-string v1, "mediacenter"

    .line 8
    .line 9
    const-string v2, "ZeekrMediaCenterAPI"

    .line 10
    .line 11
    const-string v3, "mediaCenterGetMediaAccountInfo"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v6}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/MediaAccountInfo;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/zeekr/sdk/mediacenter/bean/MediaAccountInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
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
    const-string v2, "getMediaAccountInfo->packageName="

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ", mediaAccountInfo="

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 72
    .line 73
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final getMediaControlClientApi()Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaControlClientAPI;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getMediaControllerApi()Lcom/zeekr/sdk/mediacenter/ability/IZeeKrMediaControllerAPI;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getMediaPartClientAPI()Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartClientAPI;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getMediaPartControllerAPI()Lcom/zeekr/sdk/mediacenter/ability/IZeekrMediaPartControllerAPI;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartControllerProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getRecoveryMediaList(Ljava/lang/Object;)Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation

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
    const-string v2, "ZeekrEasMediaCenterProxy"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "getRecoveryMediaList but not ready"

    .line 15
    .line 16
    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-string v0, "getRecoveryMediaList "

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string v0, ""

    .line 29
    .line 30
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 35
    .line 36
    const-string v4, "mediacenter"

    .line 37
    .line 38
    const-string v5, "ZeekrMediaCenterAPI"

    .line 39
    .line 40
    const-string v6, "mediaCenterGetRecoveryMediaListNew"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v3, v0

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$9;

    .line 58
    .line 59
    invoke-direct {v5, p0, v3}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$9;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Ljava/util/concurrent/CountDownLatch;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0, v5}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 63
    .line 64
    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/16 v4, 0x1f4

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->c:Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;->getRecoveryMediaList(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v3, Lcom/zeekr/sdk/mediacenter/impl/a;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Lcom/zeekr/sdk/mediacenter/impl/a;-><init>(Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    move-object v1, v3

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "getRecoveryMediaList Exception:"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "getRecoveryMediaList->token="

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ", mediaListInfo="

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public final getRecoveryMusicPlaybackInfo(Ljava/lang/Object;)Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation

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
    const-string v2, "ZeekrEasMediaCenterProxy"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "getRecoveryMusicPlaybackInfo but not ready"

    .line 15
    .line 16
    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-string v0, "getRecoveryMusicPlaybackInfo "

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    const-string v0, ""

    .line 29
    .line 30
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 35
    .line 36
    const-string v4, "mediacenter"

    .line 37
    .line 38
    const-string v5, "ZeekrMediaCenterAPI"

    .line 39
    .line 40
    const-string v6, "mediaCenterGetRecoveryMusicPlaybackInfoNew"

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v3, v0

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$10;

    .line 58
    .line 59
    invoke-direct {v5, p0, v3}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$10;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Ljava/util/concurrent/CountDownLatch;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0, v5}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 63
    .line 64
    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/16 v4, 0x1f4

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->c:Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    check-cast v3, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Lcom/zeekr/sdk/mediacenter/staterecover/IStateRecoverApiSvc;->getRecoveryMusicPlaybackInfo(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v3, Lcom/zeekr/sdk/mediacenter/impl/b;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Lcom/zeekr/sdk/mediacenter/impl/b;-><init>(Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    move-object v1, v3

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "getRecoveryMusicPlaybackInfo Exception:"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v3, "getRecoveryMusicPlaybackInfo->token="

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ", musicPlaybackInfo="

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v2, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public final getVrInternalApi()Lcom/zeekr/sdk/mediacenter/ability/IZeekrVrInternalAPI;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRInternalProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getVrLocalRadioApi()Lcom/zeekr/sdk/mediacenter/ability/IZeekrVrRadioCtrlAPI;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRRadioProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRRadioProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getVrMusicApi()Lcom/zeekr/sdk/mediacenter/ability/IZeekrVrMusicCtrlAPI;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getVrNewsApi()Lcom/zeekr/sdk/mediacenter/ability/IZeekrVrNewsCtrlAPI;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRNewsProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRNewsProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getWidgetApi()Lcom/zeekr/sdk/mediacenter/ability/IZeekrWidgetAPI;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->a()Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final initDrivingRestrictions(ILcom/zeekr/sdk/mediacenter/callback/DriverRestrictionsCallback;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initDrivingRestrictions->clientType="

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
    const-string v1, ", callBack="

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
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->int2ByteArray(I)[B

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
    const-string v5, "mediaCenterDriverRestriction"

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
    new-instance v1, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$6;

    .line 53
    .line 54
    invoke-direct {v1, p0, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$6;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Lcom/zeekr/sdk/mediacenter/callback/DriverRestrictionsCallback;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
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
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final onMusicRecoveryComplete(Ljava/lang/Object;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
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
    const-string v1, "onMusicRecoveryComplete->token="

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
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 33
    .line 34
    const-string v2, "mediacenter"

    .line 35
    .line 36
    const-string v3, "ZeekrMediaCenterAPI"

    .line 37
    .line 38
    const-string v4, "mediaCenterOnMusicRecoveryComplete"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
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
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public final queryCurrentFocusClient(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
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
    const-string v1, "queryCurrentFocusClient->token="

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
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 33
    .line 34
    const-string v2, "mediacenter"

    .line 35
    .line 36
    const-string v3, "ZeekrMediaCenterAPI"

    .line 37
    .line 38
    const-string v4, "mediaCenterQueryCurrentFocusClient"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 60
    .line 61
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2str([B)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public final querySoundQualityEffectCapability(I)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->int2ByteArray(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    new-instance v7, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 7
    .line 8
    const-string v2, "mediacenter"

    .line 9
    .line 10
    const-string v3, "ZeekrMediaCenterAPI"

    .line 11
    .line 12
    const-string v4, "mediaCenterQuerySoundQualityEffectCapability"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v7

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v7}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2int([B)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "querySoundQualityEffectCapability->type="

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ", soundQualityEffectCapability="

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 67
    .line 68
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v0
.end method

.method public final register(Landroid/os/Binder;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Not implementation"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final registerBtHeadset(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/callback/BtHeadsetListener;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerBtHeadset->token="

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
    const-string v1, ", mBtHeadsetListener="

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
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string p1, ""

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 41
    .line 42
    const-string v1, "mediacenter"

    .line 43
    .line 44
    const-string v2, "ZeekrMediaCenterAPI"

    .line 45
    .line 46
    const-string v3, "mediaCenterBtStatus"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$14;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$14;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Lcom/zeekr/sdk/mediacenter/callback/BtHeadsetListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->g:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
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

.method public final registerExtClient(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/MediaClientV2;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerExtClient->packageName="

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
    const-string v1, ", client="

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
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
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
    const-string v5, "mediaCenterRegisterExtMediaClient"

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
    new-instance v1, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$4;

    .line 53
    .line 54
    invoke-direct {v1, p0, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$4;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Lcom/zeekr/sdk/mediacenter/bean/MediaClientV2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public final registerMusic(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/MusicClient;)Ljava/lang/Object;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

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
    const-string v2, "ZeekrEasMediaCenterProxy"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "registerMusic but not ready"

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
    const-string v3, "registerMusic->packageName="

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
    const-string v3, ", client="

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
    const/4 v0, 0x1

    .line 49
    new-array v3, v0, [Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v4, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;

    .line 56
    .line 57
    invoke-direct {v4, p2}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;-><init>(Lcom/zeekr/sdk/mediacenter/bean/MusicClient;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->e:Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;

    .line 61
    .line 62
    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 63
    .line 64
    const-string v5, "mediacenter"

    .line 65
    .line 66
    const-string v6, "ZeekrMediaCenterAPI"

    .line 67
    .line 68
    const-string v7, "mediaCenterRegisterMusicNew"

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v4, p2

    .line 72
    invoke-direct/range {v4 .. v9}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v5, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$3;

    .line 85
    .line 86
    invoke-direct {v5, p0, v3, v4}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$3;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;[Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Ljava/util/concurrent/CountDownLatch;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p2, v5}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget p2, p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mCode:I

    .line 94
    .line 95
    const/16 v0, 0xc8

    .line 96
    .line 97
    if-ne p2, v0, :cond_1

    .line 98
    .line 99
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    const-wide/16 v5, 0x1f4

    .line 102
    .line 103
    invoke-virtual {v4, v5, v6, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 104
    .line 105
    .line 106
    const-string p2, "registerEx"

    .line 107
    .line 108
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->d:Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/ecarx/eas/xsf/mediacenter/IExCallback$Stub;->asBinder()Landroid/os/IBinder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, p2, p1, v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->d:Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper;

    .line 118
    .line 119
    const-string p2, "MusicClient"

    .line 120
    .line 121
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->e:Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper;->setListener(Ljava/lang/String;Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper$a;)V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    aget-object p1, v3, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_1
    return-object v1

    .line 131
    :catch_0
    move-exception p1

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v0, "registerMusic Exception:"

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {v2, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method public final registerMusicRecoveryIntent(Ljava/lang/Object;ILandroid/content/Intent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
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
    const-string v1, "registerMusicRecoveryIntent->token="

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
    const-string v1, ", intentType="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", recoveryIntent="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->setIntentType(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->setRecoveryIntent(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {v0, p3, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->marshall()[B

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 69
    .line 70
    const-string v2, "mediacenter"

    .line 71
    .line 72
    const-string v3, "ZeekrMediaCenterAPI"

    .line 73
    .line 74
    const-string v4, "mediaCenterRegisterMusicRecoveryIntent"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v1, p3

    .line 78
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 86
    .line 87
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p3, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 96
    .line 97
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 98
    .line 99
    .line 100
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return p1

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    return p2
.end method

.method public final registerOnFocusedClientChangeListener(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/callback/OnFocusedClientChangeListener;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerOnFocusedClientChangeListener->token="

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
    const-string v1, ", OnFocusedClientChangeListener="

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
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string p1, ""

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 41
    .line 42
    const-string v1, "mediacenter"

    .line 43
    .line 44
    const-string v2, "ZeekrMediaCenterAPI"

    .line 45
    .line 46
    const-string v3, "mediaCenterRegisterFocusedClientChange"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$16;

    .line 58
    .line 59
    invoke-direct {v1, p0, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$16;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Lcom/zeekr/sdk/mediacenter/callback/OnFocusedClientChangeListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final registerOnMediaAccountInfoChangeListener(Lcom/zeekr/sdk/mediacenter/callback/OnMediaAccountInfoChangeListener;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerOnMediaAccountInfoChangeListener->listener="

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
    const-string v1, "ZeekrEasMediaCenterProxy"

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
    const-string v4, "mediaCenterRegisterMediaAccountInfoChange"

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
    new-instance v2, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$17;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$17;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Lcom/zeekr/sdk/mediacenter/callback/OnMediaAccountInfoChangeListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
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
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public final registerOnMediaPlayTimeListener(Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;IJLcom/zeekr/sdk/mediacenter/callback/OnMediaPlayTimeListener;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerOnMediaPlayTimeListener->mediaAppGather="

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
    const-string v1, ", type="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", interval="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", listener="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/PlayTimeWrapper;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/PlayTimeWrapper;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/zeekr/sdk/mediacenter/bean/PlayTimeWrapper;->mediaAppGather:Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;

    .line 53
    .line 54
    iput p2, v0, Lcom/zeekr/sdk/mediacenter/bean/PlayTimeWrapper;->type:I

    .line 55
    .line 56
    iput-wide p3, v0, Lcom/zeekr/sdk/mediacenter/bean/PlayTimeWrapper;->interval:J

    .line 57
    .line 58
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/PlayTimeWrapper;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 69
    .line 70
    const-string v2, "mediacenter"

    .line 71
    .line 72
    const-string v3, "ZeekrMediaCenterAPI"

    .line 73
    .line 74
    const-string v4, "mediaCenterRegisterMediaPlayTimeListener"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v1, p1

    .line 78
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$18;

    .line 82
    .line 83
    invoke-direct {p2, p0, p5}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$18;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Lcom/zeekr/sdk/mediacenter/callback/OnMediaPlayTimeListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->h:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p3, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3, p1, p2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void
.end method

.method public final registerOnSoundQualityEffectCapabilityChangeListener(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/callback/OnSoundQualityEffectCapabilityChangeListener;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerOnSoundQualityEffectCapabilityChangeListener->token="

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
    const-string v1, ", OnSoundQualityEffectCapabilityChangeListener="

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
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string p1, ""

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 41
    .line 42
    const-string v1, "mediacenter"

    .line 43
    .line 44
    const-string v2, "ZeekrMediaCenterAPI"

    .line 45
    .line 46
    const-string v3, "mediaCenterRegisterSoundQualityEffectCapability"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$15;

    .line 58
    .line 59
    invoke-direct {v1, p0, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$15;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Lcom/zeekr/sdk/mediacenter/callback/OnSoundQualityEffectCapabilityChangeListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final requestPlay(Ljava/lang/Object;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestPlay->token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrEasMediaCenterProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, ""

    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 4
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const-string v4, "mediaCenterRequestPlay"

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 5
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v1

    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final requestPlay(Ljava/lang/Object;I)Z
    .locals 8

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestPlay->token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrEasMediaCenterProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 10
    :try_start_0
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->int2ByteArray(I)[B

    move-result-object v6

    .line 11
    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "mediacenter"

    const-string v4, "ZeekrMediaCenterAPI"

    const-string v5, "mediaCenterAudioRequestPlay"

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 12
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object v0

    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final resetMediaPlayTime(Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;I)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resetMediaPlayTime->mediaAppGather="

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
    const-string v1, ", type="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/PlayTimeWrapper;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/PlayTimeWrapper;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lcom/zeekr/sdk/mediacenter/bean/PlayTimeWrapper;->mediaAppGather:Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;

    .line 37
    .line 38
    iput p2, v0, Lcom/zeekr/sdk/mediacenter/bean/PlayTimeWrapper;->type:I

    .line 39
    .line 40
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/PlayTimeWrapper;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 51
    .line 52
    const-string v2, "mediacenter"

    .line 53
    .line 54
    const-string v3, "ZeekrMediaCenterAPI"

    .line 55
    .line 56
    const-string v4, "mediaCenterResetMediaPlayTime"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v1, p1

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 72
    .line 73
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return p1

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

.method public final sendVrTtsActionResult(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/ecarx/eas/sdk/vr/channel/VrTtsResultListener;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
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
    const-string v1, "sendVrTtsActionResult->token="

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
    const-string v1, ", hintId="

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
    const-string v1, ", msg="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", vrTtsResultListener="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    const-string v1, "msg"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string p3, "hintId"

    .line 61
    .line 62
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p2

    .line 67
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 75
    .line 76
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p3, "sendVrTtsActionResult"

    .line 81
    .line 82
    invoke-direct {p0, p3, p2, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->e:Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;

    .line 87
    .line 88
    invoke-virtual {p2, p4}, Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;->setVrTtsResultListener(Lcom/ecarx/eas/sdk/vr/channel/VrTtsResultListener;)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    const/4 p1, 0x0

    .line 96
    :goto_1
    return p1
.end method

.method public final setMusicRecoveryCallback(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/IMusicRecoveryCallback;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
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
    const-string v1, "setMusicRecoveryCallback->token="

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
    const-string v1, ", iMusicRecoveryCallback="

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
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$11;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$11;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/IMusicRecoveryCallback;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string p1, ""

    .line 40
    .line 41
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 46
    .line 47
    const-string v2, "mediacenter"

    .line 48
    .line 49
    const-string v3, "ZeekrMediaCenterAPI"

    .line 50
    .line 51
    const-string v4, "mediaCenterSetMusicRecoveryCallback"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, p1, v0}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final startSelfActivityBackground(Ljava/lang/Object;Landroid/content/Intent;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startSelfActivityBackground->token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrEasMediaCenterProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const-string p1, "startActivity intent can not be null"

    .line 3
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "startSelfActivityBackground"

    .line 4
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/zeekr/sdk/mediacenter/bean/IntentWarpper;

    invoke-direct {p1}, Lcom/zeekr/sdk/mediacenter/bean/IntentWarpper;-><init>()V

    .line 6
    iput-object p2, p1, Lcom/zeekr/sdk/mediacenter/bean/IntentWarpper;->intent:Landroid/content/Intent;

    .line 7
    :try_start_0
    const-class p2, Lcom/zeekr/sdk/mediacenter/bean/IntentWarpper;

    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v6

    .line 8
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "mediacenter"

    const-string v4, "ZeekrMediaCenterAPI"

    const-string v5, "mediaCenterStartSelfActivityBackground"

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 9
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "startActivity Exception "

    .line 10
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final startSelfActivityBackground(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 8

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startSelfActivityBackgroundWithOptions->token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrEasMediaCenterProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const-string p1, "startSelfActivityBackgroundWithOptions intent can not be null"

    .line 15
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "startSelfActivityBackgroundWithOptions"

    .line 16
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/zeekr/sdk/mediacenter/bean/IntentWarpperWithOpitons;

    invoke-direct {p1}, Lcom/zeekr/sdk/mediacenter/bean/IntentWarpperWithOpitons;-><init>()V

    .line 18
    iput-object p2, p1, Lcom/zeekr/sdk/mediacenter/bean/IntentWarpperWithOpitons;->intent:Landroid/content/Intent;

    .line 19
    iput-object p3, p1, Lcom/zeekr/sdk/mediacenter/bean/IntentWarpperWithOpitons;->options:Landroid/os/Bundle;

    .line 20
    :try_start_0
    const-class p2, Lcom/zeekr/sdk/mediacenter/bean/IntentWarpperWithOpitons;

    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v6

    .line 21
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "mediacenter"

    const-string v4, "ZeekrMediaCenterAPI"

    const-string v5, "mediaCenterStartSelfActivityBackgroundWithOptions"

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 22
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "startSelfActivityBackgroundWithOptions Exception "

    .line 23
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final unRegisterMusicRecoveryIntent(Ljava/lang/Object;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
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
    const-string v1, "unRegisterMusicRecoveryIntent->token="

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
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 33
    .line 34
    const-string v2, "mediacenter"

    .line 35
    .line 36
    const-string v3, "ZeekrMediaCenterAPI"

    .line 37
    .line 38
    const-string v4, "mediaCenterUnRegisterMusicRecoveryIntent"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 60
    .line 61
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final unregister(Ljava/lang/Object;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
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
    const-string v1, "unregister->token="

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
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 33
    .line 34
    const-string v2, "mediacenter"

    .line 35
    .line 36
    const-string v3, "ZeekrMediaCenterAPI"

    .line 37
    .line 38
    const-string v4, "mediaCenterUnRegister"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 60
    .line 61
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final unregisterBtHeadset(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/callback/BtHeadsetListener;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unregisterBtHeadset->token="

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
    const-string v1, ", mBtHeadsetListener="

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
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->g:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :try_start_0
    const-string p1, ""

    .line 46
    .line 47
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->g:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/zeekr/mediacenter/IBtHeadsetListener$Stub;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 62
    .line 63
    const-string v1, "mediacenter"

    .line 64
    .line 65
    const-string v2, "ZeekrMediaCenterAPI"

    .line 66
    .line 67
    const-string v3, "mediaCenterUnBtStatus"

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v0, p2

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    :goto_1
    const-string p1, "unregisterBtHeadset,map.contains()=false"

    .line 88
    .line 89
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final unregisterOnMediaPlayTimeListener(Lcom/zeekr/sdk/mediacenter/callback/OnMediaPlayTimeListener;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "unregisterOnMediaPlayTimeListener->listener="

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
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->h:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_0
    const-string v0, ""

    .line 35
    .line 36
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->h:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/zeekr/mediacenter/IOnMediaPlayTimeListener$Stub;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 51
    .line 52
    const-string v2, "mediacenter"

    .line 53
    .line 54
    const-string v3, "ZeekrMediaCenterAPI"

    .line 55
    .line 56
    const-string v4, "mediaCenterUnregisterMediaPlayTimeListener"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v1, v0

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
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
    :cond_1
    :goto_0
    return-void

    .line 76
    :cond_2
    :goto_1
    const-string p1, "unregisterBtHeadset,map.contains()=false"

    .line 77
    .line 78
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final updateCollectMsg(Ljava/lang/Object;IILjava/lang/String;ILjava/lang/String;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCollectMsg->token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", operation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrEasMediaCenterProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;-><init>()V

    .line 13
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->setType(I)V

    .line 14
    invoke-virtual {v0, p3}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->setOperation(I)V

    .line 15
    invoke-virtual {v0, p4}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->setUuid(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p5}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->setResultCode(I)V

    .line 17
    invoke-virtual {v0, p6}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->setMessage(Ljava/lang/String;)V

    .line 18
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 20
    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v1, "mediacenter"

    const-string v2, "ZeekrMediaCenterAPI"

    const-string v3, "mediaCenterUpdateCollectMsgByUUID"

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 21
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p3

    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final updateCollectMsg(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCollectMsg->token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrEasMediaCenterProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;

    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->setResultCode(I)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->setMessage(Ljava/lang/String;)V

    .line 6
    :try_start_0
    const-class p2, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;

    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    move-result-object v5

    .line 7
    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v2, "mediacenter"

    const-string v3, "ZeekrMediaCenterAPI"

    const-string v4, "mediaCenterUpdateCollectMsg"

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 8
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p3

    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final updateCurrentLyric(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
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
    const-string v1, "updateCurrentLyric->token="

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
    const-string v1, ", lyric="

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
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 39
    .line 40
    const-string v3, "mediacenter"

    .line 41
    .line 42
    const-string v4, "ZeekrMediaCenterAPI"

    .line 43
    .line 44
    const-string v5, "mediaCenterUpdateCurrentLyric"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p2

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 56
    .line 57
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final updateCurrentPlaylist(Ljava/lang/Object;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/MediaInfo;",
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
    const-string v1, "updateCurrentPlaylist->token="

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
    const-string v1, ", sourceType="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", playList="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->setSourceType(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Lcom/zeekr/sdk/mediacenter/bean/MediaBeanHelper;->getIMediaBeanList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->setPlaylist(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    const-string p2, "updateCurrentPlaylist real"

    .line 58
    .line 59
    invoke-static {v1, p2}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-class p2, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 73
    .line 74
    const-string v3, "mediacenter"

    .line 75
    .line 76
    const-string v4, "ZeekrMediaCenterAPI"

    .line 77
    .line 78
    const-string v5, "mediaCenterUpdateCurrentPlayList"

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    move-object v2, p2

    .line 82
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 90
    .line 91
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p3, p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    const-string p2, "updateCurrentPlaylist Exception "

    .line 101
    .line 102
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public final updateCurrentProgress(Ljava/lang/Object;J)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCurrentProgress->token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrEasMediaCenterProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-static {p2, p3}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->long2ByteArray(J)[B

    move-result-object v6

    .line 4
    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v3, "mediacenter"

    const-string v4, "ZeekrMediaCenterAPI"

    const-string v5, "mediaCenterUpdateCurrentProgress"

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 5
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p3

    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final updateCurrentProgress(Ljava/lang/Object;Ljava/lang/String;J)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCurrentProgress->token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZeekrEasMediaCenterProxy"

    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 9
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "uuid"

    .line 10
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "progress"

    .line 11
    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 13
    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    const-string v1, "mediacenter"

    const-string v2, "ZeekrMediaCenterAPI"

    const-string v3, "mediaCenterUpdateCurrentProgressWithUuid"

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 14
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    move-result-object p3

    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final updateCurrentRecommendInfo(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
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
    const-string v1, "updateCurrentRecommendInfo->token="

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
    const-string v1, ", recommendInfo="

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
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->setiRecommend(Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    const-class v0, Lcom/zeekr/sdk/mediacenter/bean/RecommendInfo;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p2}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 53
    .line 54
    const-string v2, "mediacenter"

    .line 55
    .line 56
    const-string v3, "ZeekrMediaCenterAPI"

    .line 57
    .line 58
    const-string v4, "mediaCenterUpdateCurrentRecommendInfo"

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, p2

    .line 62
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 70
    .line 71
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 80
    .line 81
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return p1

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

.method public final updateCurrentSourceType(Ljava/lang/Object;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
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
    const-string v1, "updateCurrentSourceType->token="

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
    const-string v1, ", sourceType="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->int2ByteArray(I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 39
    .line 40
    const-string v3, "mediacenter"

    .line 41
    .line 42
    const-string v4, "ZeekrMediaCenterAPI"

    .line 43
    .line 44
    const-string v5, "mediaCenterUpdateCurrentSourceType"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p2

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 56
    .line 57
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public final updateErrorMsg(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
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
    const-string v1, "updateErrorMsg->token="

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
    const-string v1, ", sourceType="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", errorMsg="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->setSourceType(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->setErrorMsg(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    const-class p2, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p2, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 64
    .line 65
    const-string v2, "mediacenter"

    .line 66
    .line 67
    const-string v3, "ZeekrMediaCenterAPI"

    .line 68
    .line 69
    const-string v4, "mediaCenterUpdateErrorMsg"

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v1, p2

    .line 73
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 81
    .line 82
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p3, p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method

.method public final updateMediaAccountInfo(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/bean/MediaAccountInfo;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "refreshMediaAccountInfo->token="

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
    const-string v1, ", accountInfo="

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
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/MediaAccountInfo;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p2}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 45
    .line 46
    const-string v3, "mediacenter"

    .line 47
    .line 48
    const-string v4, "ZeekrMediaCenterAPI"

    .line 49
    .line 50
    const-string v5, "mediaCenterUpdateMediaAccountInfo"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v2, p1

    .line 54
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "updateMediaAccountInfo"

    .line 66
    .line 67
    invoke-static {v1, p1, p2}, Lcom/zeekr/sdk/mediacenter/g;->a(Ljava/lang/String;Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;Ljava/lang/String;)V
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

.method public final updateMediaContent(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/ContentInfo;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
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
    const-string v1, "updateMediaContent->token="

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
    const-string v1, ", content="

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
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->convertToIContent(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->setContent(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
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
    :goto_0
    :try_start_1
    const-string v0, ""

    .line 52
    .line 53
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 58
    .line 59
    const-string v2, "mediacenter"

    .line 60
    .line 61
    const-string v3, "ZeekrMediaCenterAPI"

    .line 62
    .line 63
    const-string v4, "mediaCenterUpdateMediaContentNew"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v1, v0

    .line 67
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$8;

    .line 75
    .line 76
    invoke-direct {v2, p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$8;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Ljava/lang/Object;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return p1
.end method

.method public final updateMediaContentTypeList(Ljava/lang/Object;Ljava/util/List;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaContentType;",
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
    const-string v1, "updateMediaContentTypeList->token="

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
    const-string v1, ", mediaContentTypeList="

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
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/mediacenter/bean/client/RequestMediaSvcPois;->setMediaContentTypeList(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/google/gson/Gson;

    .line 43
    .line 44
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 56
    .line 57
    const-string v1, "mediacenter"

    .line 58
    .line 59
    const-string v2, "ZeekrMediaCenterAPI"

    .line 60
    .line 61
    const-string v3, "mediaCenterUpdateMediaContentTypeList"

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v0, p2

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 73
    .line 74
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public final updateMediaList(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
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
    const-string v1, "updateMediaList->token="

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
    const-string v1, ", listInfo="

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
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string v0, ""

    .line 35
    .line 36
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 41
    .line 42
    const-string v2, "mediacenter"

    .line 43
    .line 44
    const-string v3, "ZeekrMediaCenterAPI"

    .line 45
    .line 46
    const-string v4, "mediaCenterUpdateMusicPlayBackState"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$5;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$5;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final updateMediaPlayTimeInterval(Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;II)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateMediaPlayTimeInterval->mediaAppGather="

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
    const-string v1, ", type="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", interval="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    new-instance v0, Lcom/zeekr/sdk/mediacenter/bean/PlayTimeWrapper;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/bean/PlayTimeWrapper;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lcom/zeekr/sdk/mediacenter/bean/PlayTimeWrapper;->mediaAppGather:Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;

    .line 45
    .line 46
    iput p2, v0, Lcom/zeekr/sdk/mediacenter/bean/PlayTimeWrapper;->type:I

    .line 47
    .line 48
    int-to-long p1, p3

    .line 49
    iput-wide p1, v0, Lcom/zeekr/sdk/mediacenter/bean/PlayTimeWrapper;->interval:J

    .line 50
    .line 51
    const-class p1, Lcom/zeekr/sdk/mediacenter/bean/PlayTimeWrapper;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, v0}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 62
    .line 63
    const-string v2, "mediacenter"

    .line 64
    .line 65
    const-string v3, "ZeekrMediaCenterAPI"

    .line 66
    .line 67
    const-string v4, "mediaCenterUpdateMediaPlayTimeInterval"

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v1, p1

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;->mAttachInfo:[B

    .line 83
    .line 84
    invoke-static {p1}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2boolean([B)Z

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    return p1
.end method

.method public final updateMediaSourceTypeList(Ljava/lang/Object;[I)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateMediaSourceTypeList->token="

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
    const-string v1, ", sourceTypeList="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/util/List;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->intArray2ByteArray(Ljava/util/List;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance p2, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 61
    .line 62
    const-string v1, "mediacenter"

    .line 63
    .line 64
    const-string v2, "ZeekrMediaCenterAPI"

    .line 65
    .line 66
    const-string v3, "mediaCenterUpdateSourceTypeList"

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v0, p2

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_0
    const/4 p1, 0x1

    .line 92
    return p1
.end method

.method public final updateMultiMediaList(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/zeekr/sdk/mediacenter/exception/MediaCenterException;
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
    const-string v1, "updateMultiMediaList->token="

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
    const-string v1, ", mediaLists="

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
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->b()Lcom/ecarx/eas/xsf/mediacenter/IExCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a:Lcom/ecarx/eas/xsf/mediacenter/IExCallback;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const-string v4, "updateMultiMediaListEx"

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getMediaListsInfo2IExContent(Lcom/zeekr/sdk/mediacenter/bean/MediaListsInfo;)Lcom/ecarx/eas/xsf/mediacenter/IExContent;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface/range {v2 .. v7}, Lcom/ecarx/eas/xsf/mediacenter/IExCallback;->onExAction(ILjava/lang/String;Ljava/lang/String;Lcom/ecarx/eas/xsf/mediacenter/IExContent;Landroid/os/IBinder;)Lcom/ecarx/eas/xsf/mediacenter/IExContent;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    return p1
.end method

.method public final updateMusicPlaybackState(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
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
    const-string v1, "updateMusicPlaybackState->token="

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
    const-string v1, ", info="

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
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->i:Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;-><init>(Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->i:Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0, p2}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->updateOriginInfo(Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->c()Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    check-cast p1, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->i:Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateMusicPlaybackState(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)Z

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final updateSourceState(Ljava/lang/Object;IILjava/lang/String;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateSourceState->token="

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
    const-string v1, ", sourceType="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", connectState="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", name="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "updateSourceState "

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ","

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/zeekr/sdk/mediacenter/bean/UpdateSourceStatePram;

    .line 79
    .line 80
    invoke-direct {p1, p2, p3, p4}, Lcom/zeekr/sdk/mediacenter/bean/UpdateSourceStatePram;-><init>(IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-class p2, Lcom/zeekr/sdk/mediacenter/bean/UpdateSourceStatePram;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2, p1}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 94
    .line 95
    const-string v3, "mediacenter"

    .line 96
    .line 97
    const-string v4, "ZeekrMediaCenterAPI"

    .line 98
    .line 99
    const-string v5, "mediaCenterUpdateSourceState"

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v2, p1

    .line 103
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2, p1}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    return p1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    const-string p2, "updateSourceState Exception "

    .line 117
    .line 118
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v1, p1}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    return p1
.end method

.method public final updateStartUp(Ljava/lang/Object;Landroid/app/PendingIntent;Z)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updateStartUp->token="

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
    const-string v1, ", pendingIntent="

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
    const-string v1, ", canHalf="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    const-string v0, ""

    .line 43
    .line 44
    invoke-static {v0}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->str2ByteArray(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v0, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;

    .line 49
    .line 50
    const-string v2, "mediacenter"

    .line 51
    .line 52
    const-string v3, "ZeekrMediaCenterAPI"

    .line 53
    .line 54
    const-string v4, "mediaCenterUpdateMediaPart"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->getInstance()Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Ljava/lang/Object;Landroid/app/PendingIntent;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/zeekr/sdk/base/impl/ZeekrPlatformApiClient;->asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return p1
.end method
