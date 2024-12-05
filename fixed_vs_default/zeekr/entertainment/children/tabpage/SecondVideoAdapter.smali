.class public Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SecondVideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter$GridSpanSizeLookup;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/zeekr/entertainment/children/tabpage/SecondVideoGroup;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private clickListener:Landroid/view/View$OnClickListener;

.field private gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private gridSpanSizeLookup:Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter$GridSpanSizeLookup;

.field private itemSongClickListener:Landroid/view/View$OnClickListener;

.field private final retryClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/y;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/tabpage/y;-><init>(Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter;->retryClickListener:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/z;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/zeekr/entertainment/children/tabpage/z;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter;->itemSongClickListener:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter;->lambda$new$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter;->gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter;->clickListener:Landroid/view/View$OnClickListener;

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
    check-cast p1, Lcom/zeekr/entertainment/children/tabpage/SecondVideoGroup;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/tabpage/SecondVideoGroup;->getViewType()I

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
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter;->gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter;->gridSpanSizeLookup:Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter$GridSpanSizeLookup;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter$GridSpanSizeLookup;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter$GridSpanSizeLookup;-><init>(Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter;->gridSpanSizeLookup:Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter$GridSpanSizeLookup;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter;->gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter;->gridSpanSizeLookup:Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter$GridSpanSizeLookup;

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
    check-cast p2, Lcom/zeekr/entertainment/children/tabpage/SecondVideoGroup;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/zeekr/entertainment/children/view/GridHeadView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/zeekr/entertainment/children/view/GridHeadView;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/zeekr/entertainment/children/tabpage/SecondVideoGroup;->getHeadList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/children/view/GridHeadView;->setupData(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/zeekr/entertainment/children/tabpage/SecondVideoGroup;->getVideoInfo()Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter$3;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter$3;-><init>(Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter;Lcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/zeekr/entertainment/R$id;->poster:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    sget v0, Lcom/zeekr/entertainment/R$id;->tag_view:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    .line 57
    sget v1, Lcom/zeekr/entertainment/R$id;->tv_title:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    sget v3, Lcom/zeekr/entertainment/R$id;->tv_des:I

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getFocus()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getAlbumPic()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x1

    .line 103
    sget v5, Lcom/zeekr/entertainment/R$dimen;->c_movie_cover_width:I

    .line 104
    .line 105
    sget v6, Lcom/zeekr/entertainment/R$dimen;->c_movie_cover_height:I

    .line 106
    .line 107
    sget v7, Lcom/zeekr/entertainment/R$dimen;->children_global_radius:I

    .line 108
    .line 109
    invoke-static/range {v1 .. v7}, Lcom/zeekr/entertainment/utils/ImgLoader;->loadChildrenUrl(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZIII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getVipInfo()Lcom/zeekr/entertainment/base/bean/VipInfo;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/VipInfo;->getPayMark()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p2, "VIP_MARK"

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz p2, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    sget p1, Lcom/zeekr/entertainment/R$drawable;->c_video_vip_tag:I

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const-string p2, "PAY_ON_DEMAND_MARK"

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    sget p1, Lcom/zeekr/entertainment/R$drawable;->c_video_pay_tag:I

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const/16 p1, 0x8

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
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
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/zeekr/entertainment/R$layout;->movie_item:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/zeekr/entertainment/children/view/GridHeadView;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, v0, p2}, Lcom/zeekr/entertainment/children/view/GridHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance p2, Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter$2;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter$2;-><init>(Lcom/zeekr/entertainment/children/tabpage/SecondVideoAdapter;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "bottom video adapter no such viewType: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method
