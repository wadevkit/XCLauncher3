.class public Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;
.super Lcom/ecarx/eas/sdk/mediacenter/vr/MusicIntentObserver;
.source "ZeekrVRMusicProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaIntentObserverWrapper"
.end annotation


# instance fields
.field private listener:Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;

.field final synthetic this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;->this$0:Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ecarx/eas/sdk/mediacenter/vr/MusicIntentObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;->listener:Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public checkSameHandling(Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;)Z
    .locals 3

    .line 1
    const-string v0, "checkSameHandling IN: "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ZeekrVRMusicProxy"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "checkSameHandling NOW: "

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;->listener:Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;->listener:Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public handleCtrlApp(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;->listener:Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/sdk/mediacenter/b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/zeekr/sdk/mediacenter/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/ecarx/eas/sdk/vr/common/Response;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/ecarx/eas/sdk/vr/common/Response;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;->handleCtrlApp(Lcom/ecarx/eas/sdk/vr/common/MediaCtrlIntent;Lcom/ecarx/eas/sdk/vr/common/IResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, "handleCtrlMedia error : "

    .line 20
    .line 21
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ZeekrVRMusicProxy"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public handleCtrlMediaClient(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;->listener:Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/sdk/mediacenter/b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/zeekr/sdk/mediacenter/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/ecarx/eas/sdk/vr/common/Response;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/ecarx/eas/sdk/vr/common/Response;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;->handleCtrlApp(Lcom/ecarx/eas/sdk/vr/common/MediaCtrlIntent;Lcom/ecarx/eas/sdk/vr/common/IResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string p2, "handleCtrlMedia error : "

    .line 20
    .line 21
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "ZeekrVRMusicProxy"

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public handlePlayMusic(Lecarx/xsf/mediacenter/vr/QMusicResult;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "ZeekrVRMusicProxy"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;->listener:Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;

    .line 4
    .line 5
    new-instance v2, Lcom/zeekr/sdk/mediacenter/h;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lcom/zeekr/sdk/mediacenter/h;-><init>(Lecarx/xsf/mediacenter/vr/QMusicResult;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/ecarx/eas/sdk/vr/common/Response;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/ecarx/eas/sdk/vr/common/Response;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;->handlePlayMusic(Lcom/ecarx/eas/sdk/vr/music/MusicPlayIntent;Lcom/ecarx/eas/sdk/vr/common/IResponse;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "handlePlayMedia success : "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lecarx/xsf/mediacenter/vr/QMusicResult;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    const-string v1, "handlePlayMedia error : "

    .line 46
    .line 47
    invoke-static {v1}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v1, v0}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public handleSearchMusic(Lecarx/xsf/mediacenter/vr/QMusicResult;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/impl/ZeekrVRMusicProxy$MediaIntentObserverWrapper;->listener:Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/sdk/mediacenter/k;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/zeekr/sdk/mediacenter/k;-><init>(Lecarx/xsf/mediacenter/vr/QMusicResult;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/ecarx/eas/sdk/vr/common/Response;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/ecarx/eas/sdk/vr/common/Response;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/ecarx/eas/sdk/vr/music/MusicIntentListener;->handleSearchMusic(Lcom/ecarx/eas/sdk/vr/music/MusicSearchIntent;Lcom/ecarx/eas/sdk/vr/common/IResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, "handleSearchMedia error : "

    .line 20
    .line 21
    invoke-static {v0}, Lcom/zeekr/sdk/mediacenter/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ZeekrVRMusicProxy"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/zeekr/sdk/mediacenter/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method
