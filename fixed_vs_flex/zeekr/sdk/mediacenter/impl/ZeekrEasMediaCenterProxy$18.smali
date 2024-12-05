.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$18;
.super Lcom/zeekr/mediacenter/IOnMediaPlayTimeListener$Stub;
.source "ZeekrEasMediaCenterProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->registerOnMediaPlayTimeListener(Lcom/zeekr/sdk/mediacenter/bean/MediaAppGather;IJLcom/zeekr/sdk/mediacenter/callback/OnMediaPlayTimeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

.field final synthetic val$listener:Lcom/zeekr/sdk/mediacenter/callback/OnMediaPlayTimeListener;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;Lcom/zeekr/sdk/mediacenter/callback/OnMediaPlayTimeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$18;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$18;->val$listener:Lcom/zeekr/sdk/mediacenter/callback/OnMediaPlayTimeListener;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zeekr/mediacenter/IOnMediaPlayTimeListener$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMediaPlayTime(IJ)V
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
    const-string v1, "onMediaPlayTime->type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", time="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ZeekrEasMediaCenterProxy"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$18;->val$listener:Lcom/zeekr/sdk/mediacenter/callback/OnMediaPlayTimeListener;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Lcom/zeekr/sdk/mediacenter/callback/OnMediaPlayTimeListener;->onMediaPlayTime(IJ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
