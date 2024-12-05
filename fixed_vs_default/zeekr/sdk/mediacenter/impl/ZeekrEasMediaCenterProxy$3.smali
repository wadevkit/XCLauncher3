.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$3;
.super Lcom/zeekr/sdk/mediacenter/IRegisterCallBack$Stub;
.source "ZeekrEasMediaCenterProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->registerMusic(Ljava/lang/String;Lcom/zeekr/sdk/mediacenter/bean/MusicClient;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$iMediaCenterClientToken:[Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;[Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$3;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$3;->val$iMediaCenterClientToken:[Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$3;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IRegisterCallBack$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getMusicClient()Lcom/zeekr/sdk/mediacenter/IZeekrMusicClient;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$3;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;)Lcom/zeekr/sdk/mediacenter/bean/MusicClientWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$3$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$3$1;-><init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$3;)V

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
