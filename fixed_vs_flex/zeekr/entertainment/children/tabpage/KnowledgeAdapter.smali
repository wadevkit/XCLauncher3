.class public Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "KnowledgeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter$GridSpanSizeLookup;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private clickListener:Landroid/view/View$OnClickListener;

.field private gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private gridSpanSizeLookup:Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter$GridSpanSizeLookup;

.field private itemSongClickListener:Landroid/view/View$OnClickListener;

.field private moreClickListener:Landroid/view/View$OnClickListener;

.field private final retryClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/k;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/tabpage/k;-><init>(Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;->retryClickListener:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/l;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/zeekr/entertainment/children/tabpage/l;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;->itemSongClickListener:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;->gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;->lambda$new$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;->clickListener:Landroid/view/View$OnClickListener;

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
.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;->getViewType()I

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
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;->gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;->gridSpanSizeLookup:Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter$GridSpanSizeLookup;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter$GridSpanSizeLookup;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter$GridSpanSizeLookup;-><init>(Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;->gridSpanSizeLookup:Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter$GridSpanSizeLookup;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;->gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;->gridSpanSizeLookup:Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter$GridSpanSizeLookup;

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
    check-cast p2, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;

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
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget v0, Lcom/zeekr/entertainment/R$id;->tv_name:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    sget v1, Lcom/zeekr/entertainment/R$id;->tv_more:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2}, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;->getTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v4, "string"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;->getTitleId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;->moreClickListener:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_3
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;->getVideoInfo()Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter$3;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter$3;-><init>(Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;Lcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    sget v0, Lcom/zeekr/entertainment/R$id;->poster:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 110
    .line 111
    sget v0, Lcom/zeekr/entertainment/R$id;->tag_view:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    .line 119
    sget v1, Lcom/zeekr/entertainment/R$id;->tv_title:I

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    .line 127
    sget v3, Lcom/zeekr/entertainment/R$id;->tv_des:I

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getFocus()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getAlbumPic()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v4, 0x1

    .line 165
    sget v5, Lcom/zeekr/entertainment/R$dimen;->c_movie_cover_width:I

    .line 166
    .line 167
    sget v6, Lcom/zeekr/entertainment/R$dimen;->c_movie_cover_height:I

    .line 168
    .line 169
    sget v7, Lcom/zeekr/entertainment/R$dimen;->children_global_radius:I

    .line 170
    .line 171
    invoke-static/range {v1 .. v7}, Lcom/zeekr/entertainment/utils/ImgLoader;->loadChildrenUrl(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZIII)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getVipInfo()Lcom/zeekr/entertainment/base/bean/VipInfo;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/VipInfo;->getPayMark()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p2, "VIP_MARK"

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    const/4 v1, 0x0

    .line 191
    if-eqz p2, :cond_4

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    const-string p2, "PAY_ON_DEMAND_MARK"

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_5
    const/16 p1, 0x8

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7
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
    const/4 v2, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v0, Lcom/zeekr/entertainment/R$layout;->movie_item:I

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne p2, v3, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/zeekr/entertainment/view/LoadingView;

    .line 29
    .line 30
    invoke-direct {p1, v0, v4}, Lcom/zeekr/entertainment/view/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34
    .line 35
    invoke-direct {p2, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

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
    const/4 v3, 0x4

    .line 43
    if-ne p2, v3, :cond_2

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
    invoke-direct {p2, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;->retryClickListener:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/view/NetworkErrorView;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x2

    .line 65
    const/4 v6, 0x1

    .line 66
    if-ne p2, v3, :cond_3

    .line 67
    .line 68
    new-instance p1, Lcom/zeekr/entertainment/view/NoMoreTipView;

    .line 69
    .line 70
    invoke-direct {p1, v0, v4}, Lcom/zeekr/entertainment/view/NoMoreTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 74
    .line 75
    const/16 v3, 0x82

    .line 76
    .line 77
    invoke-static {v3}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-direct {p2, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    const/16 p2, 0x32

    .line 88
    .line 89
    invoke-virtual {p1, v2, v2, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    sget p2, Lcom/zeekr/entertainment/R$string;->no_more_data:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    sget p2, Lcom/zeekr/entertainment/R$color;->abs_white:I

    .line 98
    .line 99
    const/16 v2, 0x28

    .line 100
    .line 101
    invoke-static {v0, p2, v2}, Lcom/zeekr/entertainment/utils/ViewExt;->getColor(Landroid/content/Context;II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    sget p2, Lcom/zeekr/entertainment/R$dimen;->children_tv_size_32:I

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p1, v6, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    if-ne p2, v6, :cond_4

    .line 119
    .line 120
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget v0, Lcom/zeekr/entertainment/R$layout;->goto_title_layout:I

    .line 125
    .line 126
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_0
    new-instance p2, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter$2;

    .line 131
    .line 132
    invoke-direct {p2, p0, p1}, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter$2;-><init>(Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "bottom video adapter no such viewType: "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method

.method public setMoreClick(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeAdapter;->moreClickListener:Landroid/view/View$OnClickListener;

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
            "Lcom/zeekr/entertainment/children/tabpage/KnowledgeGroup;",
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
