.class public Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;
.super Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo$Stub;
.source "PlaybackInfoWrapper.java"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation runtime Lcom/zeekr/sdk/base/proto/annotation/ProtobufClass;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlaybackInfoWrapper"


# instance fields
.field private album:Ljava/lang/String;

.field private appIcon:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private artist:Ljava/lang/String;

.field private artwork:Landroid/net/Uri;

.field private collectType:I

.field private currentLyricSentence:Ljava/lang/String;

.field private dataType:I

.field private dramaInfo:Ljava/lang/String;

.field private duration:J

.field private isCollected:Z

.field private isDownloaded:Z

.field private isSupportCollect:Z

.field private isSupportDownload:Z

.field private isSupportLoopModeSwitch:Z

.field private isSupportVrCtrlPlayStatus:Z

.field private launchIntent:Landroid/app/PendingIntent;

.field private loopMode:I

.field private lyric:Landroid/net/Uri;

.field private lyricContent:Ljava/lang/String;

.field private mOriginClazz:Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

.field private mediaPartListId:Ljava/lang/String;

.field private mediaPath:Landroid/net/Uri;

.field private nextArtwork:Landroid/net/Uri;

.field private packageName:Ljava/lang/String;

.field private playbackStatus:I

.field private playerIntent:Landroid/app/PendingIntent;

.field private playingItemPositionInQueue:I

.field private playingMediaListId:Ljava/lang/String;

.field private playingMediaListType:I

.field private previousArtwork:Landroid/net/Uri;

.field private radioFrequency:Ljava/lang/String;

.field private radioMode:I

.field private radioStationName:Ljava/lang/String;

.field private sourceType:I

.field private title:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private videoType:Ljava/lang/String;

.field private vip:I


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->isSupportLoopModeSwitch:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->isSupportVrCtrlPlayStatus:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->vip:I

    .line 11
    .line 12
    iput v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->playingMediaListType:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->updateOriginInfo(Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getAlbum()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->album:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getAppIcon()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->appIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getArtist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->artist:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getArtwork()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->artwork:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCollectType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->collectType:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentLyricSentence()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->currentLyricSentence:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getDataType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->dataType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDramaInfo()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->dramaInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLaunchIntent()Landroid/app/PendingIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getLaunchIntent()Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getLaunchIntentByDisplayId(I)Landroid/app/PendingIntent;
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
    const-string v1, "getLaunchIntentByDisplayId->"

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
    const-string v1, ", getOriginClazz="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "PlaybackInfoWrapper"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getLaunchIntent(I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public getLoopMode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->loopMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getLyric()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->lyric:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLyricContent()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->lyricContent:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getMediaPartListId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->mediaPartListId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaPath()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->mediaPath:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextArtwork()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->nextArtwork:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->mOriginClazz:Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackStatus()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->playbackStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayerIntent()Landroid/app/PendingIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getPlayerIntent()Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public getPlayerIntentByDisplayId(I)Landroid/app/PendingIntent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->getOriginClazz()Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getPlayerIntent(I)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getPlayingItemPositionInQueue()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->playingItemPositionInQueue:I

    .line 2
    .line 3
    return v0
.end method

.method public getPlayingMediaListId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->playingMediaListId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlayingMediaListType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->playingMediaListType:I

    .line 2
    .line 3
    return v0
.end method

.method public getPreviousArtwork()Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->previousArtwork:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRadioFrequency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->radioFrequency:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getRadioMode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->radioMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getRadioStationName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->radioStationName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->sourceType:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->title:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoType()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->videoType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVip()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->vip:I

    .line 2
    .line 3
    return v0
.end method

.method public isCollected()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->isCollected:Z

    .line 2
    .line 3
    return v0
.end method

.method public isDownloaded()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->isDownloaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportCollect()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->isSupportCollect:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportDownload()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->isSupportDownload:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportLoopModeSwitch()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->isSupportLoopModeSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSupportVrCtrlPlayStatus()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->isSupportVrCtrlPlayStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public updateOriginInfo(Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->mOriginClazz:Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getArtist()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->artist:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getAlbum()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->album:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->duration:J

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getPlayingItemPositionInQueue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->playingItemPositionInQueue:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getSourceType()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->sourceType:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getMediaPath()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->mediaPath:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getPlaybackStatus()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->playbackStatus:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getLyricContent()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->lyricContent:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getLyric()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->lyric:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getCurrentLyricSentence()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->currentLyricSentence:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getPreviousArtwork()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->previousArtwork:Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getArtwork()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->artwork:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getNextArtwork()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->nextArtwork:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getLoopMode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->loopMode:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getRadioMode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->radioMode:I

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->isSupportCollect()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->isSupportCollect:Z

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->isCollected()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->isCollected:Z

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->isSupportDownload()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->isSupportDownload:Z

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->isDownloaded()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->isDownloaded:Z

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getUuid()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->uuid:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getAppName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->appName:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getAppIcon()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->appIcon:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->packageName:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->isSupportLoopModeSwitch()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->isSupportLoopModeSwitch:Z

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->isSupportVrCtrlPlayStatus()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->isSupportVrCtrlPlayStatus:Z

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getRadioFrequency()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->radioFrequency:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getRadioStationName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->radioStationName:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getPlayingMediaListId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->playingMediaListId:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getVip()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->vip:I

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getPlayingMediaListType()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->playingMediaListType:I

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getPlayerIntent()Landroid/app/PendingIntent;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->playerIntent:Landroid/app/PendingIntent;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getDataType()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->dataType:I

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getMediaPartListId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->mediaPartListId:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getCollectType()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->collectType:I

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getVideoType()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->videoType:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/MusicPlaybackInfo;->getDramaInfo()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/PlaybackInfoWrapper;->dramaInfo:Ljava/lang/String;

    .line 227
    .line 228
    return-void
.end method
