.class public abstract Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;
.super Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;
.source "BaseMediaCardView.kt"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IExpandController;
.implements Lcom/zeekr/mediawidget/base/IMaskController;
.implements Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;
.implements Lcom/zeekr/mediawidget/base/IWindowHolderView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0004J\u0008\u0010\u001b\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0019H\u0004J\u0008\u0010\u001d\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0019H\u0015J\u0008\u0010&\u001a\u00020$H\u0004J\u0012\u0010\'\u001a\u00020\u00192\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0008\u0010*\u001a\u00020\u0019H\u0014J\u0008\u0010+\u001a\u00020\u0019H\u0002J\u0008\u0010,\u001a\u00020\u0019H\u0014J\u0008\u0010-\u001a\u00020\u0019H\u0002J\u0012\u0010.\u001a\u00020\u00192\u0008\u0010/\u001a\u0004\u0018\u00010\u0012H\u0016J\u0012\u00100\u001a\u00020\u00192\u0008\u00101\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u00102\u001a\u00020\u00192\u0008\u00103\u001a\u0004\u0018\u000104H\u0014J\u0012\u00105\u001a\u00020\u00192\u0008\u00103\u001a\u0004\u0018\u000104H\u0004J\u0010\u00106\u001a\u00020\u00192\u0006\u00103\u001a\u000204H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;",
        "Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;",
        "Lcom/zeekr/mediawidget/base/IExpandController;",
        "Lcom/zeekr/mediawidget/base/IMaskController;",
        "Lcom/zeekr/mediawidget/base/IHotAreaViewContainer;",
        "Lcom/zeekr/mediawidget/base/IWindowHolderView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "mAlbumMaskView",
        "Lcom/zeekr/mediawidget/ui/AlbumMaskView;",
        "mExpandArrow",
        "Landroid/view/View;",
        "mExpandArrowIv",
        "Landroid/widget/ImageView;",
        "mExpandView",
        "Lcom/zeekr/mediawidget/base/IExpandView;",
        "mMaskView",
        "Lcom/zeekr/mediawidget/base/IMaskView;",
        "mMediaSourceArrow",
        "popupWindow",
        "Lcom/zeekr/mediawidget/ui/SoundPopupWindow;",
        "closeDialog",
        "",
        "expand",
        "expandArrow",
        "fold",
        "foldArrow",
        "getLauncherLocationOnScreen",
        "",
        "view",
        "Landroid/view/ViewParent;",
        "getPlayStateDrawable",
        "playing",
        "",
        "initViews",
        "installQQMusic",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDetachedFromWindow",
        "resetPlayDrawable",
        "setClickEvents",
        "setDefaultSourceIcon",
        "setExpandView",
        "expandView",
        "setMaskView",
        "maskView",
        "showMediaSourceSwitchPop",
        "media",
        "Lcom/zeekr/mediawidget/data/Media;",
        "showSourceIcon",
        "updateMedia",
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

.field private mAlbumMaskView:Lcom/zeekr/mediawidget/ui/AlbumMaskView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mExpandArrow:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mExpandArrowIv:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mExpandView:Lcom/zeekr/mediawidget/base/IExpandView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mMaskView:Lcom/zeekr/mediawidget/base/IMaskView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mMediaSourceArrow:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private popupWindow:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;
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
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "BaseMediaWidgetView"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->initViews$lambda-0(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMExpandArrowIv$p(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->mExpandArrowIv:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMExpandView$p(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;)Lcom/zeekr/mediawidget/base/IExpandView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->mExpandView:Lcom/zeekr/mediawidget/base/IExpandView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->foldArrow$lambda-13$lambda-11(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->expandArrow$lambda-10$lambda-8(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final expandArrow$lambda-10$lambda-8(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->mExpandArrowIv:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, -0xb4

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v0, p1

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private static final foldArrow$lambda-13$lambda-11(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->mExpandArrowIv:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, -0xb4

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr v0, p1

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private final getLauncherLocationOnScreen(Landroid/view/ViewParent;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aget p1, v0, p1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "view.parent"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->getLauncherLocationOnScreen(Landroid/view/ViewParent;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1
.end method

.method private static final initViews$lambda-0(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->mExpandView:Lcom/zeekr/mediawidget/base/IExpandView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IExpandView;->isExpand()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "expand>>"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->mExpandArrowIv:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method private final resetPlayDrawable()V
    .locals 3

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
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->isPlaying(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayState:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_play_state:I

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayState:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_pause_state:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method private final setDefaultSourceIcon()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->installQQMusic()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/zeekr/mediawidget/R$drawable;->icon_qq_music:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/zeekr/mediawidget/utils/PackageUtils;->INSTANCE:Lcom/zeekr/mediawidget/utils/PackageUtils;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "context"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "com.tencent.wecarflow"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/zeekr/mediawidget/utils/PackageUtils;->isInstall(Ljava/lang/String;Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lcom/zeekr/mediawidget/R$drawable;->icon_ai_qu_ting:I

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lcom/zeekr/mediawidget/R$drawable;->icon_oversea_online_media:I

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public closeDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->popupWindow:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final expand()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->mExpandView:Lcom/zeekr/mediawidget/base/IExpandView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IMediaCard;->expand()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public expandArrow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "expandArrow>>>"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->mExpandArrowIv:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x96

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/a;-><init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView$expandArrow$lambda-10$$inlined$addListener$default$1;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView$expandArrow$lambda-10$$inlined$addListener$default$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final fold()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->mExpandView:Lcom/zeekr/mediawidget/base/IExpandView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zeekr/mediawidget/base/IMediaCard;->fold()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public foldArrow()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x96

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/c;-><init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView$foldArrow$lambda-13$$inlined$addListener$default$1;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView$foldArrow$lambda-13$$inlined$addListener$default$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getPlayStateDrawable(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_play_state:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_pause_state:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method public initViews()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_source_name_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSource:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_source_name:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mediaSourceName:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v0, Lcom/zeekr/mediawidget/R$id;->card_expand_click_layout:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->mExpandArrow:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lcom/zeekr/mediawidget/R$id;->card_expand_click:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->mExpandArrowIv:Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_source_arrow:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->mMediaSourceArrow:Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_source_icon:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_album_img_cover:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/zeekr/mediawidget/ui/AlbumMaskView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->mAlbumMaskView:Lcom/zeekr/mediawidget/ui/AlbumMaskView;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x106000d

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSource:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mediaSourceName:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->mExpandArrowIv:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/b;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/b;-><init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-static {}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->getInstance()Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/utils/VehicleTypeUtils;->isOverseaVehicle(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->mExpandArrow:Landroid/view/View;

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/16 v1, 0x8

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->mAlbumMaskView:Lcom/zeekr/mediawidget/ui/AlbumMaskView;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/AlbumMaskView;->resetColor()V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void
.end method

.method public final installQQMusic()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/zeekr/mediawidget/utils/PackageUtils;->INSTANCE:Lcom/zeekr/mediawidget/utils/PackageUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "com.zeekr.media.qq"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1}, Lcom/zeekr/mediawidget/utils/PackageUtils;->isInstall(Ljava/lang/String;Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "com.zeekr.media.qq.rear"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/zeekr/mediawidget/utils/PackageUtils;->isInstall(Ljava/lang/String;Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->media:Lcom/zeekr/mediawidget/data/Media;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->showSourceIcon(Lcom/zeekr/mediawidget/data/Media;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->mExpandArrowIv:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_expand:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lcom/zeekr/mediawidget/R$color;->selector_source_text:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mediaSourceName:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->mMediaSourceArrow:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lcom/zeekr/mediawidget/R$drawable;->ic_media_source_indicator:I

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayLoadingAnimHelper:Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->isRunning()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->getSavePlayStatus()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0, v1}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->isPlaying(I)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_play_state:I

    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget v2, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_pause_state:I

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayLoadingAnimId:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "drawable"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->updateLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    const-string v2, "playDrawable"

    .line 126
    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/utils/ViewLoadingAnimHelper;->resetLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->resetPlayDrawable()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->resetPlayDrawable()V

    .line 139
    .line 140
    .line 141
    :goto_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayPre:Landroid/widget/ImageView;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget v2, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_play_pre:I

    .line 150
    .line 151
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->mPlayNext:Landroid/widget/ImageView;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget v2, Lcom/zeekr/mediawidget/R$drawable;->selector_ic_play_next:I

    .line 167
    .line 168
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->popupWindow:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->mAlbumMaskView:Lcom/zeekr/mediawidget/ui/AlbumMaskView;

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/AlbumMaskView;->resetColor()V

    .line 187
    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->popupWindow:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setClickEvents()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->setClickEvents()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->mExpandArrow:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView$setClickEvents$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView$setClickEvents$1;-><init>(Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ClickUtilKt;->onDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method public setExpandView(Lcom/zeekr/mediawidget/base/IExpandView;)V
    .locals 2
    .param p1    # Lcom/zeekr/mediawidget/base/IExpandView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->mExpandView:Lcom/zeekr/mediawidget/base/IExpandView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/zeekr/mediawidget/base/IExpandView;->isExpand()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->mExpandArrowIv:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->mExpandArrowIv:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public setMaskView(Lcom/zeekr/mediawidget/base/IMaskView;)V
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/base/IMaskView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->mMaskView:Lcom/zeekr/mediawidget/base/IMaskView;

    .line 2
    .line 3
    return-void
.end method

.method public showMediaSourceSwitchPop(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 10
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "showMediaSourceSwitchPop state: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->popupWindow:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v0, v2

    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->TAG:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "showMediaSourceSwitchPop repeat"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v3, Lcom/zeekr/mediawidget/R$dimen;->media_source_window_shadow_length:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->popupWindow:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->dismiss()V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance v3, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v3, v4}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p1}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->setMedia(Lcom/zeekr/mediawidget/data/Media;)Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    mul-int/lit8 v4, v0, 0x2

    .line 108
    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v4, -0x2

    .line 111
    invoke-virtual {p1, v3, v4}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->setWidthAndHeight(II)Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow$Builder;->builder()Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->popupWindow:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->mMaskView:Lcom/zeekr/mediawidget/base/IMaskView;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->setMaskView(Lcom/zeekr/mediawidget/base/IMaskView;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->popupWindow:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move p1, v2

    .line 138
    :goto_1
    sget-object v3, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v5, "null cannot be cast to non-null type android.app.Activity"

    .line 149
    .line 150
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    check-cast v4, Landroid/app/Activity;

    .line 154
    .line 155
    invoke-interface {v3, v4}, Landroidx/window/layout/WindowMetricsCalculator;->computeMaximumWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Lcom/zeekr/mediawidget/utils/UIUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    sub-int/2addr v3, v4

    .line 176
    const/4 v4, 0x2

    .line 177
    new-array v4, v4, [I

    .line 178
    .line 179
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 180
    .line 181
    .line 182
    aget v1, v4, v1

    .line 183
    .line 184
    add-int/lit8 v5, v1, 0x0

    .line 185
    .line 186
    sub-int v6, v1, v0

    .line 187
    .line 188
    add-int/2addr v6, p1

    .line 189
    if-le v6, v3, :cond_6

    .line 190
    .line 191
    add-int v6, p1, v1

    .line 192
    .line 193
    sub-int/2addr v6, v0

    .line 194
    sub-int/2addr v6, v3

    .line 195
    sub-int/2addr v5, v6

    .line 196
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const-string v7, "parent"

    .line 201
    .line 202
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v6}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->getLauncherLocationOnScreen(Landroid/view/ViewParent;)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-ge v1, v6, :cond_7

    .line 210
    .line 211
    sub-int v7, v6, v1

    .line 212
    .line 213
    add-int/2addr v5, v7

    .line 214
    :cond_7
    sget-object v7, Lcom/zeekr/mediawidget/utils/PackageUtils;->INSTANCE:Lcom/zeekr/mediawidget/utils/PackageUtils;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const-string v9, "context"

    .line 221
    .line 222
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v8}, Lcom/zeekr/mediawidget/utils/PackageUtils;->isInLauncher(Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_8

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    sget v8, Lcom/zeekr/mediawidget/R$dimen;->source_window_system_window_off_y:I

    .line 236
    .line 237
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    sub-int/2addr v5, v7

    .line 242
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v8, "popupWindow yoff:"

    .line 248
    .line 249
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v8, "  windowHeight:"

    .line 256
    .line 257
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p1, "  mRawY:"

    .line 264
    .line 265
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p1, " containerHeight:"

    .line 272
    .line 273
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p1, " topDistance:"

    .line 280
    .line 281
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->popupWindow:Lcom/zeekr/mediawidget/ui/SoundPopupWindow;

    .line 295
    .line 296
    if-eqz p1, :cond_9

    .line 297
    .line 298
    aget v1, v4, v2

    .line 299
    .line 300
    sub-int/2addr v1, v0

    .line 301
    invoke-virtual {p1, p0, v2, v1, v5}, Lcom/zeekr/mediawidget/ui/SoundPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 302
    .line 303
    .line 304
    :cond_9
    return-void
.end method

.method public final showSourceIcon(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 5
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/zeekr/mediawidget/utils/PlatformUtil;->isEF1E6S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->INSTANCE:Lcom/zeekr/mediawidget/utils/AdapterCarApi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->isTvAudio()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_smart_screen:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_1b

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lcom/zeekr/mediawidget/R$string;->bt_app_name:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v4, Lcom/zeekr/mediawidget/R$drawable;->icon_bluetoothmusic:I

    .line 66
    .line 67
    invoke-static {v2, v4}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget v4, Lcom/zeekr/mediawidget/R$string;->usb_app_name_1:I

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget v4, Lcom/zeekr/mediawidget/R$drawable;->icon_usb:I

    .line 100
    .line 101
    invoke-static {v2, v4}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget v4, Lcom/zeekr/mediawidget/R$string;->fm_app_name:I

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget v4, Lcom/zeekr/mediawidget/R$drawable;->icon_radio:I

    .line 134
    .line 135
    invoke-static {v2, v4}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    const/4 v3, 0x1

    .line 144
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sparse-switch v2, :sswitch_data_0

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :sswitch_0
    const-string p1, "com.zeekr.media.netease"

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_a

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :sswitch_1
    const-string p1, "dc1e.gallery"

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :sswitch_2
    const-string p1, "com.zeekr.applab"

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_6

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_6
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 188
    .line 189
    if-eqz p1, :cond_1b

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_source_jt:I

    .line 196
    .line 197
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :sswitch_3
    const-string p1, "com.zeekr.media.qq"

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_7

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_7
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 219
    .line 220
    if-eqz p1, :cond_1b

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_qq_music:I

    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :sswitch_4
    const-string p1, "ecarx.gallery"

    .line 240
    .line 241
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_8

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_8
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 250
    .line 251
    if-eqz p1, :cond_1b

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_gallery:I

    .line 258
    .line 259
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :sswitch_5
    const-string p1, "com.fce.onlinemedia"

    .line 271
    .line 272
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_9

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_9
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 281
    .line 282
    if-eqz p1, :cond_1b

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_oversea_online_media:I

    .line 289
    .line 290
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :sswitch_6
    const-string p1, "com.ts.radio"

    .line 302
    .line 303
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-nez p1, :cond_11

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :sswitch_7
    const-string p1, "com.zeekr.media.netease.rear"

    .line 312
    .line 313
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_a

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :sswitch_8
    const-string p1, "com.netease.cloudmusic.iot"

    .line 322
    .line 323
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_a

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_a
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 332
    .line 333
    if-eqz p1, :cond_1b

    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_neteasecloud:I

    .line 340
    .line 341
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :sswitch_9
    const-string p1, "com.zeekr.dlnavideo"

    .line 353
    .line 354
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-nez p1, :cond_b

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_b
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 363
    .line 364
    if-eqz p1, :cond_1b

    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_dln_cover:I

    .line 371
    .line 372
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377
    .line 378
    .line 379
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :sswitch_a
    const-string p1, "cn.cmvideo.car.play"

    .line 384
    .line 385
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_c

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_c
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 394
    .line 395
    if-eqz p1, :cond_1b

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_migu_video:I

    .line 402
    .line 403
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 408
    .line 409
    .line 410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :sswitch_b
    const-string p1, "com.bilibili.bilithings"

    .line 415
    .line 416
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-nez p1, :cond_d

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_d
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 425
    .line 426
    if-eqz p1, :cond_1b

    .line 427
    .line 428
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->ic_bili_bili:I

    .line 433
    .line 434
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    .line 440
    .line 441
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :sswitch_c
    const-string v2, "com.ts.mediacenter"

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_e

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_e
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    .line 456
    .line 457
    .line 458
    move-result p1

    .line 459
    const/16 v1, 0x26

    .line 460
    .line 461
    if-eq p1, v1, :cond_10

    .line 462
    .line 463
    const/16 v1, 0x27

    .line 464
    .line 465
    if-eq p1, v1, :cond_f

    .line 466
    .line 467
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->setDefaultSourceIcon()V

    .line 468
    .line 469
    .line 470
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_f
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 475
    .line 476
    if-eqz p1, :cond_1b

    .line 477
    .line 478
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_androidauto_media:I

    .line 483
    .line 484
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 489
    .line 490
    .line 491
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_10
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 496
    .line 497
    if-eqz p1, :cond_1b

    .line 498
    .line 499
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_carplay_media:I

    .line 504
    .line 505
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 510
    .line 511
    .line 512
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :sswitch_d
    const-string p1, "com.ecarx.multimedia_fm"

    .line 517
    .line 518
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    if-nez p1, :cond_11

    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :sswitch_e
    const-string p1, "com.ecarx.multimedia_bt"

    .line 527
    .line 528
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-nez p1, :cond_12

    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :sswitch_f
    const-string p1, "com.zeekr.local_fm"

    .line 537
    .line 538
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result p1

    .line 542
    if-nez p1, :cond_11

    .line 543
    .line 544
    goto/16 :goto_1

    .line 545
    .line 546
    :cond_11
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 547
    .line 548
    if-eqz p1, :cond_1b

    .line 549
    .line 550
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_radio:I

    .line 555
    .line 556
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 561
    .line 562
    .line 563
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 564
    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :sswitch_10
    const-string p1, "com.zeekr.local_bt"

    .line 568
    .line 569
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-nez p1, :cond_12

    .line 574
    .line 575
    goto/16 :goto_1

    .line 576
    .line 577
    :sswitch_11
    const-string p1, "com.zeekr.local.bt"

    .line 578
    .line 579
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-nez p1, :cond_12

    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :cond_12
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 588
    .line 589
    if-eqz p1, :cond_1b

    .line 590
    .line 591
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_bluetoothmusic:I

    .line 596
    .line 597
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 602
    .line 603
    .line 604
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 605
    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :sswitch_12
    const-string p1, "com.arcvideo.car.video"

    .line 609
    .line 610
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result p1

    .line 614
    if-nez p1, :cond_13

    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :cond_13
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 619
    .line 620
    if-eqz p1, :cond_1b

    .line 621
    .line 622
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_iqiyi:I

    .line 627
    .line 628
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 633
    .line 634
    .line 635
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 636
    .line 637
    goto/16 :goto_2

    .line 638
    .line 639
    :sswitch_13
    const-string p1, "com.ecarx.multimedia_usb"

    .line 640
    .line 641
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    if-nez p1, :cond_14

    .line 646
    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :sswitch_14
    const-string p1, "com.zeekr.local_usb"

    .line 650
    .line 651
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result p1

    .line 655
    if-nez p1, :cond_14

    .line 656
    .line 657
    goto/16 :goto_1

    .line 658
    .line 659
    :sswitch_15
    const-string p1, "com.zeekr.local.usb"

    .line 660
    .line 661
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-nez p1, :cond_14

    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :cond_14
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 670
    .line 671
    if-eqz p1, :cond_1b

    .line 672
    .line 673
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_usb:I

    .line 678
    .line 679
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 684
    .line 685
    .line 686
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 687
    .line 688
    goto/16 :goto_2

    .line 689
    .line 690
    :sswitch_16
    const-string p1, "com.thunder.carplay"

    .line 691
    .line 692
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result p1

    .line 696
    if-nez p1, :cond_15

    .line 697
    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :cond_15
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 701
    .line 702
    if-eqz p1, :cond_1b

    .line 703
    .line 704
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_leishi_ktv:I

    .line 709
    .line 710
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 715
    .line 716
    .line 717
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 718
    .line 719
    goto/16 :goto_2

    .line 720
    .line 721
    :sswitch_17
    const-string p1, "com.zeekr.media"

    .line 722
    .line 723
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    if-nez p1, :cond_16

    .line 728
    .line 729
    goto/16 :goto_1

    .line 730
    .line 731
    :cond_16
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 732
    .line 733
    if-eqz p1, :cond_1b

    .line 734
    .line 735
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_enjoy:I

    .line 740
    .line 741
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 746
    .line 747
    .line 748
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 749
    .line 750
    goto :goto_2

    .line 751
    :sswitch_18
    const-string p1, "com.zeekrlife.hicar"

    .line 752
    .line 753
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    if-nez p1, :cond_17

    .line 758
    .line 759
    goto :goto_1

    .line 760
    :cond_17
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 761
    .line 762
    if-eqz p1, :cond_1b

    .line 763
    .line 764
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_hicar:I

    .line 769
    .line 770
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 775
    .line 776
    .line 777
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 778
    .line 779
    goto :goto_2

    .line 780
    :sswitch_19
    const-string p1, "com.zeekr.media.onlineradio"

    .line 781
    .line 782
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result p1

    .line 786
    if-nez p1, :cond_18

    .line 787
    .line 788
    goto :goto_1

    .line 789
    :cond_18
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 790
    .line 791
    if-eqz p1, :cond_1b

    .line 792
    .line 793
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_yuntin:I

    .line 798
    .line 799
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 804
    .line 805
    .line 806
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 807
    .line 808
    goto :goto_2

    .line 809
    :sswitch_1a
    const-string p1, "com.tencent.wecarflow"

    .line 810
    .line 811
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result p1

    .line 815
    if-nez p1, :cond_19

    .line 816
    .line 817
    goto :goto_1

    .line 818
    :cond_19
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/widget/BaseMediaView;->mMediaSourceIcon:Landroid/widget/ImageView;

    .line 819
    .line 820
    if-eqz p1, :cond_1b

    .line 821
    .line 822
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->icon_ai_qu_ting:I

    .line 827
    .line 828
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 833
    .line 834
    .line 835
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 836
    .line 837
    goto :goto_2

    .line 838
    :goto_1
    if-eqz v3, :cond_1a

    .line 839
    .line 840
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->setDefaultSourceIcon()V

    .line 841
    .line 842
    .line 843
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 844
    .line 845
    :goto_2
    move-object v0, p1

    .line 846
    :cond_1b
    if-nez v0, :cond_1c

    .line 847
    .line 848
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->setDefaultSourceIcon()V

    .line 849
    .line 850
    .line 851
    :cond_1c
    return-void

    .line 852
    nop

    .line 853
    :sswitch_data_0
    .sparse-switch
        -0x7fd36222 -> :sswitch_1a
        -0x654df21c -> :sswitch_19
        -0x5773146b -> :sswitch_18
        -0x3dfce3b6 -> :sswitch_17
        -0x354bb86f -> :sswitch_16
        -0x302c1619 -> :sswitch_15
        -0x3015cfea -> :sswitch_14
        -0xb64e89e -> :sswitch_13
        0x11d6929 -> :sswitch_12
        0xef64f8f -> :sswitch_11
        0xef70780 -> :sswitch_10
        0xef707f5 -> :sswitch_f
        0x102606b4 -> :sswitch_e
        0x10260729 -> :sswitch_d
        0x14410457 -> :sswitch_c
        0x20974a02 -> :sswitch_b
        0x383fa72e -> :sswitch_a
        0x3c98f286 -> :sswitch_9
        0x42f3d280 -> :sswitch_8
        0x4e3e21cb -> :sswitch_7
        0x5ad58599 -> :sswitch_6
        0x62e5895e -> :sswitch_5
        0x65972f6d -> :sswitch_4
        0x67f9c244 -> :sswitch_3
        0x6a86c826 -> :sswitch_2
        0x75a6b377 -> :sswitch_1
        0x7f3e3967 -> :sswitch_0
    .end sparse-switch
.end method

.method public updateMedia(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 1
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
    invoke-super {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BasePlayMediaView;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/widget/BaseMediaCardView;->showSourceIcon(Lcom/zeekr/mediawidget/data/Media;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
