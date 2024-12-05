.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3;
.super Lcom/zeekr/sdk/base/internal/IZeekrSupportService$Stub;
.source "ZeekrMediaControlClientProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy;->register(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy;

.field final synthetic val$mediaControlClient:Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy;Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3;->val$mediaControlClient:Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zeekr/sdk/base/internal/IZeekrSupportService$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public asyncBinderCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Landroid/os/IBinder;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public asyncCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3;->val$mediaControlClient:Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethodParam:[B

    .line 7
    .line 8
    invoke-static {v3}, Lcom/zeekr/sdk/base/proto/extension/MsgSerializationUtil;->byteArray2str([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3$a;

    .line 13
    .line 14
    invoke-direct {v4, p1, p2}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$3$a;-><init>(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientV2;->onMethod(Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "MediaControlClientV2  call ProtocolBufferException "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "ZeekrMediaControlClientProxy"

    .line 40
    .line 41
    invoke-static {v3, v2}, Lcom/zeekr/sdk/base/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/zeekr/sdk/mediacenter/bean/ControllerCallbackResult;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v4, 0x1f4

    .line 51
    .line 52
    invoke-direct {v2, v4, v3}, Lcom/zeekr/sdk/mediacenter/bean/ControllerCallbackResult;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    new-instance v3, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;->mMethod:Ljava/lang/String;

    .line 58
    .line 59
    const-class v4, Lcom/zeekr/sdk/mediacenter/bean/ControllerCallbackResult;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4, v2}, Lcom/zeekr/sdk/base/proto/Codec;->encode(Ljava/lang/Object;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v3, p1, v2, v0}, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;-><init>(Ljava/lang/String;[B[B)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v3}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback;->onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_2
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v0
.end method

.method public call(Lcom/zeekr/sdk/base/msg/ZeekrPlatformMessage;)Lcom/zeekr/sdk/base/msg/ZeekrPlatformRetMessage;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
