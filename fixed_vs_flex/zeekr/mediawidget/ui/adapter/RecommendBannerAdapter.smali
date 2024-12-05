.class public final Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter;
.super Lcom/youth/banner/adapter/BannerAdapter;
.source "RecommendBannerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "Lcom/zeekr/mediawidget/data/CommonBanner;",
        "Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0011B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter;",
        "Lcom/youth/banner/adapter/BannerAdapter;",
        "Lcom/zeekr/mediawidget/data/CommonBanner;",
        "Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "onBindView",
        "",
        "holder",
        "position",
        "",
        "size",
        "onCreateHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "BannerViewHolder",
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/CommonBanner;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/youth/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onBindView(Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;Lcom/zeekr/mediawidget/data/CommonBanner;II)V
    .locals 6
    .param p1    # Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/mediawidget/data/CommonBanner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "holder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "data"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;->getImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 3
    sget p4, Lcom/zeekr/mediawidget/R$drawable;->ic_placeholder_banner:I

    invoke-static {p3, p4}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string p3, "getDrawable(context, R.d\u2026le.ic_placeholder_banner)"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;->getImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/CommonBanner;->getBanner()Lcom/zeekr/mediawidget/data/Banner;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/Banner;->getAndroidPic()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/zeekr/mediawidget/utils/ImageLoader;->loadWithRadius$default(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;->getAlbumMask()Lcom/zeekr/mediawidget/ui/AlbumMaskView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/AlbumMaskView;->resetColor()V

    return-void
.end method

.method public bridge synthetic onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;

    check-cast p2, Lcom/zeekr/mediawidget/data/CommonBanner;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter;->onBindView(Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;Lcom/zeekr/mediawidget/data/CommonBanner;II)V

    return-void
.end method

.method public onCreateHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    new-instance v2, Lcom/zeekr/mediawidget/ui/AlbumMaskView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "parent.context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, p1, v3, v4, v3}, Lcom/zeekr/mediawidget/ui/AlbumMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    new-instance p1, Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;

    invoke-direct {p1, p2, v0, v2}, Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/zeekr/mediawidget/ui/AlbumMaskView;)V

    return-object p1
.end method

.method public bridge synthetic onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter;->onCreateHolder(Landroid/view/ViewGroup;I)Lcom/zeekr/mediawidget/ui/adapter/RecommendBannerAdapter$BannerViewHolder;

    move-result-object p1

    return-object p1
.end method
