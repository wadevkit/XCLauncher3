.class public Lcom/zeekr/entertainment/game/GameBottomListAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "GameBottomListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/game/GameBottomListAdapter$GridSpanSizeLookup;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/zeekr/entertainment/game/GameGroup;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private clickListener:Landroid/view/View$OnClickListener;

.field private gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private gridSpanSizeLookup:Lcom/zeekr/entertainment/game/GameBottomListAdapter$GridSpanSizeLookup;

.field private final retryClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/game/GameBottomListAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/game/GameBottomListAdapter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/zeekr/entertainment/game/m;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/game/m;-><init>(Lcom/zeekr/entertainment/game/GameBottomListAdapter;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zeekr/entertainment/game/GameBottomListAdapter;->retryClickListener:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/game/GameBottomListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/game/GameBottomListAdapter;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/game/GameBottomListAdapter;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/game/GameBottomListAdapter;->gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameBottomListAdapter;->clickListener:Landroid/view/View$OnClickListener;

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
    check-cast p1, Lcom/zeekr/entertainment/game/GameGroup;

    .line 6
    .line 7
    iget p1, p1, Lcom/zeekr/entertainment/game/GameGroup;->viewType:I

    .line 8
    .line 9
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
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameBottomListAdapter;->gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameBottomListAdapter;->gridSpanSizeLookup:Lcom/zeekr/entertainment/game/GameBottomListAdapter$GridSpanSizeLookup;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/zeekr/entertainment/game/GameBottomListAdapter$GridSpanSizeLookup;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/game/GameBottomListAdapter$GridSpanSizeLookup;-><init>(Lcom/zeekr/entertainment/game/GameBottomListAdapter;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameBottomListAdapter;->gridSpanSizeLookup:Lcom/zeekr/entertainment/game/GameBottomListAdapter$GridSpanSizeLookup;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/game/GameBottomListAdapter;->gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zeekr/entertainment/game/GameBottomListAdapter;->gridSpanSizeLookup:Lcom/zeekr/entertainment/game/GameBottomListAdapter$GridSpanSizeLookup;

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
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/zeekr/entertainment/view/LoadingView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/zeekr/entertainment/view/LoadingView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/zeekr/entertainment/view/LoadingView;->start()V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_1
    instance-of v0, p1, Lcom/zeekr/entertainment/view/NoMoreTipView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_2
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_3
    instance-of v0, p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_4
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/zeekr/entertainment/game/GameGroup;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/zeekr/entertainment/game/GameGroup;->getAppInfo()Lcom/zeekr/entertainment/base/bean/AppInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    sget v0, Lcom/zeekr/entertainment/R$id;->tv_name:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    sget v1, Lcom/zeekr/entertainment/R$id;->tv_desc:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    sget v2, Lcom/zeekr/entertainment/R$id;->btn_start_game:I

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/zeekr/component/button/ZeekrButton;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getApkName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getAppDesc()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    sget v0, Lcom/zeekr/entertainment/R$id;->iv_app_logo:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    .line 101
    sget v1, Lcom/zeekr/entertainment/R$id;->game_pad:I

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getSupportGamepad()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x1

    .line 114
    const/16 v5, 0x8

    .line 115
    .line 116
    if-ne v3, v4, :cond_6

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/AppInfo;->getIcon()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget v4, Lcom/zeekr/entertainment/R$drawable;->game_icon_def_160:I

    .line 135
    .line 136
    invoke-static {v1, v0, v3, v5, v4}, Lcom/zeekr/entertainment/utils/ImgLoader;->loadImgCorner(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, p2}, Lcom/zeekr/entertainment/utils/AppUtils;->getBtnTxt(Landroid/content/Context;Lcom/zeekr/entertainment/base/bean/AppInfo;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 148
    .line 149
    .line 150
    sget v1, Lcom/zeekr/entertainment/R$string;->start_game:I

    .line 151
    .line 152
    const/high16 v3, 0x3f800000    # 1.0f

    .line 153
    .line 154
    if-ne v1, v0, :cond_8

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance(Landroid/content/Context;)Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, p2}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->checkEntertainmentCanPlay(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    const v0, 0x3ecccccd    # 0.4f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    :goto_1
    new-instance v0, Lcom/zeekr/entertainment/game/GameBottomListAdapter$3;

    .line 185
    .line 186
    invoke-direct {v0, p0, p2}, Lcom/zeekr/entertainment/game/GameBottomListAdapter$3;-><init>(Lcom/zeekr/entertainment/game/GameBottomListAdapter;Lcom/zeekr/entertainment/base/bean/AppInfo;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lcom/zeekr/entertainment/game/GameBottomListAdapter$4;

    .line 193
    .line 194
    invoke-direct {p1, p0, v2, p2}, Lcom/zeekr/entertainment/game/GameBottomListAdapter$4;-><init>(Lcom/zeekr/entertainment/game/GameBottomListAdapter;Lcom/zeekr/component/button/ZeekrButton;Lcom/zeekr/entertainment/base/bean/AppInfo;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_2
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
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

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
    sget v0, Lcom/zeekr/entertainment/R$layout;->game_info_item:I

    .line 16
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
    const/4 v2, 0x7

    .line 23
    if-ne p2, v2, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v0, Lcom/zeekr/entertainment/R$layout;->head_title_layout:I

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x5

    .line 37
    const/4 v3, -0x1

    .line 38
    if-ne p2, v2, :cond_2

    .line 39
    .line 40
    new-instance p1, Lcom/zeekr/entertainment/view/LoadingView;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, v0, p2}, Lcom/zeekr/entertainment/view/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 47
    .line 48
    invoke-direct {p2, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v2, 0x6

    .line 56
    if-ne p2, v2, :cond_3

    .line 57
    .line 58
    new-instance p1, Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/zeekr/entertainment/view/NetworkErrorView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 64
    .line 65
    invoke-direct {p2, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/zeekr/entertainment/game/GameBottomListAdapter;->retryClickListener:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/view/NetworkErrorView;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v2, 0x4

    .line 78
    if-ne p2, v2, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget v0, Lcom/zeekr/entertainment/R$layout;->no_more_img_layout:I

    .line 85
    .line 86
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    new-instance p2, Lcom/zeekr/entertainment/game/GameBottomListAdapter$2;

    .line 91
    .line 92
    invoke-direct {p2, p0, p1}, Lcom/zeekr/entertainment/game/GameBottomListAdapter$2;-><init>(Lcom/zeekr/entertainment/game/GameBottomListAdapter;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "bottom video adapter no such viewType: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public setRetryClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/game/GameBottomListAdapter;->clickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public submit(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/game/GameGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
