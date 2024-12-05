.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$3;
.super Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;
.source "ZeekrMediaControllerProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;->registerMediaAppListChangeListener(Lcom/zeekr/sdk/mediacenter/callback/MediaAppListChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;

.field final synthetic val$listener:Lcom/zeekr/sdk/mediacenter/callback/MediaAppListChangeListener;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/MediaAppListChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$3;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$3;->val$listener:Lcom/zeekr/sdk/mediacenter/callback/MediaAppListChangeListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCall(Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1f7

    .line 2
    .line 3
    :try_start_0
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/MediaAppListChangeResp;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zeekr/sdk/base/proto/ProtobufProxy;->create(Ljava/lang/Class;)Lcom/zeekr/sdk/base/proto/Codec;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lcom/zeekr/sdk/base/msg/ZeekrPlatformCallbackMessage;->mMethodParam:[B

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/zeekr/sdk/base/proto/Codec;->decode([B)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/zeekr/sdk/mediacenter/bean/MediaAppListChangeResp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$3;->val$listener:Lcom/zeekr/sdk/mediacenter/callback/MediaAppListChangeListener;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "decode error"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v1, v0, p1}, Lcom/zeekr/sdk/mediacenter/callback/MediaAppListChangeListener;->onError(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$3;->val$listener:Lcom/zeekr/sdk/mediacenter/callback/MediaAppListChangeListener;

    .line 45
    .line 46
    const-string v1, "resp == null"

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lcom/zeekr/sdk/mediacenter/callback/MediaAppListChangeListener;->onError(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppListChangeResp;->getMsgCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0xc8

    .line 57
    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppListChangeResp;->getMediaAppGather()Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$3;->val$listener:Lcom/zeekr/sdk/mediacenter/callback/MediaAppListChangeListener;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppListChangeResp;->getMediaAppGather()Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Lcom/zeekr/sdk/mediacenter/callback/MediaAppListChangeListener;->onSuccess(Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$3;->val$listener:Lcom/zeekr/sdk/mediacenter/callback/MediaAppListChangeListener;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppListChangeResp;->getMsgCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/MediaAppListChangeResp;->getMsg()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, v1, p1}, Lcom/zeekr/sdk/mediacenter/callback/MediaAppListChangeListener;->onError(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method
