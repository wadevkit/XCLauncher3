.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$8;
.super Lcom/zeekr/sdk/mediacenter/IMediaCenterSvcCallBack$Stub;
.source "ZeekrEasMediaCenterProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->updateMediaContent(Ljava/lang/Object;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

.field final synthetic val$content:Ljava/util/List;

.field final synthetic val$token:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$8;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$8;->val$token:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$8;->val$content:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvcCallBack$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getIMediaCenterSvc(Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$8;->val$token:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$8;->val$content:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->convertToIContent(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateMediaContent(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getToken()Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$8;->val$token:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 4
    .line 5
    return-object v0
.end method
