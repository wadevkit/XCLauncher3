.class public Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "AlbumEditAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter$OnDeleteListChange;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private listChange:Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter$OnDeleteListChange;

.field private selectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter$1;-><init>()V

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
            "Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;->selectList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public notifyChooseItemChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;->listChange:Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter$OnDeleteListChange;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;->selectList:Ljava/util/List;

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
    check-cast v1, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;->isChoose()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;->selectList:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;->getAlbumInfo()Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;->listChange:Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter$OnDeleteListChange;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;->selectList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter$OnDeleteListChange;->onListChange(Ljava/util/List;)V

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
    sget v0, Lcom/zeekr/entertainment/R$id;->select_view:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    sget v1, Lcom/zeekr/entertainment/R$id;->tv_title:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;->getAlbumInfo()Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v9}, Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;->getTitle()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v9}, Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;->getCover()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x0

    .line 69
    sget v6, Lcom/zeekr/entertainment/R$dimen;->c_album_cover_size:I

    .line 70
    .line 71
    sget v7, Lcom/zeekr/entertainment/R$drawable;->c_album_default:I

    .line 72
    .line 73
    sget v8, Lcom/zeekr/entertainment/R$dimen;->children_global_radius:I

    .line 74
    .line 75
    move v5, v6

    .line 76
    invoke-static/range {v1 .. v8}, Lcom/zeekr/entertainment/utils/ImgLoader;->loadVideoPosterRound(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZIIII)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter$3;

    .line 80
    .line 81
    invoke-direct {v1, p0, p2, v9}, Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter$3;-><init>(Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;->getViewType()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v1, 0x1

    .line 92
    if-ne p1, v1, :cond_1

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;->isChoose()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    sget p1, Lcom/zeekr/entertainment/R$drawable;->c_checked_box:I

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    sget p1, Lcom/zeekr/entertainment/R$drawable;->unchecked_box:I

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/16 p1, 0x8

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    new-instance p1, Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter$4;

    .line 122
    .line 123
    invoke-direct {p1, p0, p2, v0}, Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter$4;-><init>(Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
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
    sget v0, Lcom/zeekr/entertainment/R$layout;->album_item:I

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
    new-instance p2, Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter$2;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter$2;-><init>(Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;Landroid/view/View;)V

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
    check-cast v1, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;->setChoose(Z)V

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
    invoke-virtual {p0}, Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;->notifyChooseItemChange()V

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
    check-cast v1, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;->setViewType(I)V

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

.method public setOnDeleteListChange(Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter$OnDeleteListChange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;->listChange:Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter$OnDeleteListChange;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;->selectList:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
