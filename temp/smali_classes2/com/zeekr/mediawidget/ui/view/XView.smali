.class public final Lcom/zeekr/mediawidget/ui/view/XView;
.super Landroid/widget/FrameLayout;
.source "XView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001a\u001a\u00020\u0003H\u0003J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u000e\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u0003J\u000e\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0010J\u0010\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u0003H\u0002J\u0010\u0010%\u001a\u00020\u001c2\u0008\u0010&\u001a\u0004\u0018\u00010\u0012J\u0010\u0010\'\u001a\u00020\u001c2\u0008\u0010(\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/view/XView;",
        "Landroid/widget/FrameLayout;",
        "index",
        "",
        "dataType",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "(IILandroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "mCurrentMedia",
        "Lcom/zeekr/mediawidget/data/Media;",
        "mPlayController",
        "Lcom/zeekr/mediawidget/base/IRecommendPlayController;",
        "mediaPartGather",
        "Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;",
        "xContainerBg",
        "Landroid/widget/ImageView;",
        "xContainerPlayStatus",
        "xContainerTitle",
        "Landroid/widget/TextView;",
        "xContent",
        "Landroid/view/View;",
        "getDefault",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "setHeight",
        "height",
        "setPlayController",
        "playController",
        "setPlayStatus",
        "playStatus",
        "setXData",
        "data",
        "updateMedia",
        "media",
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

.field private index:I

.field private mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPlayController:Lcom/zeekr/mediawidget/base/IRecommendPlayController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mediaPartGather:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final xContainerBg:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final xContainerPlayStatus:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final xContainerTitle:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final xContent:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p3, p4, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->index:I

    .line 4
    iput p2, p0, Lcom/zeekr/mediawidget/ui/view/XView;->dataType:I

    const-string p1, "XView"

    .line 5
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->TAG:Ljava/lang/String;

    .line 6
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/zeekr/mediawidget/R$layout;->view_x_container:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    sget p1, Lcom/zeekr/mediawidget/R$id;->x_container_play_status:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.x_container_play_status)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->xContainerPlayStatus:Landroid/widget/ImageView;

    .line 8
    sget p1, Lcom/zeekr/mediawidget/R$id;->x_container_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.x_container_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->xContainerTitle:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/zeekr/mediawidget/R$id;->x_container_bg:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.x_container_bg)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->xContainerBg:Landroid/widget/ImageView;

    .line 10
    sget p1, Lcom/zeekr/mediawidget/R$id;->x_view_content:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.x_view_content)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->xContent:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(IILandroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v5, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/zeekr/mediawidget/ui/view/XView;-><init>(IILandroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/mediawidget/ui/view/XView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/view/XView;->setXData$lambda-3$lambda-2(Lcom/zeekr/mediawidget/ui/view/XView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getDefault()I
    .locals 2
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/mediawidget/ui/view/XView;->index:I

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/zeekr/mediawidget/R$drawable;->x_default1:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget v0, Lcom/zeekr/mediawidget/R$drawable;->x_default2:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/XView;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getAppPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string v1, "com.zeekr.media"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget v0, Lcom/zeekr/mediawidget/R$drawable;->x_default_jx:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget v0, Lcom/zeekr/mediawidget/R$drawable;->x_default1:I

    .line 38
    .line 39
    :goto_1
    return v0
.end method

.method private final setPlayStatus(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->xContainerPlayStatus:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->ic_x_play:I

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
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->xContainerPlayStatus:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lcom/zeekr/mediawidget/R$drawable;->ic_x_pause:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private static final setXData$lambda-3$lambda-2(Lcom/zeekr/mediawidget/ui/view/XView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/view/XView;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/zeekr/mediawidget/utils/MediaHelper;->INSTANCE:Lcom/zeekr/mediawidget/utils/MediaHelper;

    .line 11
    .line 12
    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->dataType:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/XView;->mediaPartGather:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    .line 15
    .line 16
    invoke-virtual {v0, p2, v1, v2}, Lcom/zeekr/mediawidget/utils/MediaHelper;->getPlayStatus(Lcom/zeekr/mediawidget/data/Media;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/XView;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "click item:"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lcom/zeekr/mediawidget/ui/view/XView;->dataType:I

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/google/gson/Gson;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne p2, v0, :cond_0

    .line 69
    .line 70
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/view/XView;->mPlayController:Lcom/zeekr/mediawidget/base/IRecommendPlayController;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget p0, p0, Lcom/zeekr/mediawidget/ui/view/XView;->dataType:I

    .line 75
    .line 76
    invoke-interface {p2, p0, p1}, Lcom/zeekr/mediawidget/base/IRecommendPlayController;->pause(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/view/XView;->mPlayController:Lcom/zeekr/mediawidget/base/IRecommendPlayController;

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    iget p0, p0, Lcom/zeekr/mediawidget/ui/view/XView;->dataType:I

    .line 85
    .line 86
    invoke-interface {p2, p0, p1}, Lcom/zeekr/mediawidget/base/IRecommendPlayController;->play(ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/zeekr/mediawidget/R$color;->recommend_x_text_color:I

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/XView;->xContainerTitle:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->xContainerBg:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/view/XView;->getDefault()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/zeekr/mediawidget/utils/MediaHelper;->INSTANCE:Lcom/zeekr/mediawidget/utils/MediaHelper;

    .line 41
    .line 42
    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->dataType:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/XView;->mediaPartGather:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, v2}, Lcom/zeekr/mediawidget/utils/MediaHelper;->getPlayStatus(Lcom/zeekr/mediawidget/data/Media;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/view/XView;->setPlayStatus(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final setHeight(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/XView;->xContent:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->xContent:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/XView;->xContainerBg:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->xContainerBg:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_1
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
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->mPlayController:Lcom/zeekr/mediawidget/base/IRecommendPlayController;

    .line 7
    .line 8
    return-void
.end method

.method public final setXData(Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V
    .locals 3
    .param p1    # Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->mediaPartGather:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/XView;->xContainerTitle:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/zeekr/mediawidget/ui/view/b;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/zeekr/mediawidget/ui/view/b;-><init>(Lcom/zeekr/mediawidget/ui/view/XView;Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->xContainerBg:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/view/XView;->getDefault()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/zeekr/mediawidget/utils/MediaHelper;->INSTANCE:Lcom/zeekr/mediawidget/utils/MediaHelper;

    .line 36
    .line 37
    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->dataType:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/XView;->mediaPartGather:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v2}, Lcom/zeekr/mediawidget/utils/MediaHelper;->getPlayStatus(Lcom/zeekr/mediawidget/data/Media;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/view/XView;->setPlayStatus(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final updateMedia(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 3
    .param p1    # Lcom/zeekr/mediawidget/data/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/zeekr/mediawidget/utils/MediaHelper;->INSTANCE:Lcom/zeekr/mediawidget/utils/MediaHelper;

    .line 6
    .line 7
    iget v1, p0, Lcom/zeekr/mediawidget/ui/view/XView;->dataType:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/XView;->mediaPartGather:Lcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/zeekr/mediawidget/utils/MediaHelper;->getPlayStatus(Lcom/zeekr/mediawidget/data/Media;ILcom/zeekr/sdk/mediacenter/bean/IMediaPartGather;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/view/XView;->setPlayStatus(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
