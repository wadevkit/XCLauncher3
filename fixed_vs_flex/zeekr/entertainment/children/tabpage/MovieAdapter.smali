.class public Lcom/zeekr/entertainment/children/tabpage/MovieAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "MovieAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/MovieAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/children/tabpage/MovieAdapter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    sget v0, Lcom/zeekr/entertainment/R$id;->poster:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    sget v0, Lcom/zeekr/entertainment/R$id;->tag_view:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    sget v1, Lcom/zeekr/entertainment/R$id;->tv_title:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    sget v3, Lcom/zeekr/entertainment/R$id;->tv_des:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getFocus()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getAlbumPic()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x1

    .line 72
    sget v5, Lcom/zeekr/entertainment/R$dimen;->c_movie_cover_width:I

    .line 73
    .line 74
    sget v6, Lcom/zeekr/entertainment/R$dimen;->c_movie_cover_height:I

    .line 75
    .line 76
    sget v7, Lcom/zeekr/entertainment/R$dimen;->children_global_radius:I

    .line 77
    .line 78
    invoke-static/range {v1 .. v7}, Lcom/zeekr/entertainment/utils/ImgLoader;->loadChildrenUrl(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getVipInfo()Lcom/zeekr/entertainment/base/bean/VipInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/VipInfo;->getPayMark()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "VIP_MARK"

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    sget v1, Lcom/zeekr/entertainment/R$drawable;->c_video_vip_tag:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string v2, "PAY_ON_DEMAND_MARK"

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/zeekr/entertainment/R$drawable;->c_video_pay_tag:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const/16 v1, 0x8

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/MovieAdapter$3;

    .line 132
    .line 133
    invoke-direct {v0, p0, p2}, Lcom/zeekr/entertainment/children/tabpage/MovieAdapter$3;-><init>(Lcom/zeekr/entertainment/children/tabpage/MovieAdapter;Lcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
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
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/zeekr/entertainment/R$layout;->movie_item:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/zeekr/entertainment/children/tabpage/MovieAdapter$2;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/zeekr/entertainment/children/tabpage/MovieAdapter$2;-><init>(Lcom/zeekr/entertainment/children/tabpage/MovieAdapter;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
