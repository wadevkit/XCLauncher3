.class public Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;
.super Landroid/widget/FrameLayout;
.source "MediaViewContainer.java"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IMediaView;
.implements Lcom/zeekr/mediawidget/base/IPlayerView;
.implements Lcom/zeekr/mediawidget/base/IWindowHolderView;
.implements Lcom/zeekr/mediawidget/base/IProgressView;
.implements Lcom/zeekr/mediawidget/base/IExpandController;
.implements Lcom/zeekr/mediawidget/base/IMaskController;
.implements Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;


# instance fields
.field private isTvAudioView:Z

.field private mCollectController:Lcom/zeekr/mediawidget/base/ICollectController;

.field private mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

.field private mExpandView:Lcom/zeekr/mediawidget/base/IExpandView;

.field private mMaskView:Lcom/zeekr/mediawidget/base/IMaskView;

.field private mPlayController:Lcom/zeekr/mediawidget/base/IPlayerController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lcom/zeekr/mediawidget/utils/PlatformUtil;->isEF1E6S()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->INSTANCE:Lcom/zeekr/mediawidget/utils/AdapterCarApi;

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->isTvAudio()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->isTvAudioView:Z

    .line 5
    new-instance p2, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;

    invoke-direct {p2, p1}, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->isTvAudioView:Z

    .line 7
    new-instance p2, Lcom/zeekr/mediawidget/ui/widget/EmptyMusic;

    invoke-direct {p2, p1}, Lcom/zeekr/mediawidget/ui/widget/EmptyMusic;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private addView(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/ui/widget/WidgetFactory;->INSTANCE:Lcom/zeekr/mediawidget/ui/widget/WidgetFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/mediawidget/ui/widget/WidgetFactory;->create(Lcom/zeekr/mediawidget/data/Media;Landroid/content/Context;)Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/zeekr/mediawidget/base/IPlayerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->mPlayController:Lcom/zeekr/mediawidget/base/IPlayerController;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lcom/zeekr/mediawidget/base/IPlayerView;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lcom/zeekr/mediawidget/base/IPlayerView;->setPlayerController(Lcom/zeekr/mediawidget/base/IPlayerController;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->mCollectController:Lcom/zeekr/mediawidget/base/ICollectController;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lcom/zeekr/mediawidget/base/IPlayerView;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lcom/zeekr/mediawidget/base/IPlayerView;->setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    instance-of v0, p1, Lcom/zeekr/mediawidget/base/IExpandController;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->mExpandView:Lcom/zeekr/mediawidget/base/IExpandView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lcom/zeekr/mediawidget/base/IExpandController;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lcom/zeekr/mediawidget/base/IExpandController;->setExpandView(Lcom/zeekr/mediawidget/base/IExpandView;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    instance-of v0, p1, Lcom/zeekr/mediawidget/base/IMaskController;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->mMaskView:Lcom/zeekr/mediawidget/base/IMaskView;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lcom/zeekr/mediawidget/base/IMaskController;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lcom/zeekr/mediawidget/base/IMaskController;->setMaskView(Lcom/zeekr/mediawidget/base/IMaskView;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    instance-of v0, p1, Lcom/zeekr/mediawidget/ui/widget/SmartScreenView;

    .line 66
    .line 67
    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->isTvAudioView:Z

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private replaceView(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->isTvAudioView:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->addView(Lcom/zeekr/mediawidget/data/Media;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move v0, v3

    .line 48
    :goto_1
    if-nez v0, :cond_4

    .line 49
    .line 50
    invoke-static {}, Lcom/zeekr/mediawidget/utils/PlatformUtil;->isEF1E6S()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    sget-object v0, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->INSTANCE:Lcom/zeekr/mediawidget/utils/AdapterCarApi;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->isTvAudio()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v2, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->isTvAudioView:Z

    .line 63
    .line 64
    if-eq v2, v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v3, v1

    .line 68
    :goto_2
    move v0, v3

    .line 69
    :cond_4
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->isTvAudioView:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->addView(Lcom/zeekr/mediawidget/data/Media;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method private updateChildMedia(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v1, v1, Lcom/zeekr/mediawidget/base/IMediaView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/zeekr/mediawidget/base/IMediaView;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IMediaView;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public closeDialog()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v1, v1, Lcom/zeekr/mediawidget/base/IWindowHolderView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/zeekr/mediawidget/base/IWindowHolderView;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IWindowHolderView;->closeDialog()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public expandArrow()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "expandArrow>>>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "MediaViewContainer"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Lcom/zeekr/mediawidget/base/IExpandController;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/zeekr/mediawidget/base/IExpandController;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IExpandController;->expandArrow()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public findHotArea()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;->findHotArea()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    return-object p0
.end method

.method public foldArrow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v1, v1, Lcom/zeekr/mediawidget/base/IExpandController;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/zeekr/mediawidget/base/IExpandController;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IExpandController;->foldArrow()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public openApp(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lcom/zeekr/mediawidget/base/IMediaView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/zeekr/mediawidget/base/IMediaView;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IMediaView;->openApp(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/base/IPlayerView;->setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->mCollectController:Lcom/zeekr/mediawidget/base/ICollectController;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lcom/zeekr/mediawidget/base/IPlayerView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/zeekr/mediawidget/base/IPlayerView;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IPlayerView;->setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setExpandView(Lcom/zeekr/mediawidget/base/IExpandView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->mExpandView:Lcom/zeekr/mediawidget/base/IExpandView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/zeekr/mediawidget/base/IExpandController;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/zeekr/mediawidget/base/IExpandController;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IExpandController;->setExpandView(Lcom/zeekr/mediawidget/base/IExpandView;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setMaskView(Lcom/zeekr/mediawidget/base/IMaskView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->mMaskView:Lcom/zeekr/mediawidget/base/IMaskView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/zeekr/mediawidget/base/IMaskController;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/zeekr/mediawidget/base/IMaskController;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IMaskController;->setMaskView(Lcom/zeekr/mediawidget/base/IMaskView;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public setPlayerController(Lcom/zeekr/mediawidget/base/IPlayerController;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->mPlayController:Lcom/zeekr/mediawidget/base/IPlayerController;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Lcom/zeekr/mediawidget/base/IPlayerView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/zeekr/mediawidget/base/IPlayerView;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/base/IPlayerView;->setPlayerController(Lcom/zeekr/mediawidget/base/IPlayerController;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public updateMedia(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "updateMedia:"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ";childCount:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "MediaViewContainer"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->addView(Lcom/zeekr/mediawidget/data/Media;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->replaceView(Lcom/zeekr/mediawidget/data/Media;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, -0x1

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->updateChildMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->updateChildMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public updateProgress(JJ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x2

    .line 6
    .line 7
    rem-long v1, p1, v1

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    const-string v2, "MediaViewContainer"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "updateProgress:"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "/"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ";childCount:"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    if-nez v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/MediaViewContainer;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x3

    .line 65
    if-ne v0, v1, :cond_2

    .line 66
    .line 67
    const-string p1, "updateProgress in STATE_NONE"

    .line 68
    .line 69
    invoke-static {v2, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v1, v1, Lcom/zeekr/mediawidget/base/IProgressView;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/zeekr/mediawidget/base/IProgressView;

    .line 87
    .line 88
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zeekr/mediawidget/base/IProgressView;->updateProgress(JJ)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method
