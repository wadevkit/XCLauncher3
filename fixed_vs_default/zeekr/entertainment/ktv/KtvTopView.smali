.class public Lcom/zeekr/entertainment/ktv/KtvTopView;
.super Landroidx/core/widget/NestedScrollView;
.source "KtvTopView.java"


# instance fields
.field private final headerView:Landroid/view/View;

.field private indicator:Lcom/zeekr/entertainment/banner/OvalIndicator;

.field private ktvBannerView:Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;

.field private tvSong:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/zeekr/entertainment/R$layout;->ktv_home_banner_head:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvTopView;->headerView:Landroid/view/View;

    .line 16
    .line 17
    sget v1, Lcom/zeekr/entertainment/R$id;->tv_song:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/zeekr/entertainment/ktv/KtvTopView;->tvSong:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v1, Lcom/zeekr/entertainment/R$id;->ktv_banner:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/zeekr/entertainment/ktv/KtvTopView;->ktvBannerView:Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;

    .line 36
    .line 37
    sget v1, Lcom/zeekr/entertainment/R$id;->indicator:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/zeekr/entertainment/banner/OvalIndicator;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/zeekr/entertainment/ktv/KtvTopView;->indicator:Lcom/zeekr/entertainment/banner/OvalIndicator;

    .line 46
    .line 47
    sget v1, Lcom/zeekr/entertainment/R$id;->scan:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/zeekr/entertainment/ktv/KtvTopView$1;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Lcom/zeekr/entertainment/ktv/KtvTopView$1;-><init>(Lcom/zeekr/entertainment/ktv/KtvTopView;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/zeekr/entertainment/view/FastClickHelper;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    sget v1, Lcom/zeekr/entertainment/R$id;->classify:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/zeekr/entertainment/ktv/KtvTopView$2;

    .line 68
    .line 69
    invoke-direct {v2, p0, p1}, Lcom/zeekr/entertainment/ktv/KtvTopView$2;-><init>(Lcom/zeekr/entertainment/ktv/KtvTopView;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/zeekr/entertainment/view/FastClickHelper;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    sget v1, Lcom/zeekr/entertainment/R$id;->singer:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lcom/zeekr/entertainment/ktv/KtvTopView$3;

    .line 82
    .line 83
    invoke-direct {v2, p0, p1}, Lcom/zeekr/entertainment/ktv/KtvTopView$3;-><init>(Lcom/zeekr/entertainment/ktv/KtvTopView;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/zeekr/entertainment/view/FastClickHelper;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    sget v1, Lcom/zeekr/entertainment/R$id;->mine:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lcom/zeekr/entertainment/ktv/KtvTopView$4;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1}, Lcom/zeekr/entertainment/ktv/KtvTopView$4;-><init>(Lcom/zeekr/entertainment/ktv/KtvTopView;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/zeekr/entertainment/view/FastClickHelper;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    sget v1, Lcom/zeekr/entertainment/R$id;->search:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lcom/zeekr/entertainment/ktv/KtvTopView$5;

    .line 110
    .line 111
    invoke-direct {v2, p0, p1}, Lcom/zeekr/entertainment/ktv/KtvTopView$5;-><init>(Lcom/zeekr/entertainment/ktv/KtvTopView;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lcom/zeekr/entertainment/view/FastClickHelper;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    sget p1, Lcom/zeekr/entertainment/R$id;->entertainment_scroll_header:I

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    const/4 v1, -0x2

    .line 125
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/zeekr/entertainment/ktv/KtvTopView$6;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/ktv/KtvTopView$6;-><init>(Lcom/zeekr/entertainment/ktv/KtvTopView;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvTopView;->ktvBannerView:Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;->setBannerChangeListener(Lcom/zeekr/entertainment/ktv/banner/KtvBannerView$BannerChanged;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/ktv/KtvTopView;)Lcom/zeekr/entertainment/banner/OvalIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/ktv/KtvTopView;->indicator:Lcom/zeekr/entertainment/banner/OvalIndicator;

    .line 2
    .line 3
    return-object p0
.end method

.method private setTopViewAlpha(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvTopView;->ktvBannerView:Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvTopView;->headerView:Landroid/view/View;

    .line 7
    .line 8
    sget v1, Lcom/zeekr/entertainment/R$id;->mine:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvTopView;->headerView:Landroid/view/View;

    .line 18
    .line 19
    sget v1, Lcom/zeekr/entertainment/R$id;->search:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvTopView;->headerView:Landroid/view/View;

    .line 29
    .line 30
    sget v1, Lcom/zeekr/entertainment/R$id;->classify:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getTvHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvTopView;->tvSong:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTvTopRelativeVideoView()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " getTop() "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",tv top="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/zeekr/entertainment/ktv/KtvTopView;->tvSong:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvTopView;->tvSong:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public moving(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public refreshBanner(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/BannerPage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvTopView;->ktvBannerView:Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/ktv/banner/KtvBannerView;->refreshUi(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zeekr/entertainment/ktv/KtvTopView;->indicator:Lcom/zeekr/entertainment/banner/OvalIndicator;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/zeekr/entertainment/banner/OvalIndicator;->setTotal(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvTopView;->indicator:Lcom/zeekr/entertainment/banner/OvalIndicator;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvTopView;->indicator:Lcom/zeekr/entertainment/banner/OvalIndicator;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvTopView;->indicator:Lcom/zeekr/entertainment/banner/OvalIndicator;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
