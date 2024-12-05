.class Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$11$1;
.super Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener$Stub;
.source "ZeekrEasMediaCenterProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$11;->getRecoveryListener()Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$11;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$11$1;->this$1:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$11;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/staterecover/IMusicRecoveryListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGetMediaList(Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$11$1;->this$1:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$11;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$11;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    .line 4
    .line 5
    sget v1, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->k:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/zeekr/sdk/mediacenter/impl/a;-><init>(Lcom/zeekr/sdk/mediacenter/staterecover/IRecoveryMediaMetaInfo;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$11$1;->this$1:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$11;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$11;->val$iMusicRecoveryCallback:Lcom/zeekr/sdk/mediacenter/IMusicRecoveryCallback;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/zeekr/sdk/mediacenter/IMusicRecoveryCallback;->onGetMediaList(Lcom/zeekr/sdk/mediacenter/bean/MediaListInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onGetMusicPlaybackInfo(Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$11$1;->this$1:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$11;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$11;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;

    .line 4
    .line 5
    sget v1, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy;->k:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/zeekr/sdk/mediacenter/impl/b;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/zeekr/sdk/mediacenter/impl/b;-><init>(Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$11$1;->this$1:Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$11;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrEasMediaCenterProxy$11;->val$iMusicRecoveryCallback:Lcom/zeekr/sdk/mediacenter/IMusicRecoveryCallback;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/zeekr/sdk/mediacenter/IMusicRecoveryCallback;->onGetMusicPlaybackInfo(Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
