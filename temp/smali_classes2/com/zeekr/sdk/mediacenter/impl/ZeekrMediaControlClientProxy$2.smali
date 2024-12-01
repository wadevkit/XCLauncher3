.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$2;
.super Lcom/zeekr/sdk/mediacenter/IRegisterClientCallBack$Stub;
.source "ZeekrMediaControlClientProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy;->register(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$iMediaControlClientToken:[Lcom/zeekr/sdk/mediacenter/control/IMediaControlClientToken;

.field final synthetic val$mediaControlClient:Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy;[Lcom/zeekr/sdk/mediacenter/control/IMediaControlClientToken;Ljava/util/concurrent/CountDownLatch;Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$2;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$2;->val$iMediaControlClientToken:[Lcom/zeekr/sdk/mediacenter/control/IMediaControlClientToken;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$2;->val$mediaControlClient:Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IRegisterClientCallBack$Stub;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getMediaClient()Lcom/zeekr/sdk/mediacenter/control/IMediaControlClient;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$2;->val$mediaControlClient:Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/MediaControlClientWrapper;-><init>(Lcom/zeekr/sdk/mediacenter/control/MediaControlClient;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getRegister()Lcom/zeekr/mediacenter/ITokenCallBack;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$2$1;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaControlClientProxy$2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zeekr/mediacenter/ITokenCallBack$Stub;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/zeekr/mediacenter/ITokenCallBack;

    .line 11
    .line 12
    return-object v0
.end method
