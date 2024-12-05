.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;
.super Lcom/zeekr/sdk/mediacenter/IMediaPartClientSvcCallBack$Stub;
.source "ZeekrEasMediaCenterProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->updateStartUp(Ljava/lang/Object;Landroid/app/PendingIntent;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

.field final synthetic val$canHalf:Z

.field final synthetic val$pendingIntent:Landroid/app/PendingIntent;

.field final synthetic val$token:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Ljava/lang/Object;Landroid/app/PendingIntent;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;->val$token:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;->val$pendingIntent:Landroid/app/PendingIntent;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;->val$canHalf:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IMediaPartClientSvcCallBack$Stub;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getIMediaPartClientSvc(Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->a(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;)Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->b(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;)Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;->val$token:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;->val$pendingIntent:Landroid/app/PendingIntent;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$12;->val$canHalf:Z

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/mediapart/IMediaPartClientApiSvc;->updateStartUp(Lcom/zeekr/sdk/mediacenter/IMediaCenterClientToken;Landroid/app/PendingIntent;Z)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
