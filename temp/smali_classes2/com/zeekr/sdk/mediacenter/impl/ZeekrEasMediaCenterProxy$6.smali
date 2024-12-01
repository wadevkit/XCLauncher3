.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$6;
.super Lcom/zeekr/mediacenter/IDriverRestrictionCallBack$Stub;
.source "ZeekrEasMediaCenterProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->initDrivingRestrictions(ILcom/zeekr/sdk/mediacenter/callback/DriverRestrictionsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

.field final synthetic val$callBack:Lcom/zeekr/sdk/mediacenter/callback/DriverRestrictionsCallback;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Lcom/zeekr/sdk/mediacenter/callback/DriverRestrictionsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$6;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$6;->val$callBack:Lcom/zeekr/sdk/mediacenter/callback/DriverRestrictionsCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zeekr/mediacenter/IDriverRestrictionCallBack$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCallback(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$6;->val$callBack:Lcom/zeekr/sdk/mediacenter/callback/DriverRestrictionsCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/zeekr/sdk/mediacenter/callback/DriverRestrictionsCallback;->onCallback(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
