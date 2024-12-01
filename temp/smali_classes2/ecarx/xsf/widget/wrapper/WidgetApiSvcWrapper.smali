.class public Lecarx/xsf/widget/wrapper/WidgetApiSvcWrapper;
.super Lcom/zeekr/sdk/mediacenter/IZeekrWidgetApiSvc$Stub;
.source "WidgetApiSvcWrapper.java"

# interfaces
.implements Lcom/ecarx/eas/sdk/mediacenter/ExCallbackWrapper$a;


# static fields
.field private static final TAG:Ljava/lang/String; = "WidgetApiSvcWrapper"


# instance fields
.field private callback:Lecarx/xsf/widget/IReceiveWidgetInfoCallback;


# direct methods
.method public constructor <init>(Lecarx/xsf/widget/IReceiveWidgetInfoCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IZeekrWidgetApiSvc$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lecarx/xsf/widget/wrapper/WidgetApiSvcWrapper;->callback:Lecarx/xsf/widget/IReceiveWidgetInfoCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAction(ILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAction:"

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
    const-string v1, ","

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p4, "WidgetApiSvcWrapper"

    .line 39
    .line 40
    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    const/4 p4, 0x0

    .line 45
    if-eq p1, p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lecarx/xsf/widget/wrapper/WidgetApiSvcWrapper;->callback:Lecarx/xsf/widget/IReceiveWidgetInfoCallback;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {p3, p4}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getIMediaListsExByJson(Ljava/lang/String;Ljava/util/List;)Lecarx/eas/xsf/mediacenter/IMediaListsEx;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Lecarx/xsf/widget/IReceiveWidgetInfoCallback;->updateMultiMediaListEx(Lecarx/eas/xsf/mediacenter/IMediaListsEx;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-object p4
.end method

.method public onExAction(ILjava/lang/String;Ljava/lang/String;Lcom/ecarx/eas/xsf/mediacenter/IExContent;Landroid/os/IBinder;)Lcom/ecarx/eas/xsf/mediacenter/IExContent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onExAction:"

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
    const-string v1, ","

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "WidgetApiSvcWrapper"

    .line 39
    .line 40
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    if-eq p1, p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lecarx/xsf/widget/wrapper/WidgetApiSvcWrapper;->callback:Lecarx/xsf/widget/IReceiveWidgetInfoCallback;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    invoke-static {p4}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->getIMediaListsExByIExContent(Lcom/ecarx/eas/xsf/mediacenter/IExContent;)Lecarx/eas/xsf/mediacenter/IMediaListsEx;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Lecarx/xsf/widget/IReceiveWidgetInfoCallback;->updateMultiMediaListEx(Lecarx/eas/xsf/mediacenter/IMediaListsEx;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public updateCollectMsg(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lecarx/xsf/widget/wrapper/WidgetApiSvcWrapper;->callback:Lecarx/xsf/widget/IReceiveWidgetInfoCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lecarx/xsf/widget/IReceiveWidgetInfoCallback;->updateCollectMsg(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateMediaContent(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IContent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lecarx/xsf/widget/wrapper/WidgetApiSvcWrapper;->callback:Lecarx/xsf/widget/IReceiveWidgetInfoCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lecarx/xsf/widget/IReceiveWidgetInfoCallback;->updateMediaContent(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateMediaList(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMedia;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lecarx/xsf/widget/wrapper/WidgetApiSvcWrapper;->callback:Lecarx/xsf/widget/IReceiveWidgetInfoCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lecarx/xsf/widget/IReceiveWidgetInfoCallback;->updateMediaList(IILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateMultiMediaList(Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lecarx/xsf/widget/wrapper/WidgetApiSvcWrapper;->callback:Lecarx/xsf/widget/IReceiveWidgetInfoCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/bean/CommercialInfoHelper;->changeIMediaLists2Ex(Lcom/zeekr/sdk/mediacenter/bean/IMediaLists;)Lecarx/eas/xsf/mediacenter/IMediaListsEx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lecarx/xsf/widget/IReceiveWidgetInfoCallback;->updateMultiMediaListEx(Lecarx/eas/xsf/mediacenter/IMediaListsEx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updateMusicPlayInfo(Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lecarx/xsf/widget/wrapper/WidgetApiSvcWrapper;->callback:Lecarx/xsf/widget/IReceiveWidgetInfoCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lecarx/xsf/widget/IReceiveWidgetInfoCallback;->updateMusicPlayInfo(Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateProgress(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lecarx/xsf/widget/wrapper/WidgetApiSvcWrapper;->callback:Lecarx/xsf/widget/IReceiveWidgetInfoCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lecarx/xsf/widget/IReceiveWidgetInfoCallback;->updateProgress(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateRecommendInfo(Lcom/zeekr/sdk/mediacenter/IRecommend;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lecarx/xsf/widget/wrapper/WidgetApiSvcWrapper;->callback:Lecarx/xsf/widget/IReceiveWidgetInfoCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lecarx/xsf/widget/IReceiveWidgetInfoCallback;->updateRecommendInfo(Lcom/zeekr/sdk/mediacenter/IRecommend;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
