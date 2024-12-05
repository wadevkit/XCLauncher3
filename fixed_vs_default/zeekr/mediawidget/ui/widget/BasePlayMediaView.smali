.class public abstract Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;
.super Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;
.source "BasePlayMediaView.kt"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IPlayerView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0014J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0004J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\rH&J\u0008\u0010\u0011\u001a\u00020\u0003H\u0004J\u0008\u0010\u0012\u001a\u00020\u0003H\u0004J\u0008\u0010\u0013\u001a\u00020\u0003H\u0004J\u0012\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\u001c8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001eR\u0018\u0010$\u001a\u0004\u0018\u00010\u001c8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001eR\u0018\u0010%\u001a\u0004\u0018\u00010\u001c8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001eR\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u000b8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;",
        "Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;",
        "Lcom/zeekr/mediawidget/base/IPlayerView;",
        "",
        "playStateLoadingAnimation",
        "pause",
        "play",
        "setClickEvents",
        "Lcom/zeekr/mediawidget/data/Media;",
        "media",
        "updateMedia",
        "",
        "status",
        "",
        "isPlaying",
        "playing",
        "getPlayStateDrawable",
        "playPre",
        "playStateClick",
        "playNext",
        "Lcom/zeekr/mediawidget/base/IPlayerController;",
        "controller",
        "setPlayerController",
        "",
        "TAG",
        "Ljava/lang/String;",
        "mPlayController",
        "Lcom/zeekr/mediawidget/base/IPlayerController;",
        "Landroid/widget/ImageView;",
        "mCover",
        "Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "mMusicName",
        "Landroid/widget/TextView;",
        "mArtistName",
        "mPlayPre",
        "mPlayState",
        "mPlayNext",
        "Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;",
        "mPlayLoadingAnimHelper",
        "Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;",
        "mPlayLoadingAnimId",
        "Ljava/lang/Integer;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "base_dc1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field protected mArtistName:Landroid/widget/TextView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected mCover:Landroid/widget/ImageView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected mMusicName:Landroid/widget/TextView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected mPlayController:Lcom/zeekr/mediawidget/base/IPlayerController;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected mPlayLoadingAnimHelper:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected mPlayLoadingAnimId:Ljava/lang/Integer;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected mPlayNext:Landroid/widget/ImageView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected mPlayPre:Landroid/widget/ImageView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected mPlayState:Landroid/widget/ImageView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
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
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "BasePlayMediaView"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayController:Lcom/zeekr/mediawidget/base/IPlayerController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IPlayerController;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayController:Lcom/zeekr/mediawidget/base/IPlayerController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IPlayerController;->play()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final playStateLoadingAnimation()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayLoadingAnimHelper:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->startLoadingAnim()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayState:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v3, :cond_3

    .line 12
    .line 13
    new-instance v0, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "context"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayLoadingAnimHelper:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayLoadingAnimId:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayLoadingAnimHelper:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayLoadingAnimHelper:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->startLoadingAnim()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract getPlayStateDrawable(Z)I
.end method

.method public final isPlaying(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    :goto_0
    return v0
.end method

.method public final playNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayController:Lcom/zeekr/mediawidget/base/IPlayerController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IPlayerController;->playNext()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final playPre()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayController:Lcom/zeekr/mediawidget/base/IPlayerController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IPlayerController;->playPre()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final playStateClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "playStateClick media is null!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "playStateClick:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->playStateLoadingAnimation()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_1
    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->isPlaying(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->pause()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->play()V

    .line 73
    .line 74
    .line 75
    :goto_2
    return-void
.end method

.method public setClickEvents()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->setClickEvents()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayPre:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView$setClickEvents$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView$setClickEvents$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->onDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayState:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView$setClickEvents$2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView$setClickEvents$2;-><init>(Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->onDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayNext:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView$setClickEvents$3;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView$setClickEvents$3;-><init>(Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;)V

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

.method public bridge synthetic setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/base/IPlayerView;->setCollectController(Lcom/zeekr/mediawidget/base/ICollectController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPlayerController(Lcom/zeekr/mediawidget/base/IPlayerController;)V
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/base/IPlayerController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayController:Lcom/zeekr/mediawidget/base/IPlayerController;

    .line 2
    .line 3
    return-void
.end method

.method public updateMedia(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 4
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
    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayLoadingAnimHelper:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->getPlayViewStatus()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "updateMedia playViewStatus>"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ",playStatus:"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    if-ne p1, v1, :cond_2

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eq v2, v1, :cond_2

    .line 68
    .line 69
    :goto_1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->playStateLoadingAnimation()V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eq p1, v1, :cond_4

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, p1, :cond_4

    .line 82
    .line 83
    :goto_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayLoadingAnimHelper:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->stopLoading()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayState:Landroid/widget/ImageView;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    sget v1, Lcom/zeekr/mediawidget/base/R$id;->viewStateTag:I

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    const/4 v0, 0x1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    if-eq p1, v0, :cond_6

    .line 107
    .line 108
    const/16 v1, 0xa

    .line 109
    .line 110
    if-eq p1, v1, :cond_6

    .line 111
    .line 112
    const/16 v1, 0xb

    .line 113
    .line 114
    if-eq p1, v1, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayState:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    sget v2, Lcom/zeekr/mediawidget/base/R$id;->viewPlayStateSaveTag:I

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayLoadingAnimHelper:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->isRunning()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    move v0, v2

    .line 143
    :goto_4
    if-nez v0, :cond_9

    .line 144
    .line 145
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayLoadingAnimHelper:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    .line 146
    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    :cond_9
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayState:Landroid/widget/ImageView;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->isPlaying(I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->getPlayStateDrawable(Z)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    .line 163
    .line 164
    :cond_a
    return-void
.end method
