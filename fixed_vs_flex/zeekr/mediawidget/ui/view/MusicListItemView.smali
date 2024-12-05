.class public final Lcom/zeekr/mediawidget/ui/view/MusicListItemView;
.super Landroid/widget/FrameLayout;
.source "MusicListItemView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0012\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0006\u0010\u001a\u001a\u00020\u0013J\u000e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u000cJ\u000e\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001fR\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/view/MusicListItemView;",
        "Landroid/widget/FrameLayout;",
        "dataType",
        "",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(ILandroid/content/Context;Landroid/util/AttributeSet;)V",
        "TAG",
        "",
        "mPlayController",
        "Lcom/zeekr/mediawidget/base/IRecommendPlayController;",
        "mPlayCoverBottom",
        "Landroid/widget/ImageView;",
        "mPlayListCover",
        "mPlayListTitle",
        "Landroid/widget/TextView;",
        "blurBottom",
        "",
        "img",
        "url",
        "Landroid/net/Uri;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "setCoverForeground",
        "setPlayController",
        "playController",
        "setPlayListData",
        "info",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;",
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

.field private dataType:I

.field private mPlayController:Lcom/zeekr/mediawidget/base/IRecommendPlayController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mPlayCoverBottom:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mPlayListCover:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mPlayListTitle:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->dataType:I

    const-string p1, "MusicListItemView"

    .line 4
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->TAG:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/zeekr/mediawidget/R$layout;->view_music_list_item:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_music_play_cover:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_\u2026commend_music_play_cover)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->mPlayListCover:Landroid/widget/ImageView;

    .line 7
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_music_play_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_\u2026commend_music_play_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->mPlayListTitle:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/zeekr/mediawidget/R$id;->media_recommend_music_play_cover_bottom:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.media_\u2026_music_play_cover_bottom)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->mPlayCoverBottom:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;-><init>(ILandroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/mediawidget/ui/view/MusicListItemView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->setPlayListData$lambda-0(Lcom/zeekr/mediawidget/ui/view/MusicListItemView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/zeekr/mediawidget/ui/view/MusicListItemView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final blurBottom(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zeekr/mediawidget/R$dimen;->media_recommend_music_item_bg_height:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    new-instance v1, Ljp/wasabeef/glide/transformations/CropTransformation;

    .line 14
    .line 15
    sget-object v2, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->BOTTOM:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v3, v0, v2}, Ljp/wasabeef/glide/transformations/CropTransformation;-><init>(IILjp/wasabeef/glide/transformations/CropTransformation$CropType;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Lcom/bumptech/glide/load/MultiTransformation;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Lcom/bumptech/glide/load/Transformation;

    .line 33
    .line 34
    aput-object v1, v2, v3

    .line 35
    .line 36
    new-instance v1, Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;

    .line 37
    .line 38
    const/16 v3, 0x3c

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lcom/zeekr/mediawidget/utils/BlurTransformationCompat;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v1, v2, v3

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lcom/bumptech/glide/load/MultiTransformation;-><init>([Lcom/bumptech/glide/load/Transformation;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final setPlayListData$lambda-0(Lcom/zeekr/mediawidget/ui/view/MusicListItemView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$info"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "click item:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->dataType:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/gson/Gson;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p2, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->mPlayController:Lcom/zeekr/mediawidget/base/IRecommendPlayController;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    iget p0, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->dataType:I

    .line 57
    .line 58
    invoke-interface {p2, p0, p1}, Lcom/zeekr/mediawidget/base/IRecommendPlayController;->play(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->INSTANCE:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "_onConfigurationChanged"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->log(Landroid/content/res/Configuration;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lcom/zeekr/mediawidget/R$color;->text_color_4:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_recommend_music_play_title:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setCoverForeground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->mPlayListCover:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/zeekr/mediawidget/R$drawable;->media_cover_img_fg:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setPlayController(Lcom/zeekr/mediawidget/base/IRecommendPlayController;)V
    .locals 1
    .param p1    # Lcom/zeekr/mediawidget/base/IRecommendPlayController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "playController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->mPlayController:Lcom/zeekr/mediawidget/base/IRecommendPlayController;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlayListData(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V
    .locals 3
    .param p1    # Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->mPlayListCover:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getArtwork()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->ic_default_media_cover:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 27
    .line 28
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 38
    .line 39
    new-instance v1, Lcom/zeekr/mediawidget/ui/view/MusicListItemView$setPlayListData$1;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView$setPlayListData$1;-><init>(Lcom/zeekr/mediawidget/ui/view/MusicListItemView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->mPlayListCover:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->mPlayCoverBottom:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getArtwork()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "info.artwork"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->blurBottom(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/MusicListItemView;->mPlayListTitle:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/zeekr/mediawidget/ui/view/a;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lcom/zeekr/mediawidget/ui/view/a;-><init>(Lcom/zeekr/mediawidget/ui/view/MusicListItemView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
