.class public Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;
.super Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;
.source "BluetoothMusicView.java"

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
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private artistChanged(Lcom/zeekr/mediawidget/data/Media;)Z
    .locals 2
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getSubTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getSubTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/2addr p1, v1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
.end method

.method public static synthetic d(Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;->lambda$setClickEvents$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private durationChanged(Lcom/zeekr/mediawidget/data/Media;)Z
    .locals 6
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getDuration()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getDuration()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long p1, v2, v4

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic e(Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;->lambda$setClickEvents$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;->lambda$setClickEvents$1(Landroid/view/View;)V

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
    const-string p1, "BluetoothMusicView"

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
    const-string p1, "BluetoothMusicView"

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
    const-string p1, "BluetoothMusicView"

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

.method private setDefaultText()V
    .locals 3

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
    sget v2, Lcom/zeekr/mediawidget/R$string;->connect_bluetooth_first:I

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lcom/zeekr/mediawidget/R$string;->to_connect_bluetooth:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private titleChanged(Lcom/zeekr/mediawidget/data/Media;)Z
    .locals 2
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/2addr p1, v1

    .line 21
    return p1

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
    sget v0, Lcom/zeekr/mediawidget/R$layout;->layout_bluetooth_music_view:I

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
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;->mProgress:Landroid/widget/ProgressBar;

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
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mMusicName:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/zeekr/mediawidget/R$color;->text_color_1:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mArtistName:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/zeekr/mediawidget/R$color;->text_color_2:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;->mProgress:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->progress_bar:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lcom/zeekr/mediawidget/R$drawable;->ic_default_media_cover:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lcom/zeekr/mediawidget/R$dimen;->media_album_cover_radius:I

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x3

    .line 84
    if-ne v2, v3, :cond_2

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;->setDefaultText()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mCover:Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mCover:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {p1, v0, v2, v1, v3}, Lcom/zeekr/mediawidget/utils/ImageLoader;->loadBluetoothMusicCover(Landroid/widget/ImageView;ILjava/lang/String;IZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mCover:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mCover:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->media_cover_img_fg:I

    .line 124
    .line 125
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public setClickEvents()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->setClickEvents()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayState:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/d;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/d;-><init>(Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayNext:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/e;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/e;-><init>(Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayPre:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/f;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/f;-><init>(Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
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
    .locals 7
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;->titleChanged(Lcom/zeekr/mediawidget/data/Media;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;->artistChanged(Lcom/zeekr/mediawidget/data/Media;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;->durationChanged(Lcom/zeekr/mediawidget/data/Media;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v0, v2

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 29
    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v1, v2

    .line 48
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 49
    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_2
    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x3

    .line 67
    if-ne v5, v6, :cond_6

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;->setDefaultText()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;->mProgress:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mMusicName:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget v6, Lcom/zeekr/mediawidget/R$string;->media_empty_title_unknown:I

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mMusicName:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getSubTitle()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mArtistName:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget v5, Lcom/zeekr/mediawidget/R$string;->media_empty_artist:I

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mArtistName:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getSubTitle()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    const-string p1, "BluetoothMusicView"

    .line 149
    .line 150
    if-nez v1, :cond_9

    .line 151
    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    const-string v0, "\u5c01\u9762\u548c\u6b4c\u66f2\u90fd\u672a\u53d8\u5316"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    if-nez v0, :cond_a

    .line 161
    .line 162
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_a

    .line 167
    .line 168
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    const-string v0, "\u6b4c\u66f2\u672a\u53d8\u5316\u4f46\u662furl\u4e3a\u7a7a"

    .line 175
    .line 176
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget v4, Lcom/zeekr/mediawidget/R$dimen;->media_album_cover_radius:I

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v5, ",coverChanged:"

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ";"

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {p1, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mCover:Landroid/widget/ImageView;

    .line 222
    .line 223
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->ic_default_media_cover:I

    .line 224
    .line 225
    invoke-static {p1, v1, v3, v2, v0}, Lcom/zeekr/mediawidget/utils/ImageLoader;->loadBluetoothMusicCover(Landroid/widget/ImageView;ILjava/lang/String;IZ)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public updateProgress(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;->mProgress:Landroid/widget/ProgressBar;

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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;->mProgress:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    long-to-int p3, p3

    .line 15
    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 p4, 0x3

    .line 27
    if-ne p3, p4, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;->mProgress:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/widget/BluetoothMusicView;->mProgress:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    long-to-int p1, p1

    .line 39
    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
