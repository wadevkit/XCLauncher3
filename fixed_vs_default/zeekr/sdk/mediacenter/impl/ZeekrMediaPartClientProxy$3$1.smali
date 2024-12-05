.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$3$1;
.super Lcom/zeekr/mediacenter/IBannerClickCallback$Stub;
.source "ZeekrMediaPartClientProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$3;->getIMediaPartClientSvc(Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$3;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$3$1;->this$1:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/mediacenter/IBannerClickCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallback(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$3$1;->this$1:Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrMediaPartClientProxy$3;->val$callBack:Lcom/zeekr/sdk/mediacenter/callback/BannerClickCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/zeekr/sdk/mediacenter/callback/BannerClickCallback;->onCallback(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
