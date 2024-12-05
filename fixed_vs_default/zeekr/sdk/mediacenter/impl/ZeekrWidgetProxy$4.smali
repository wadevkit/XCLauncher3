.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$4;
.super Lcom/zeekr/sdk/mediacenter/IWidgetSvcCallBack$Stub;
.source "ZeekrWidgetProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->getPlayList()Lcom/zeekr/sdk/mediacenter/control/bean/MediaGather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$4;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$4;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IWidgetSvcCallBack$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getIWidgetSvcCallBack(Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$4;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;->a(Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy;Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;)Lcom/zeekr/sdk/mediacenter/IMediaCenterWidgetApiSvc;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrWidgetProxy$4;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
