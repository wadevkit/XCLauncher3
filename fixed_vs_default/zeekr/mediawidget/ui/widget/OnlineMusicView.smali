.class public Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;
.super Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;
.source "OnlineMusicView.java"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IProgressView;


# instance fields
.field private mChangedMusic:Z

.field private mCollectController:Lcom/zeekr/mediawidget/base/ICollectController;

.field private mCollectLoadingHelper:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

.field private mCollectState:Landroid/widget/ImageView;

.field private mProgress:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mChangedMusic:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->collectClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private collect()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mCollectController:Lcom/zeekr/mediawidget/base/ICollectController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->collectData(Lcom/zeekr/mediawidget/data/Media;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mCollectController:Lcom/zeekr/mediawidget/base/ICollectController;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/zeekr/mediawidget/base/ICollectController;->collect(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method private collectClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mCollectLoadingHelper:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mCollectState:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mCollectLoadingHelper:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->unCollect()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->collect()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mCollectLoadingHelper:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->startLoadingAnim()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->lambda$setClickEvents$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->lambda$setClickEvents$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->lambda$setClickEvents$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setClickEvents$0(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/zeekr/mediawidget/utils/ClickUtil;->INSTANCE:Lcom/zeekr/mediawidget/utils/ClickUtil;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/ClickUtil;->isSharkClick()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const-string p1, "OnlineMusicView"

    .line 22
    .line 23
    const-string v0, "openApp By Play STATE_NONE"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->openApp(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->playStateClick()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private synthetic lambda$setClickEvents$1(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/zeekr/mediawidget/utils/ClickUtil;->INSTANCE:Lcom/zeekr/mediawidget/utils/ClickUtil;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/ClickUtil;->isSharkClick()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const-string p1, "OnlineMusicView"

    .line 22
    .line 23
    const-string v0, "openApp By Next STATE_NONE"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->openApp(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->playNext()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private synthetic lambda$setClickEvents$2(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/zeekr/mediawidget/utils/ClickUtil;->INSTANCE:Lcom/zeekr/mediawidget/utils/ClickUtil;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/ClickUtil;->isSharkClick()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const-string p1, "OnlineMusicView"

    .line 22
    .line 23
    const-string v0, "openApp By Pre STATE_NONE"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->openApp(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->playPre()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private resetProgressIfNeed(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 8
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getDuration()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v5, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v2, v4

    .line 41
    :goto_1
    iput-boolean v2, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mChangedMusic:Z

    .line 42
    .line 43
    const-string v5, "OnlineMusicView"

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v6, "resetProgressIfNeed>"

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, " to "

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v5, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    invoke-virtual {p0, v6, v7, v0, v1}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->updateProgress(JJ)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-boolean p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mChangedMusic:Z

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v3, v4

    .line 100
    :goto_2
    iput-boolean v3, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mChangedMusic:Z

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "mChangedMusic = "

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mChangedMusic:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v5, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method

.method private setDefaultText(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 4
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mMusicName:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/zeekr/mediawidget/R$string;->media_title_init:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mArtistName:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lcom/zeekr/mediawidget/R$string;->to_media_name:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private unCollect()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mCollectController:Lcom/zeekr/mediawidget/base/ICollectController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/zeekr/mediawidget/data/track/TrackHelper;->INSTANCE:Lcom/zeekr/mediawidget/data/track/TrackHelper;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->collectData(Lcom/zeekr/mediawidget/data/Media;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mCollectController:Lcom/zeekr/mediawidget/base/ICollectController;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/zeekr/mediawidget/base/ICollectController;->unCollect(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method


# virtual methods
.method public findHotArea()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/zeekr/mediawidget/R$id;->mini_card_hot_area:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/mediawidget/R$layout;->layout_online_music_view:I

    .line 2
    .line 3
    return v0
.end method

.method public initViews()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->initViews()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_collect:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mCollectState:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->getInstance()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->isOverseaVehicle(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mCollectState:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget v0, Lcom/zeekr/mediawidget/R$id;->play_pre:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayPre:Landroid/widget/ImageView;

    .line 44
    .line 45
    sget v0, Lcom/zeekr/mediawidget/R$id;->pause_play:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayState:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v0, Lcom/zeekr/mediawidget/R$id;->play_next:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayNext:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_album_img:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mCover:Landroid/widget/ImageView;

    .line 74
    .line 75
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_title_name:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mMusicName:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_artist_name:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mArtistName:Landroid/widget/TextView;

    .line 94
    .line 95
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_progress:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/ProgressBar;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mProgress:Landroid/widget/ProgressBar;

    .line 104
    .line 105
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/zeekr/mediawidget/R$drawable;->ic_default_media_cover:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mCollectState:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_collect:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mCollectState:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_uncollect:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mCollectState:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mCollectState:Landroid/widget/ImageView;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lcom/zeekr/mediawidget/R$dimen;->media_album_cover_radius:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x3

    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mCover:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->setDefaultText(Lcom/zeekr/mediawidget/data/Media;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mCover:Landroid/widget/ImageView;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v2, p1, v0}, Lcom/zeekr/mediawidget/utils/ImageLoader;->loadWithRadius(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mCover:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mCover:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->media_cover_img_fg:I

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mMusicName:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v1, Lcom/zeekr/mediawidget/R$color;->text_color_1:I

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getColor(Landroid/content/Context;I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mArtistName:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v1, Lcom/zeekr/mediawidget/R$color;->text_color_2:I

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getColor(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mProgress:Landroid/widget/ProgressBar;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->progress_bar:I

    .line 168
    .line 169
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public setClickEvents()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->setClickEvents()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mCollectState:Landroid/widget/ImageView;

    .line 5
    .line 6
    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayState:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/g;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/g;-><init>(Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayNext:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/h;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/h;-><init>(Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayPre:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/i;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/i;-><init>(Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mCollectController:Lcom/zeekr/mediawidget/base/ICollectController;

    .line 2
    .line 3
    return-void
.end method

.method public updateMedia(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 6
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->resetProgressIfNeed(Lcom/zeekr/mediawidget/data/Media;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/zeekr/mediawidget/R$dimen;->media_album_cover_radius:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mCover:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v4, Lcom/zeekr/mediawidget/R$drawable;->ic_default_media_cover:I

    .line 32
    .line 33
    invoke-static {v1, v4}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->setDefaultText(Lcom/zeekr/mediawidget/data/Media;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mProgress:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    iget-boolean v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mChangedMusic:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mCover:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget v5, Lcom/zeekr/mediawidget/R$drawable;->ic_default_media_cover:I

    .line 61
    .line 62
    invoke-static {v1, v4, v5, v0}, Lcom/zeekr/mediawidget/utils/ImageLoader;->loadWithRadius(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v0, "OnlineMusicView"

    .line 77
    .line 78
    const-string v1, "not load empty cover"

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mCover:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget v5, Lcom/zeekr/mediawidget/R$drawable;->ic_default_media_cover:I

    .line 91
    .line 92
    invoke-static {v1, v4, v5, v0}, Lcom/zeekr/mediawidget/utils/ImageLoader;->loadWithRadius(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mMusicName:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v4, Lcom/zeekr/mediawidget/R$string;->media_empty_title_unknown:I

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mMusicName:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getSubTitle()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mArtistName:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget v4, Lcom/zeekr/mediawidget/R$string;->media_empty_artist:I

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mArtistName:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getSubTitle()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eq v0, v3, :cond_5

    .line 176
    .line 177
    sget v0, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_collect:I

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    sget v0, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_uncollect:I

    .line 181
    .line 182
    :goto_3
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isSupportCollect()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eq v1, v3, :cond_6

    .line 193
    .line 194
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mCollectState:Landroid/widget/ImageView;

    .line 195
    .line 196
    const/high16 v2, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mCollectState:Landroid/widget/ImageView;

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mCollectState:Landroid/widget/ImageView;

    .line 209
    .line 210
    const v3, 0x3e4ccccd    # 0.2f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mCollectState:Landroid/widget/ImageView;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 219
    .line 220
    .line 221
    :goto_4
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mCollectLoadingHelper:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    .line 222
    .line 223
    if-eqz v1, :cond_7

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->getCollectViewStatus()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eq v1, v2, :cond_7

    .line 234
    .line 235
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mCollectLoadingHelper:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->stopLoading()V

    .line 238
    .line 239
    .line 240
    :cond_7
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mCollectState:Landroid/widget/ImageView;

    .line 241
    .line 242
    sget v2, Lcom/zeekr/mediawidget/base/R$id;->viewStateTag:I

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v1, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mCollectLoadingHelper:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    .line 256
    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->isRunning()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_9

    .line 264
    .line 265
    :cond_8
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mCollectState:Landroid/widget/ImageView;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    .line 269
    .line 270
    :cond_9
    return-void
.end method

.method public updateProgress(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const-string p1, "OnlineMusicView"

    .line 13
    .line 14
    const-string p2, "updateProgress in STATE_NONE"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mProgress:Landroid/widget/ProgressBar;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    cmp-long v0, v0, p3

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mProgress:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    long-to-int p3, p3

    .line 34
    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/widget/OnlineMusicView;->mProgress:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    long-to-int p1, p1

    .line 40
    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
