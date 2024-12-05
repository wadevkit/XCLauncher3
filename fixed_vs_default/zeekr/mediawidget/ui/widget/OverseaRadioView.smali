.class public Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;
.super Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;
.source "OverseaRadioView.java"


# instance fields
.field private mCollectController:Lcom/zeekr/mediawidget/base/ICollectController;

.field private mCollectLoadingHelper:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

.field private mCollectState:Landroid/widget/ImageView;


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
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->collectClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private collect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->mCollectController:Lcom/zeekr/mediawidget/base/ICollectController;

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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->mCollectController:Lcom/zeekr/mediawidget/base/ICollectController;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/zeekr/mediawidget/base/ICollectController;->collect(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
    invoke-static {}, Lcom/zeekr/mediawidget/utils/CommonUtils;->isFastClick()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->mCollectLoadingHelper:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->mCollectState:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->mCollectLoadingHelper:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->mCollectLoadingHelper:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->startLoadingAnim()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->unCollect()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->collect()V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method private unCollect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->mCollectController:Lcom/zeekr/mediawidget/base/ICollectController;

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
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/mediawidget/data/track/TrackHelper;->collectData(Lcom/zeekr/mediawidget/data/Media;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->mCollectController:Lcom/zeekr/mediawidget/base/ICollectController;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/zeekr/mediawidget/base/ICollectController;->unCollect(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
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

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/mediawidget/R$layout;->layout_oversea_radio_view:I

    .line 2
    .line 3
    return v0
.end method

.method public initViews()V
    .locals 1

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
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->mCollectState:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/zeekr/mediawidget/R$id;->play_pre:I

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
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayPre:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lcom/zeekr/mediawidget/R$id;->pause_play:I

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
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayState:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lcom/zeekr/mediawidget/R$id;->play_next:I

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
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayNext:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_album_img:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mCover:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_title_name:I

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
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mMusicName:Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_artist_name:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mArtistName:Landroid/widget/TextView;

    .line 73
    .line 74
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
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
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->mCollectState:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v2, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_collect:I

    .line 25
    .line 26
    invoke-static {p1, v2, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->mCollectState:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v2, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_uncollect:I

    .line 37
    .line 38
    invoke-static {p1, v2, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayState:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->isPlaying(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, v1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->getPlayStateDrawable(Z)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p1, v1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayState:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mMusicName:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v2, Lcom/zeekr/mediawidget/R$color;->text_color_1:I

    .line 75
    .line 76
    invoke-static {p1, v2, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getColor(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mArtistName:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {p1, v2, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getColor(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayPre:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    sget v2, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_play_pre:I

    .line 97
    .line 98
    invoke-static {p1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayState:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p0, v1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->getPlayStateDrawable(Z)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {p1, v1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayState:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayNext:Landroid/widget/ImageView;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    sget v2, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_play_next:I

    .line 128
    .line 129
    invoke-static {p1, v2, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public setClickEvents()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->setClickEvents()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->mCollectState:Landroid/widget/ImageView;

    .line 5
    .line 6
    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->mCollectController:Lcom/zeekr/mediawidget/base/ICollectController;

    .line 2
    .line 3
    return-void
.end method

.method public updateMedia(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 4
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mMusicName:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mArtistName:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getSubTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget v0, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_collect:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v0, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_uncollect:I

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->mCollectLoadingHelper:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->getCollectViewStatus()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v1, v2, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->mCollectLoadingHelper:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->stopLoading()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->mCollectState:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v2, Lcom/zeekr/mediawidget/base/R$id;->viewStateTag:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->isCollected()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->mCollectLoadingHelper:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->isRunning()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/OverseaRadioView;->mCollectState:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mCover:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->ic_default_media_cover:I

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    invoke-static {v0, p1, v1, v2}, Lcom/zeekr/mediawidget/utils/ImageLoader;->loadWithRadius(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
