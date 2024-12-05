.class public Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "RecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter$GridSpanSizeLookup;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private bannerHeadView:Lcom/zeekr/entertainment/children/view/BannerHeadView;

.field private clickListener:Landroid/view/View$OnClickListener;

.field private gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private gridSpanSizeLookup:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter$GridSpanSizeLookup;

.field private itemSongClickListener:Landroid/view/View$OnClickListener;

.field private moreClickListener:Landroid/view/View$OnClickListener;

.field private final retryClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/o;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/tabpage/o;-><init>(Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->retryClickListener:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/p;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/zeekr/entertainment/children/tabpage/p;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->itemSongClickListener:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->lambda$new$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->clickListener:Landroid/view/View$OnClickListener;

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

.method private static synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getItemData(I)Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;

    .line 6
    .line 7
    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->getViewType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->gridSpanSizeLookup:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter$GridSpanSizeLookup;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter$GridSpanSizeLookup;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter$GridSpanSizeLookup;-><init>(Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->gridSpanSizeLookup:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter$GridSpanSizeLookup;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->gridSpanSizeLookup:Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter$GridSpanSizeLookup;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
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
    check-cast p2, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/zeekr/entertainment/view/LoadingView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_1
    instance-of v0, p1, Lcom/zeekr/entertainment/view/NoMoreTipView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_2
    instance-of v0, p1, Lcom/zeekr/entertainment/children/view/BannerHeadView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lcom/zeekr/entertainment/children/view/BannerHeadView;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->bannerHeadView:Lcom/zeekr/entertainment/children/view/BannerHeadView;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->getBannerList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/children/view/BannerHeadView;->refreshBanner(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->bannerHeadView:Lcom/zeekr/entertainment/children/view/BannerHeadView;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->getIpList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/children/view/BannerHeadView;->refreshIpView(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->bannerHeadView:Lcom/zeekr/entertainment/children/view/BannerHeadView;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->getLastVide()Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p2}, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->getLastAlbum()Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/entertainment/children/view/BannerHeadView;->setUpLastView(Lcom/zeekr/entertainment/base/bean/VideoInfo;Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;)V

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/zeekr/entertainment/R$id;->tv_history:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->moreClickListener:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    sget v0, Lcom/zeekr/entertainment/R$id;->video_src:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter$3;

    .line 83
    .line 84
    invoke-direct {v1, p0, p2}, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter$3;-><init>(Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    sget v0, Lcom/zeekr/entertainment/R$id;->song_src:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter$4;

    .line 97
    .line 98
    invoke-direct {v1, p0, p2}, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter$4;-><init>(Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    sget v0, Lcom/zeekr/entertainment/R$id;->media_tip:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter$5;

    .line 111
    .line 112
    invoke-direct {v0, p0, p2}, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter$5;-><init>(Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_3
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;->getVideoInfo()Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter$6;

    .line 129
    .line 130
    invoke-direct {v0, p0, p2}, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter$6;-><init>(Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;Lcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    sget v0, Lcom/zeekr/entertainment/R$id;->poster:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 144
    .line 145
    sget v0, Lcom/zeekr/entertainment/R$id;->tag_view:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 152
    .line 153
    sget v1, Lcom/zeekr/entertainment/R$id;->tv_title:I

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 160
    .line 161
    sget v3, Lcom/zeekr/entertainment/R$id;->tv_des:I

    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getFocus()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getAlbumPic()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    const/4 v4, 0x1

    .line 199
    sget v5, Lcom/zeekr/entertainment/R$dimen;->c_movie_cover_width:I

    .line 200
    .line 201
    sget v6, Lcom/zeekr/entertainment/R$dimen;->c_movie_cover_height:I

    .line 202
    .line 203
    sget v7, Lcom/zeekr/entertainment/R$dimen;->children_global_radius:I

    .line 204
    .line 205
    invoke-static/range {v1 .. v7}, Lcom/zeekr/entertainment/utils/ImgLoader;->loadChildrenUrl(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZIII)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getVipInfo()Lcom/zeekr/entertainment/base/bean/VipInfo;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/VipInfo;->getPayMark()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string p2, "VIP_MARK"

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    const/4 v1, 0x0

    .line 225
    if-eqz p2, :cond_4

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    sget p1, Lcom/zeekr/entertainment/R$drawable;->c_video_vip_tag:I

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_4
    const-string p2, "PAY_ON_DEMAND_MARK"

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_5

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    sget p1, Lcom/zeekr/entertainment/R$drawable;->c_video_pay_tag:I

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_5
    const/16 p1, 0x8

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5
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
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lcom/zeekr/entertainment/R$layout;->movie_item:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne p2, p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/zeekr/entertainment/view/LoadingView;

    .line 29
    .line 30
    invoke-direct {p1, v0, v2}, Lcom/zeekr/entertainment/view/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34
    .line 35
    invoke-direct {p2, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x4

    .line 43
    if-ne p2, p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/zeekr/entertainment/view/NetworkErrorView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 51
    .line 52
    invoke-direct {p2, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->retryClickListener:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/view/NetworkErrorView;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x2

    .line 65
    const/4 v4, 0x1

    .line 66
    if-ne p2, p1, :cond_3

    .line 67
    .line 68
    new-instance p1, Lcom/zeekr/entertainment/view/NoMoreTipView;

    .line 69
    .line 70
    invoke-direct {p1, v0, v2}, Lcom/zeekr/entertainment/view/NoMoreTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 74
    .line 75
    const/16 v2, 0x50

    .line 76
    .line 77
    invoke-static {v2}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {p2, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    sget p2, Lcom/zeekr/entertainment/R$string;->no_more_data:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 90
    .line 91
    .line 92
    sget p2, Lcom/zeekr/entertainment/R$color;->abs_white:I

    .line 93
    .line 94
    const/16 v2, 0x28

    .line 95
    .line 96
    invoke-static {v0, p2, v2}, Lcom/zeekr/entertainment/utils/ViewExt;->getColor(Landroid/content/Context;II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    sget p2, Lcom/zeekr/entertainment/R$dimen;->children_tv_size_32:I

    .line 104
    .line 105
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, v4, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-ne p2, v4, :cond_4

    .line 114
    .line 115
    new-instance p1, Lcom/zeekr/entertainment/children/view/BannerHeadView;

    .line 116
    .line 117
    invoke-direct {p1, v0, v2}, Lcom/zeekr/entertainment/children/view/BannerHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    new-instance p2, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter$2;

    .line 121
    .line 122
    invoke-direct {p2, p0, p1}, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter$2;-><init>(Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "bottom video adapter no such viewType: "

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public setBannerPlayOrPause(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->bannerHeadView:Lcom/zeekr/entertainment/children/view/BannerHeadView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/children/view/BannerHeadView;->setBannerPlayOrPause(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setHistoryClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->moreClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public submit(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/children/tabpage/RecommendGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
