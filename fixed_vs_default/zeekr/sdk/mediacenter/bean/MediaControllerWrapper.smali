.class public Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;
.super Lcom/zeekr/sdk/mediacenter/control/IMediaController$Stub;
.source "MediaControllerWrapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaControllerWrapper"


# instance fields
.field private mOrigin:Lcom/zeekr/sdk/mediacenter/control/MediaController;


# direct methods
.method public constructor <init>(Lcom/zeekr/sdk/mediacenter/control/MediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/sdk/mediacenter/control/IMediaController$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->mOrigin:Lcom/zeekr/sdk/mediacenter/control/MediaController;

    .line 5
    .line 6
    return-void
.end method

.method public static convertMediaList(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMedia;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/control/bean/Media;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/zeekr/sdk/mediacenter/bean/IMedia;

    .line 37
    .line 38
    new-instance v2, Lcom/zeekr/sdk/mediacenter/control/bean/Media;

    .line 39
    .line 40
    invoke-direct {v2}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getAlbum()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setAlbum(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getAlbumIndex()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setAlbumIndex(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getArtist()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setArtist(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getArtwork()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setArtWork(Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getAuthor()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setAuthor(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getCategoryStr()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setCategoryStr(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getComposer()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setComposer(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getDescription()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setDescription(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getDuration()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v2, v3, v4}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setDuration(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getLyric()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setLyric(Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getLyricContent()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setLyricContent(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getMediaCp()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setMediaCp(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getMediaId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setMediaId(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getMediaPath()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setMediaPath(Landroid/net/Uri;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getPlayingItemPositionInQueue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setPositionInQueue(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getRadioFrequency()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setRadioFrequency(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getRadioStationName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setRadioStationName(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getRating()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setRating(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getSourceType()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setSourceType(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getCategoryStr()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setSubCategoryStr(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getSubtitle()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setSubtitle(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getTargetType()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setTargetType(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getTitle()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setTitle(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getUuid()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setUuid(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getYear()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setYear(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :try_start_0
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getVip()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setVip(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getPlayingMediaListId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setPlayingMediaListId(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getPlayingMediaListType()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setPlayingMediaListType(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getSupportCollect()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v2, v3}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setSupportCollect(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/zeekr/sdk/mediacenter/bean/IMedia;->getCollected()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v2, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/Media;->setCollected(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :catchall_0
    move-exception v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_2
    return-object v0
.end method

.method public static convertMusicPlaybackInfo(Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getAlbum()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setAlbum(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getAppIcon()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setAppIcon(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getAppName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setAppName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setPackageName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getArtist()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setArtist(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getArtwork()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setArtwork(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isCollected()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setCollected(Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getCurrentLyricSentence()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setCurrentLyricSentence(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isDownloaded()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setDownloaded(Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getDuration()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setDuration(J)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLaunchIntent()Landroid/app/PendingIntent;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setLaunchIntent(Landroid/app/PendingIntent;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLoopMode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setLoopMode(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLyric()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setLyric(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getLyricContent()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setLyricContent(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getMediaPath()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setMediaPath(Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getNextArtwork()Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setNextArtwork(Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlaybackStatus()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setPlaybackStatus(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayingItemPositionInQueue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setPlayingItemPositionInQueue(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPreviousArtwork()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setPreviousArtwork(Landroid/net/Uri;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getRadioFrequency()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setRadioFrequency(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getRadioMode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setRadioMode(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getRadioStationName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setRadioStationName(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getSourceType()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setSourceType(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isSupportCollect()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setSupportCollect(Z)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->isSupportDownload()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setSupportDownload(Z)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getTitle()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setTitle(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getUuid()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setUuid(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayingMediaListId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setPlayingMediaListId(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayingMediaListType()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setPlayingMediaListType(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getVip()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setVip(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p0}, Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;->getPlayerIntent()Landroid/app/PendingIntent;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v0, p0}, Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;->setPlayerIntent(Landroid/app/PendingIntent;)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method


# virtual methods
.method public getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->mOrigin:Lcom/zeekr/sdk/mediacenter/control/MediaController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method

.method public onControllerChanged(Ljava/lang/String;)V
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
    const-string v1, "onControllerChanged->controllerPackageName="

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
    const-string v1, "MediaControllerWrapper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/control/MediaController;->onControllerChanged(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public updateCurrentProgress(J)V
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
    const-string v1, "updateCurrentProgress->progress="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MediaControllerWrapper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/control/MediaController;->updateCurrentProgress(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public updateErrorMsg(ILjava/lang/String;)V
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
    const-string v1, "updateErrorMsg->sourceType="

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
    const-string v1, ", errorMsg="

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "MediaControllerWrapper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/control/MediaController;->updateErrorMsg(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public updateMediaContentTypeList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/mediacenter/bean/IMediaContentType;",
            ">;)V"
        }
    .end annotation

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
    const-string v1, "updateMediaContentTypeList->mediaContentTypeList="

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
    const-string v1, "MediaControllerWrapper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/control/MediaController;->updateMediaContentTypeList(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public updatePlaybackInfo(Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)V
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
    const-string v1, "updatePlaybackInfo->playbackInfo="

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
    const-string v1, "MediaControllerWrapper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaController;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->convertMusicPlaybackInfo(Lcom/zeekr/sdk/mediacenter/IMusicPlaybackInfo;)Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/zeekr/sdk/mediacenter/control/MediaController;->updatePlaybackInfo(Lcom/zeekr/sdk/mediacenter/control/bean/MusicPlaybackInfo;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public updatePlaylist(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updatePlaylist->sourceType="

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
    const-string v1, ", playlist="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "MediaControllerWrapper"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/zeekr/sdk/base/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->getOrigin()Lcom/zeekr/sdk/mediacenter/control/MediaController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p2}, Lcom/zeekr/sdk/mediacenter/bean/MediaControllerWrapper;->convertMediaList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/zeekr/sdk/mediacenter/control/MediaController;->updatePlaylist(ILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
