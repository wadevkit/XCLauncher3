.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$2;
.super Lcom/zeekr/sdk/mediacenter/IMediaPartClientSvcCallBack$Stub;
.source "ZeekrMediaPartClientProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;->updateMediaPartTabInfo(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/bean/MediaPartTabInfoGather;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$2;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IMediaPartClientSvcCallBack$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getIMediaPartClientSvc(Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$2;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;->a(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy;Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;)Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
