.class public Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "MovieEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$OnDeleteListChange;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private listChange:Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$OnDeleteListChange;

.field private selectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$1;-><init>()V

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
.method public getSelectList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;->selectList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public notifyChooseItemChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;->listChange:Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$OnDeleteListChange;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;->selectList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;->isChoose()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;->selectList:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;->getVideoInfo()Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;->listChange:Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$OnDeleteListChange;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;->selectList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$OnDeleteListChange;->onListChange(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10
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
    sget v1, Lcom/zeekr/entertainment/R$id;->select_view:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v8, v1

    .line 27
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    sget v1, Lcom/zeekr/entertainment/R$id;->tv_title:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    sget v3, Lcom/zeekr/entertainment/R$id;->tv_des:I

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;->getVideoInfo()Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getFocus()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v9}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getAlbumPic()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x1

    .line 85
    sget v5, Lcom/zeekr/entertainment/R$dimen;->c_movie_cover_width:I

    .line 86
    .line 87
    sget v6, Lcom/zeekr/entertainment/R$dimen;->c_movie_cover_height:I

    .line 88
    .line 89
    sget v7, Lcom/zeekr/entertainment/R$dimen;->children_global_radius:I

    .line 90
    .line 91
    invoke-static/range {v1 .. v7}, Lcom/zeekr/entertainment/utils/ImgLoader;->loadChildrenUrl(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getVipInfo()Lcom/zeekr/entertainment/base/bean/VipInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/VipInfo;->getPayMark()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v4, "VIP_MARK"

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_0

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
    :cond_0
    const-string v4, "PAY_ON_DEMAND_MARK"

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

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
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_0
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$3;

    .line 145
    .line 146
    invoke-direct {v0, p0, p2, v9}, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$3;-><init>(Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;Lcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;->getViewType()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/4 v0, 0x1

    .line 157
    if-ne p1, v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;->isChoose()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    sget p1, Lcom/zeekr/entertainment/R$drawable;->c_checked_box:I

    .line 169
    .line 170
    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    sget p1, Lcom/zeekr/entertainment/R$drawable;->unchecked_box:I

    .line 175
    .line 176
    invoke-virtual {v8, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_1
    new-instance p1, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$4;

    .line 184
    .line 185
    invoke-direct {p1, p0, p2, v8}, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$4;-><init>(Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
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
    new-instance p2, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$2;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$2;-><init>(Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public setEditSelectAll(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;->setChoose(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;->notifyChooseItemChange()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setEditState(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;->setViewType(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setOnDeleteListChange(Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$OnDeleteListChange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;->listChange:Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$OnDeleteListChange;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;->selectList:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
