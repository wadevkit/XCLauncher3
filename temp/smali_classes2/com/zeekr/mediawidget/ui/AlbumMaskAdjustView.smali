.class public final Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "AlbumMaskAdjustView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u001a\u0010\r\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\u0006J\u0012\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0013R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "cover",
        "",
        "setDrawableToView",
        "",
        "resourceId",
        "setDefaultIcon",
        "",
        "isConfigChanged",
        "loadMask",
        "loadDefault",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "TAG",
        "Ljava/lang/String;",
        "",
        "radius",
        "F",
        "defaultSize",
        "I",
        "defaultPlaceHolderId",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "saveCover",
        "",
        "Lcoil/request/Disposable;",
        "disposableList",
        "Ljava/util/List;",
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

.field private defaultPlaceHolderId:I

.field private defaultSize:I

.field private final disposableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/request/Disposable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private radius:F

.field private saveCover:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final synthetic access$getTAG$p(Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDrawableToView(Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->setDrawableToView(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setDrawableToView(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->saveCover:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Landroid/graphics/Canvas;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, Lcom/zeekr/mediawidget/base/R$color;->album_cover_color:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    iget v6, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->radius:F

    .line 50
    .line 51
    iget-object v7, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->paint:Landroid/graphics/Paint;

    .line 52
    .line 53
    move v5, v6

    .line 54
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object p1, v1, v2

    .line 64
    .line 65
    const-string p1, "bitmap"

    .line 66
    .line 67
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "resources"

    .line 75
    .line 76
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    .line 81
    invoke-direct {v2, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    aput-object v2, v1, p1

    .line 86
    .line 87
    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final loadDefault()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "loadMask loadDefault"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->disposableList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcoil/request/Disposable;

    .line 25
    .line 26
    invoke-interface {v1}, Lcoil/request/Disposable;->isDisposed()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lcoil/request/Disposable;->dispose()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->disposableList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->defaultPlaceHolderId:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "drawable"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->setDrawableToView(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final loadMask(Ljava/lang/String;Z)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->saveCover:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "loadMask size same "

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->saveCover:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p1, :cond_3

    .line 42
    .line 43
    new-instance p2, Lcoil/request/ImageRequest$Builder;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "context"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget v0, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->defaultSize:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcoil/request/ImageRequest$Builder;->size(I)Lcoil/request/ImageRequest$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v8, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;

    .line 68
    .line 69
    move-object v0, v8

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p0

    .line 72
    move-object v3, p1

    .line 73
    move-object v4, p0

    .line 74
    move-object v5, p1

    .line 75
    move-object v6, p0

    .line 76
    move-object v7, p1

    .line 77
    invoke-direct/range {v0 .. v7}, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$listener$1;-><init>(Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;Ljava/lang/String;Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;Ljava/lang/String;Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v8}, Lcoil/request/ImageRequest$Builder;->listener(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$target$default$1;

    .line 85
    .line 86
    invoke-direct {p2}, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView$loadMask$lambda-5$$inlined$target$default$1;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcoil/request/ImageRequest$Builder;->target(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget p2, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->radius:F

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    cmpl-float v0, p2, v0

    .line 97
    .line 98
    if-lez v0, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    new-array v0, v0, [Lcoil/transform/Transformation;

    .line 102
    .line 103
    new-instance v1, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;

    .line 104
    .line 105
    invoke-direct {v1, p2}, Lcom/zeekr/mediawidget/utils/RoundedCornersTransform;-><init>(F)V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    aput-object v1, v0, p2

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcoil/request/ImageRequest$Builder;->transformations([Lcoil/transform/Transformation;)Lcoil/request/ImageRequest$Builder;

    .line 112
    .line 113
    .line 114
    :cond_1
    sget-object p2, Lcom/zeekr/mediawidget/utils/ImageLoader;->INSTANCE:Lcom/zeekr/mediawidget/utils/ImageLoader;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Lcom/zeekr/mediawidget/utils/ImageLoader;->enqueueRequest(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->disposableList:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const/4 p1, 0x0

    .line 133
    :goto_0
    if-nez p1, :cond_4

    .line 134
    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->loadDefault()V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    :cond_4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->saveCover:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->loadMask(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->loadDefault()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final setDefaultIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->defaultPlaceHolderId:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/AlbumMaskAdjustView;->loadDefault()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
