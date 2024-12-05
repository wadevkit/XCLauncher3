.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2$1;
.super Lcom/zeekr/mediacenter/ITokenCallBack$Stub;
.source "ZeekrMediaControllerProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2;->getRegister()Lcom/zeekr/mediacenter/ITokenCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2$1;->this$1:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/mediacenter/ITokenCallBack$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallback(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onClientCallback(Lcom/zeekr/sdk/mediacenter/control/IMediaControlClientToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onControllerCallback(Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
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
    const-string v1, "----------->ITokenCallBack New token="

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
    const-string v1, "ZeekrMediaControllerProxy"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2$1;->this$1:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2;->val$iMediaControllerTokens:[Lcom/zeekr/sdk/mediacenter/control/IMediaControllerToken;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    iget-object p1, v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControllerProxy$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
