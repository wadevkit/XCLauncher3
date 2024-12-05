.class public final Lcom/zeekr/mediawidget/ui/widget/HicarView;
.super Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;
.source "HicarView.kt"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IProgressView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u000fH\u0014J\u0016\u0010\u0017\u001a\u00020\u000f2\u000c\u0010\u0018\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/widget/HicarView;",
        "Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;",
        "Lcom/zeekr/mediawidget/base/IProgressView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "mProgress",
        "Landroid/widget/ProgressBar;",
        "findHotArea",
        "Landroid/view/View;",
        "getLayoutId",
        "",
        "initViews",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "resetProgressIfNeed",
        "media",
        "Lcom/zeekr/mediawidget/data/Media;",
        "setClickEvents",
        "setCollectController",
        "controller",
        "Lcom/zeekr/mediawidget/base/ICollectController;",
        "updateMedia",
        "updateProgress",
        "progress",
        "",
        "duration",
        "mediawidget_dc1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mProgress:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "HicarView"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/HicarView;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/zeekr/mediawidget/ui/widget/HicarView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/widget/HicarView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final resetProgressIfNeed(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getDuration()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/zeekr/mediawidget/ui/widget/HicarView;->updateProgress(JJ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public findHotArea()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const-string v1, "findViewById<View>(R.id.mini_card_hot_area)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/mediawidget/R$layout;->layout_hicar_music_view:I

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
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/HicarView;->mProgress:Landroid/widget/ProgressBar;

    .line 73
    .line 74
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/widget/HicarView;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mCover:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mCover:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->media_cover_img_fg:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mMusicName:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lcom/zeekr/mediawidget/R$color;->text_color_1:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mArtistName:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lcom/zeekr/mediawidget/R$color;->text_color_2:I

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/HicarView;->mProgress:Landroid/widget/ProgressBar;

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->progress_bar:I

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :goto_2
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
    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/HicarView$setClickEvents$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/HicarView$setClickEvents$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/HicarView;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->onDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

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
    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/HicarView$setClickEvents$2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/HicarView$setClickEvents$2;-><init>(Lcom/zeekr/mediawidget/ui/widget/HicarView;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->onDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

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
    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/HicarView$setClickEvents$3;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/HicarView$setClickEvents$3;-><init>(Lcom/zeekr/mediawidget/ui/widget/HicarView;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->onDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/base/ICollectController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/mediawidget/base/ICollectController<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public updateMedia(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 5
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/HicarView;->resetProgressIfNeed(Lcom/zeekr/mediawidget/data/Media;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/zeekr/mediawidget/R$dimen;->media_album_cover_radius:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x0

    .line 28
    if-ne v1, v2, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mCover:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/zeekr/mediawidget/R$drawable;->ic_default_media_cover:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mMusicName:Landroid/widget/TextView;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lcom/zeekr/mediawidget/R$string;->media_title_init:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mArtistName:Landroid/widget/TextView;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v4, Lcom/zeekr/mediawidget/R$string;->to_media_name:I

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/HicarView;->mProgress:Landroid/widget/ProgressBar;

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_4
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mCover:Landroid/widget/ImageView;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    sget v2, Lcom/zeekr/mediawidget/R$drawable;->ic_default_media_cover:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getCover()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v1, v2, v4, v0, v3}, Lcom/zeekr/mediawidget/utils/ImageLoader;->loadWithRadius(Landroid/widget/ImageView;ILjava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mMusicName:Landroid/widget/TextView;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget v2, Lcom/zeekr/mediawidget/R$string;->media_title_init:I

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mMusicName:Landroid/widget/TextView;

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getSubTitle()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mArtistName:Landroid/widget/TextView;

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget v3, Lcom/zeekr/mediawidget/R$string;->to_media_name:I

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mArtistName:Landroid/widget/TextView;

    .line 216
    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getSubTitle()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    return-void
.end method

.method public updateProgress(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/HicarView;->mProgress:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v2, v0

    .line 11
    cmp-long v0, v2, p3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/HicarView;->mProgress:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    long-to-int p3, p3

    .line 24
    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/widget/HicarView;->mProgress:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    if-nez p3, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    long-to-int p1, p1

    .line 33
    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method
