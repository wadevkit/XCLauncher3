.class public Lcom/zeekr/entertainment/view/VideoBannerContainer;
.super Lcom/zeekr/entertainment/view/RoundRadiusLayout;
.source "VideoBannerContainer.java"


# instance fields
.field private bannerView:Lcom/zeekr/entertainment/banner/BannerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/entertainment/view/VideoBannerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/entertainment/view/RoundRadiusLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/view/VideoBannerContainer;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/banner/BannerView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/zeekr/entertainment/banner/BannerView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zeekr/entertainment/view/VideoBannerContainer;->bannerView:Lcom/zeekr/entertainment/banner/BannerView;

    .line 7
    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/zeekr/entertainment/R$dimen;->banner_width:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/zeekr/entertainment/R$dimen;->banner_height:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zeekr/entertainment/view/VideoBannerContainer;->bannerView:Lcom/zeekr/entertainment/banner/BannerView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/zeekr/entertainment/view/VideoBannerContainer;->bannerView:Lcom/zeekr/entertainment/banner/BannerView;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v0, Lcom/zeekr/entertainment/R$dimen;->global_radius:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/zeekr/entertainment/view/RoundRadiusLayout;->setRadius(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public getBannerView()Lcom/zeekr/entertainment/banner/BannerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/VideoBannerContainer;->bannerView:Lcom/zeekr/entertainment/banner/BannerView;

    .line 2
    .line 3
    return-object v0
.end method
