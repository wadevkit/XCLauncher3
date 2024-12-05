.class public Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;
.super Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;
.source "SmartScreenView.java"


# instance fields
.field private lockImgView:Landroid/widget/ImageView;

.field private lockInfo:Landroid/view/View;

.field private mainTitle:Landroid/widget/TextView;

.field private mediaAlbumImg:Landroid/widget/ImageView;

.field private msgView:Landroid/widget/TextView;

.field private subTitle:Landroid/widget/TextView;


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

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->lambda$initViews$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$initViews$0(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->INSTANCE:Lcom/zeekr/mediawidget/utils/AdapterCarApi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->lockAudio()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dp2px(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p1, v0

    .line 16
    float-to-int p1, p1

    .line 17
    return p1
.end method

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
    sget v0, Lcom/zeekr/mediawidget/R$layout;->layout_smart_screen_view:I

    .line 2
    .line 3
    return v0
.end method

.method public initViews()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->initViews()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/zeekr/mediawidget/R$id;->lock_img:I

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
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->lockImgView:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/zeekr/mediawidget/R$id;->lock_msg:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->msgView:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lcom/zeekr/mediawidget/R$id;->lock_info:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->lockInfo:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_album_img:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->mediaAlbumImg:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_title_name:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->mainTitle:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_artist_name:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->subTitle:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->lockInfo:Landroid/view/View;

    .line 63
    .line 64
    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/j;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/zeekr/mediawidget/ui/widget/j;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->mainTitle:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v2, Lcom/zeekr/mediawidget/R$string;->smart_screen_rear_media_app:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->subTitle:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v2, Lcom/zeekr/mediawidget/R$string;->smart_screen_in_use:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mediaSourceName:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v2, Lcom/zeekr/mediawidget/R$string;->smart_screen_app_name:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->lockOP()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public lockOP()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lockOP "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->INSTANCE:Lcom/zeekr/mediawidget/utils/AdapterCarApi;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->isTvAudioLocked()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "SmartScreenView"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->lockImgView:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->lockImgView:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->isTvAudioLocked()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->msgView:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lcom/zeekr/mediawidget/R$string;->smart_screen_lock_text:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->lockImgView:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v2, Lcom/zeekr/mediawidget/R$drawable;->icon_smart_screen_lock:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x1a

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->dp2px(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->msgView:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget v3, Lcom/zeekr/mediawidget/R$string;->smart_screen_unlock_text:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->lockImgView:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v2, Lcom/zeekr/mediawidget/R$drawable;->icon_smart_screen_unlock:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x3e

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->dp2px(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 113
    .line 114
    :goto_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->lockImgView:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    :cond_1
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
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_smart_screen:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->mediaAlbumImg:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->ic_smart_screen_default_media_cover:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->mainTitle:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/zeekr/mediawidget/R$color;->smart_screen_lock_text_color:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->subTitle:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v2, Lcom/zeekr/mediawidget/R$color;->smart_screen_lock_subtext_color:I

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->INSTANCE:Lcom/zeekr/mediawidget/utils/AdapterCarApi;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->isTvAudioLocked()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->lockImgView:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v2, Lcom/zeekr/mediawidget/R$drawable;->icon_smart_screen_lock:I

    .line 79
    .line 80
    invoke-static {v0, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->lockImgView:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget v2, Lcom/zeekr/mediawidget/R$drawable;->icon_smart_screen_unlock:I

    .line 95
    .line 96
    invoke-static {v0, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->msgView:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getColor(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->lockInfo:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->bg_smart_screen:I

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
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
    .locals 2
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "SmartScreenView"

    .line 5
    .line 6
    const-string v0, "updateMedia  "

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mediaSourceName:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/zeekr/mediawidget/R$string;->smart_screen_app_name:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;->lockOP()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
