.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$8;
.super Lcom/zeekr/sdk/base/internal/IZeekrPlatformCallback$Stub;
.source "ZeekrMediaControllerProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;->playforMeidaList(Ljava/lang/Object;IILjava/lang/String;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;

.field final synthetic val$callback:Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$8;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$8;->val$callback:Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;

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
    const-class v1, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaListResp;

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
    check-cast p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaListResp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$8;->val$callback:Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;

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
    invoke-interface {v1, v0, p1}, Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;->onError(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$8;->val$callback:Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;

    .line 45
    .line 46
    const-string v1, "resp == null"

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;->onError(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget v0, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaListResp;->code:I

    .line 53
    .line 54
    const/16 v1, 0xc8

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaListResp;->audioInfo:Lcom/zeekr/sdk/mediacenter/bean/AudioInfo;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$8;->val$callback:Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;->onSucceed(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$8;->val$callback:Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/zeekr/sdk/mediacenter/bean/ControllerPlayMediaListResp;->msg:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v0, p1}, Lcom/zeekr/sdk/mediacenter/callback/BaseCallback;->onError(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method
