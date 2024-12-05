.class public Lcom/zeekr/entertainment/children/view/BannerHeadView;
.super Landroid/widget/FrameLayout;
.source "BannerHeadView.java"


# instance fields
.field private adapter:Lcom/zeekr/entertainment/children/view/IpViewAdapter;

.field private albumSrc:Landroidx/appcompat/widget/AppCompatImageView;

.field private bannerView:Lcom/zeekr/entertainment/children/view/ChildBannerView;

.field private final headerView:Landroid/view/View;

.field private indicatorView:Lcom/zeekr/entertainment/banner/OvalIndicator;

.field private ipRecycle:Landroidx/recyclerview/widget/RecyclerView;

.field listener:Lcom/zeekr/entertainment/children/view/ChildBannerView$BannerChanged;

.field private songDefault:Landroidx/appcompat/widget/AppCompatImageView;

.field private songTip:Landroidx/appcompat/widget/AppCompatTextView;

.field private videoSrc:Landroidx/appcompat/widget/AppCompatImageView;

.field private videoTip:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/zeekr/entertainment/children/view/BannerHeadView$1;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/zeekr/entertainment/children/view/BannerHeadView$1;-><init>(Lcom/zeekr/entertainment/children/view/BannerHeadView;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->listener:Lcom/zeekr/entertainment/children/view/ChildBannerView$BannerChanged;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lcom/zeekr/entertainment/R$layout;->child_recommend_head:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->headerView:Landroid/view/View;

    .line 23
    .line 24
    sget v0, Lcom/zeekr/entertainment/R$id;->entertainment_scroll_header:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/zeekr/entertainment/R$id;->banner:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/zeekr/entertainment/children/view/ChildBannerView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->bannerView:Lcom/zeekr/entertainment/children/view/ChildBannerView;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->listener:Lcom/zeekr/entertainment/children/view/ChildBannerView$BannerChanged;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/zeekr/entertainment/children/view/ChildBannerView;->setBannerChangeListener(Lcom/zeekr/entertainment/children/view/ChildBannerView$BannerChanged;)V

    .line 54
    .line 55
    .line 56
    sget v0, Lcom/zeekr/entertainment/R$id;->indicator:I

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/zeekr/entertainment/banner/OvalIndicator;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->indicatorView:Lcom/zeekr/entertainment/banner/OvalIndicator;

    .line 65
    .line 66
    sget v0, Lcom/zeekr/entertainment/R$id;->video_src:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->videoSrc:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    .line 76
    sget v0, Lcom/zeekr/entertainment/R$id;->song_src:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->albumSrc:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    .line 86
    sget v0, Lcom/zeekr/entertainment/R$id;->video_tip:I

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->videoTip:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    sget v0, Lcom/zeekr/entertainment/R$id;->media_tip:I

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->songTip:Landroidx/appcompat/widget/AppCompatTextView;

    .line 105
    .line 106
    sget v0, Lcom/zeekr/entertainment/R$id;->song_default:I

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->songDefault:Landroidx/appcompat/widget/AppCompatImageView;

    .line 115
    .line 116
    sget v0, Lcom/zeekr/entertainment/R$id;->ip_list:I

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->ipRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 127
    .line 128
    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/zeekr/entertainment/children/view/IpViewAdapter;

    .line 135
    .line 136
    invoke-direct {p1}, Lcom/zeekr/entertainment/children/view/IpViewAdapter;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->adapter:Lcom/zeekr/entertainment/children/view/IpViewAdapter;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->ipRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/children/view/BannerHeadView;)Lcom/zeekr/entertainment/banner/OvalIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->indicatorView:Lcom/zeekr/entertainment/banner/OvalIndicator;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public refreshBanner(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->indicatorView:Lcom/zeekr/entertainment/banner/OvalIndicator;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/banner/OvalIndicator;->setTotal(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->bannerView:Lcom/zeekr/entertainment/children/view/ChildBannerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/children/view/ChildBannerView;->refreshUi(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->indicatorView:Lcom/zeekr/entertainment/banner/OvalIndicator;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->bannerView:Lcom/zeekr/entertainment/children/view/ChildBannerView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->indicatorView:Lcom/zeekr/entertainment/banner/OvalIndicator;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->bannerView:Lcom/zeekr/entertainment/children/view/ChildBannerView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public refreshIpView(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/BannerData;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->adapter:Lcom/zeekr/entertainment/children/view/IpViewAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->ipRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->ipRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setBannerPlayOrPause(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->bannerView:Lcom/zeekr/entertainment/children/view/ChildBannerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/children/view/ChildBannerView;->setPlayOrPause(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUpLastView(Lcom/zeekr/entertainment/base/bean/VideoInfo;Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->videoSrc:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->videoSrc:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getAlbumPic()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x1

    .line 18
    sget v7, Lcom/zeekr/entertainment/R$dimen;->last_movie_head_width:I

    .line 19
    .line 20
    sget v8, Lcom/zeekr/entertainment/R$dimen;->last_movie_head_height:I

    .line 21
    .line 22
    sget v9, Lcom/zeekr/entertainment/R$dimen;->last_movie_rdius:I

    .line 23
    .line 24
    invoke-static/range {v3 .. v9}, Lcom/zeekr/entertainment/utils/ImgLoader;->loadChildrenBannerUrl(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZIII)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->videoSrc:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->videoTip:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->videoTip:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->videoSrc:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->albumSrc:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->albumSrc:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;->getCover()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    sget v6, Lcom/zeekr/entertainment/R$dimen;->last_album_head_width:I

    .line 64
    .line 65
    sget v7, Lcom/zeekr/entertainment/R$dimen;->last_album_head_height:I

    .line 66
    .line 67
    sget v8, Lcom/zeekr/entertainment/R$dimen;->last_album_radius:I

    .line 68
    .line 69
    invoke-static/range {v2 .. v8}, Lcom/zeekr/entertainment/utils/ImgLoader;->loadChildrenBannerUrl(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZIII)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->songDefault:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    sget v0, Lcom/zeekr/entertainment/R$drawable;->song_circle_bg:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->albumSrc:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->songTip:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->songTip:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;->getTitle()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->songDefault:Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    .line 101
    sget p2, Lcom/zeekr/entertainment/R$drawable;->song_default_bg:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->albumSrc:Landroidx/appcompat/widget/AppCompatImageView;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->songTip:Landroidx/appcompat/widget/AppCompatTextView;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/BannerHeadView;->songTip:Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget v0, Lcom/zeekr/entertainment/R$string;->c_media_empty:I

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void
.end method
