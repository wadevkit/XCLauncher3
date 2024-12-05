.class public Lcom/zeekr/entertainment/children/search/SearchMovieAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SearchMovieAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/zeekr/entertainment/children/search/SearchDataGroup;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private clickListener:Landroid/view/View$OnClickListener;

.field private final retryClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/children/search/SearchMovieAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/children/search/SearchMovieAdapter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/zeekr/entertainment/children/search/f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/search/f;-><init>(Lcom/zeekr/entertainment/children/search/SearchMovieAdapter;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchMovieAdapter;->retryClickListener:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/children/search/SearchMovieAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/search/SearchMovieAdapter;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/search/SearchMovieAdapter;->clickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/zeekr/entertainment/children/search/SearchDataGroup;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/search/SearchDataGroup;->getViewType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/zeekr/entertainment/children/search/SearchDataGroup;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/zeekr/entertainment/children/search/SearchDataGroup;->getViewType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    sget v0, Lcom/zeekr/entertainment/R$id;->poster:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    sget v0, Lcom/zeekr/entertainment/R$id;->tag_view:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    sget v1, Lcom/zeekr/entertainment/R$id;->tv_title:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    sget v3, Lcom/zeekr/entertainment/R$id;->tv_des:I

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/zeekr/entertainment/children/search/SearchDataGroup;->getVideoInfo()Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getFocus()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getAlbumPic()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x1

    .line 87
    sget v5, Lcom/zeekr/entertainment/R$dimen;->c_movie_cover_width:I

    .line 88
    .line 89
    sget v6, Lcom/zeekr/entertainment/R$dimen;->c_movie_cover_height:I

    .line 90
    .line 91
    sget v7, Lcom/zeekr/entertainment/R$dimen;->children_global_radius:I

    .line 92
    .line 93
    invoke-static/range {v1 .. v7}, Lcom/zeekr/entertainment/utils/ImgLoader;->loadChildrenUrl(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getVipInfo()Lcom/zeekr/entertainment/base/bean/VipInfo;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/VipInfo;->getPayMark()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "VIP_MARK"

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    sget v1, Lcom/zeekr/entertainment/R$drawable;->c_video_vip_tag:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string v2, "PAY_ON_DEMAND_MARK"

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    sget v1, Lcom/zeekr/entertainment/R$drawable;->c_video_pay_tag:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const/16 v1, 0x8

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    new-instance v0, Lcom/zeekr/entertainment/children/search/SearchMovieAdapter$3;

    .line 147
    .line 148
    invoke-direct {v0, p0, p2}, Lcom/zeekr/entertainment/children/search/SearchMovieAdapter$3;-><init>(Lcom/zeekr/entertainment/children/search/SearchMovieAdapter;Lcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    check-cast p1, Lcom/zeekr/entertainment/view/LoadingView2;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/zeekr/entertainment/view/LoadingView;->start()V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lcom/zeekr/entertainment/R$layout;->movie_item:I

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/zeekr/entertainment/view/LoadingView2;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, v0, p2}, Lcom/zeekr/entertainment/view/LoadingView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v2, Lcom/zeekr/entertainment/R$dimen;->child_search_content_width:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v3, 0x2

    .line 49
    if-ne p2, v3, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget v0, Lcom/zeekr/entertainment/R$layout;->search_empty_layout:I

    .line 56
    .line 57
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x3

    .line 63
    if-ne p2, p1, :cond_3

    .line 64
    .line 65
    new-instance p1, Lcom/zeekr/entertainment/view/ChildNetworkErrorView;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lcom/zeekr/entertainment/view/ChildNetworkErrorView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v2, Lcom/zeekr/entertainment/R$dimen;->child_search_content_width:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/zeekr/entertainment/children/search/SearchMovieAdapter;->retryClickListener:Landroid/view/View$OnClickListener;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/view/ChildNetworkErrorView;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    new-instance p2, Lcom/zeekr/entertainment/children/search/SearchMovieAdapter$2;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lcom/zeekr/entertainment/children/search/SearchMovieAdapter$2;-><init>(Lcom/zeekr/entertainment/children/search/SearchMovieAdapter;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "adapter no such viewType: "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public setRetryClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/search/SearchMovieAdapter;->clickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
