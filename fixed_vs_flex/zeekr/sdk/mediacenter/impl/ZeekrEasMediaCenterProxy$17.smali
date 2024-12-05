.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$17;
.super Lcom/zeekr/mediacenter/IOnMediaAccountInfoChangeListener$Stub;
.source "ZeekrEasMediaCenterProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->registerOnMediaAccountInfoChangeListener(Lcom/zeekr/sdk/mediacenter/callback/OnMediaAccountInfoChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

.field final synthetic val$listener:Lcom/zeekr/sdk/mediacenter/callback/OnMediaAccountInfoChangeListener;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Lcom/zeekr/sdk/mediacenter/callback/OnMediaAccountInfoChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$17;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$17;->val$listener:Lcom/zeekr/sdk/mediacenter/callback/OnMediaAccountInfoChangeListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zeekr/mediacenter/IOnMediaAccountInfoChangeListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMediaAccountInfoChange(Ljava/lang/String;)V
    .locals 2
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
    const-string v1, "onMediaAccountInfoChange->packageName="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$17;->val$listener:Lcom/zeekr/sdk/mediacenter/callback/OnMediaAccountInfoChangeListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$17;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->getMediaAccountInfo(Ljava/lang/String;)Lcom/zeekr/sdk/mediacenter/bean/MediaAccountInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/zeekr/sdk/mediacenter/callback/OnMediaAccountInfoChangeListener;->onMediaAccountInfoChange(Lcom/zeekr/sdk/mediacenter/bean/MediaAccountInfo;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
