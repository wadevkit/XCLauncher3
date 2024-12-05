.class public Lcom/zeekr/entertainment/children/view/GridHeadView;
.super Landroid/widget/FrameLayout;
.source "GridHeadView.java"


# instance fields
.field private final headerView:Landroid/view/View;

.field private iv1:Landroidx/appcompat/widget/AppCompatImageView;

.field private iv2:Landroidx/appcompat/widget/AppCompatImageView;

.field private iv3:Landroidx/appcompat/widget/AppCompatImageView;

.field private tag1:Landroidx/appcompat/widget/AppCompatImageView;

.field private tag2:Landroidx/appcompat/widget/AppCompatImageView;

.field private tag3:Landroidx/appcompat/widget/AppCompatImageView;

.field private tv1:Landroidx/appcompat/widget/AppCompatTextView;

.field private tv2:Landroidx/appcompat/widget/AppCompatTextView;

.field private tv3:Landroidx/appcompat/widget/AppCompatTextView;

.field private tvSub1:Landroidx/appcompat/widget/AppCompatTextView;

.field private tvSub2:Landroidx/appcompat/widget/AppCompatTextView;

.field private tvSub3:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/zeekr/entertainment/R$layout;->child_grid_head:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/GridHeadView;->headerView:Landroid/view/View;

    .line 16
    .line 17
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/view/GridHeadView;->initChildView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private initChildView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/entertainment/R$id;->iv_poster:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/GridHeadView;->iv1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    sget v0, Lcom/zeekr/entertainment/R$id;->iv_poster2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/GridHeadView;->iv2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    sget v0, Lcom/zeekr/entertainment/R$id;->iv_poster3:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/GridHeadView;->iv3:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    sget v0, Lcom/zeekr/entertainment/R$id;->tag_view:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/GridHeadView;->tag1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    sget v0, Lcom/zeekr/entertainment/R$id;->tag_view2:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/GridHeadView;->tag2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    sget v0, Lcom/zeekr/entertainment/R$id;->tag_view3:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/GridHeadView;->tag3:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    .line 61
    sget v0, Lcom/zeekr/entertainment/R$id;->tv_title:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/GridHeadView;->tv1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    sget v0, Lcom/zeekr/entertainment/R$id;->tv_title2:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/GridHeadView;->tv2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    sget v0, Lcom/zeekr/entertainment/R$id;->tv_title3:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/GridHeadView;->tv3:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    sget v0, Lcom/zeekr/entertainment/R$id;->tv_sub:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/GridHeadView;->tvSub1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 100
    .line 101
    sget v0, Lcom/zeekr/entertainment/R$id;->tv_sub2:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/GridHeadView;->tvSub2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    sget v0, Lcom/zeekr/entertainment/R$id;->tv_sub3:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/GridHeadView;->tvSub3:Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    .line 121
    return-void
.end method

.method private setTagView(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "VIP_MARK"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    sget p2, Lcom/zeekr/entertainment/R$drawable;->c_video_vip_tag:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "PAY_ON_DEMAND_MARK"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    sget p2, Lcom/zeekr/entertainment/R$drawable;->c_video_pay_tag:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method


# virtual methods
.method public setupData(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/zeekr/entertainment/children/view/GridHeadView;->iv1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v5, v0, Lcom/zeekr/entertainment/children/view/GridHeadView;->iv1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getAlbumPic()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    sget v8, Lcom/zeekr/entertainment/R$dimen;->c_movie_head_width_big:I

    .line 34
    .line 35
    sget v9, Lcom/zeekr/entertainment/R$dimen;->c_movie_head_height_big:I

    .line 36
    .line 37
    sget v3, Lcom/zeekr/entertainment/R$dimen;->children_global_radius:I

    .line 38
    .line 39
    sget v11, Lcom/zeekr/entertainment/R$drawable;->img_list_head_big:I

    .line 40
    .line 41
    move v10, v3

    .line 42
    invoke-static/range {v4 .. v11}, Lcom/zeekr/entertainment/utils/ImgLoader;->loadChildrenBannerUrlWithDefault(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZIIII)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lcom/zeekr/entertainment/children/view/GridHeadView;->tv1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lcom/zeekr/entertainment/children/view/GridHeadView;->tvSub1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getFocus()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getVipInfo()Lcom/zeekr/entertainment/base/bean/VipInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v4, v0, Lcom/zeekr/entertainment/children/view/GridHeadView;->tag1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/zeekr/entertainment/base/bean/VipInfo;->getPayMark()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {v0, v4, v5}, Lcom/zeekr/entertainment/children/view/GridHeadView;->setTagView(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x1

    .line 83
    if-le v4, v5, :cond_1

    .line 84
    .line 85
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 90
    .line 91
    iget-object v5, v0, Lcom/zeekr/entertainment/children/view/GridHeadView;->tv2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    invoke-virtual {v4}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, Lcom/zeekr/entertainment/children/view/GridHeadView;->tvSub2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getFocus()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, Lcom/zeekr/entertainment/children/view/GridHeadView;->iv2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-object v11, v0, Lcom/zeekr/entertainment/children/view/GridHeadView;->iv2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getAlbumPic()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const/4 v13, 0x1

    .line 122
    sget v14, Lcom/zeekr/entertainment/R$dimen;->c_movie_head_width:I

    .line 123
    .line 124
    sget v15, Lcom/zeekr/entertainment/R$dimen;->c_movie_head_height:I

    .line 125
    .line 126
    sget v17, Lcom/zeekr/entertainment/R$drawable;->img_list_head_small:I

    .line 127
    .line 128
    move/from16 v16, v3

    .line 129
    .line 130
    invoke-static/range {v10 .. v17}, Lcom/zeekr/entertainment/utils/ImgLoader;->loadChildrenBannerUrlWithDefault(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZIIII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getVipInfo()Lcom/zeekr/entertainment/base/bean/VipInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    iget-object v5, v0, Lcom/zeekr/entertainment/children/view/GridHeadView;->tag2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/zeekr/entertainment/base/bean/VipInfo;->getPayMark()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v0, v5, v4}, Lcom/zeekr/entertainment/children/view/GridHeadView;->setTagView(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/4 v5, 0x2

    .line 153
    if-le v4, v5, :cond_2

    .line 154
    .line 155
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 160
    .line 161
    iget-object v4, v0, Lcom/zeekr/entertainment/children/view/GridHeadView;->tv3:Landroidx/appcompat/widget/AppCompatTextView;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v0, Lcom/zeekr/entertainment/children/view/GridHeadView;->tvSub3:Landroidx/appcompat/widget/AppCompatTextView;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getFocus()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v0, Lcom/zeekr/entertainment/children/view/GridHeadView;->iv3:Landroidx/appcompat/widget/AppCompatImageView;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-object v11, v0, Lcom/zeekr/entertainment/children/view/GridHeadView;->iv3:Landroidx/appcompat/widget/AppCompatImageView;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getAlbumPic()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const/4 v13, 0x1

    .line 192
    sget v14, Lcom/zeekr/entertainment/R$dimen;->c_movie_head_width:I

    .line 193
    .line 194
    sget v15, Lcom/zeekr/entertainment/R$dimen;->c_movie_head_height:I

    .line 195
    .line 196
    sget v17, Lcom/zeekr/entertainment/R$drawable;->img_list_head_small:I

    .line 197
    .line 198
    move/from16 v16, v3

    .line 199
    .line 200
    invoke-static/range {v10 .. v17}, Lcom/zeekr/entertainment/utils/ImgLoader;->loadChildrenBannerUrlWithDefault(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZIIII)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getVipInfo()Lcom/zeekr/entertainment/base/bean/VipInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v2, :cond_2

    .line 208
    .line 209
    iget-object v2, v0, Lcom/zeekr/entertainment/children/view/GridHeadView;->tag3:Landroidx/appcompat/widget/AppCompatImageView;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/VipInfo;->getPayMark()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v2, v1}, Lcom/zeekr/entertainment/children/view/GridHeadView;->setTagView(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_2
    return-void
.end method
