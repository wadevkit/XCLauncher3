.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$5;
.super Lcom/zeekr/sdk/mediacenter/IMediaCenterSvcCallBack$Stub;
.source "ZeekrEasMediaCenterProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->updateMediaList(Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

.field final synthetic val$listInfo:Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;

.field final synthetic val$token:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Ljava/lang/Object;Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$5;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$5;->val$token:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$5;->val$listInfo:Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;

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
    .locals 4
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
    const-string v1, "------->receve "

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
    const-string v1, "test"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$5;->val$token:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$5;->val$listInfo:Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;->getSourceType()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$5;->val$listInfo:Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;->getMediaListType()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$5;->val$listInfo:Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;->getMediaList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/zeekr/sdk/mediacenter/bean/MediaBeanHelper;->getIMediaBeanList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/zeekr/sdk/mediacenter/IMediaCenterSvc;->updateMediaList(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;IILjava/util/List;)V

    .line 50
    .line 51
    .line 52
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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
