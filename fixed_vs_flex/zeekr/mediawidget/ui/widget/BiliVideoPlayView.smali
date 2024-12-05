.class public Lcom/zeekr/mediawidget/ui/widget/BiliVideoPlayView;
.super Lcom/zeekr/mediawidget/ui/widget/VideoCardView;
.source "BiliVideoPlayView.java"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IProgressView;


# instance fields
.field private mProgress:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public getCoverPlaceHolder()I
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/mediawidget/R$drawable;->ic_default_video_cover:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/mediawidget/R$layout;->layout_video_play_view:I

    .line 2
    .line 3
    return v0
.end method

.method public getNoneSubtitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zeekr/mediawidget/R$string;->to_bilibili:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getNoneTitle()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zeekr/mediawidget/R$string;->media_bilibili_title:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getOpenAppText()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zeekr/mediawidget/R$string;->media_open_app:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getResumePlayText()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zeekr/mediawidget/R$string;->media_resume_play:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public initViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->initViews()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zeekr/mediawidget/R$id;->play_pre:I

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
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayPre:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/zeekr/mediawidget/R$id;->pause_play:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayState:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lcom/zeekr/mediawidget/R$id;->play_next:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayNext:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_album_img:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mCover:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_title_name:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mMusicName:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_artist_name:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mArtistName:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_progress:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ProgressBar;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BiliVideoPlayView;->mProgress:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_open_app:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->mOpenAppBtn:Landroid/widget/TextView;

    .line 83
    .line 84
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BiliVideoPlayView;->mProgress:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->progress_bar:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setClickEvents()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->setClickEvents()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/base/IPlayerView;->setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateMedia(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 3
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "updateMedia:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "BiliVideoView"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p1, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq p1, v2, :cond_0

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    if-eq p1, v2, :cond_0

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    if-eq p1, v2, :cond_1

    .line 48
    .line 49
    const/16 v2, 0xb

    .line 50
    .line 51
    if-eq p1, v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->mOpenAppBtn:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BiliVideoPlayView;->mProgress:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayPre:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayState:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayNext:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/VideoCardView;->mOpenAppBtn:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BiliVideoPlayView;->mProgress:Landroid/widget/ProgressBar;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayPre:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayState:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayNext:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
.end method

.method public updateProgress(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BiliVideoPlayView;->mProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    cmp-long v0, v0, p3

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BiliVideoPlayView;->mProgress:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    long-to-int p3, p3

    .line 15
    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/widget/BiliVideoPlayView;->mProgress:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    long-to-int p1, p1

    .line 21
    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
