.class public Lcom/zeekr/entertainment/video/RecentSimpleView;
.super Landroid/view/ViewGroup;
.source "RecentSimpleView.java"


# instance fields
.field private ivEmpty:Landroidx/appcompat/widget/AppCompatImageView;

.field private ivVideo1:Landroidx/appcompat/widget/AppCompatImageView;

.field private ivVideo2:Landroidx/appcompat/widget/AppCompatImageView;

.field private mDownloadDialog:Lcom/zeekr/entertainment/game/DownloadDialog;

.field private recentView:Landroid/view/View;

.field private tvEmpty:Landroidx/appcompat/widget/AppCompatTextView;

.field private tvVideo1Src:Landroidx/appcompat/widget/AppCompatTextView;

.field private tvVideo1Title:Landroidx/appcompat/widget/AppCompatTextView;

.field private tvVideo2Src:Landroidx/appcompat/widget/AppCompatTextView;

.field private tvVideo2Title:Landroidx/appcompat/widget/AppCompatTextView;

.field private view1:Landroid/view/View;

.field private view2:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/zeekr/entertainment/R$layout;->simple_history_entry:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->recentView:Landroid/view/View;

    .line 16
    .line 17
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->recentView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->recentView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->recentView:Landroid/view/View;

    .line 34
    .line 35
    sget v0, Lcom/zeekr/entertainment/R$id;->ic_clock:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->ivEmpty:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->recentView:Landroid/view/View;

    .line 46
    .line 47
    sget v0, Lcom/zeekr/entertainment/R$id;->tv_tip:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->tvEmpty:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->recentView:Landroid/view/View;

    .line 58
    .line 59
    sget v0, Lcom/zeekr/entertainment/R$id;->iv_item1:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->ivVideo1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->recentView:Landroid/view/View;

    .line 70
    .line 71
    sget v0, Lcom/zeekr/entertainment/R$id;->tv_item1_title:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->tvVideo1Title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    .line 81
    iget-object p1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->recentView:Landroid/view/View;

    .line 82
    .line 83
    sget v0, Lcom/zeekr/entertainment/R$id;->tv_item1_src:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->tvVideo1Src:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->recentView:Landroid/view/View;

    .line 94
    .line 95
    sget v0, Lcom/zeekr/entertainment/R$id;->iv_item2:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->ivVideo2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->recentView:Landroid/view/View;

    .line 106
    .line 107
    sget v0, Lcom/zeekr/entertainment/R$id;->tv_item2_title:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->tvVideo2Title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->recentView:Landroid/view/View;

    .line 118
    .line 119
    sget v0, Lcom/zeekr/entertainment/R$id;->tv_item2_src:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->tvVideo2Src:Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->recentView:Landroid/view/View;

    .line 130
    .line 131
    sget v0, Lcom/zeekr/entertainment/R$id;->item1:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->view1:Landroid/view/View;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->recentView:Landroid/view/View;

    .line 140
    .line 141
    sget v0, Lcom/zeekr/entertainment/R$id;->item2:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->view2:Landroid/view/View;

    .line 148
    .line 149
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/video/RecentSimpleView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->view1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/entertainment/video/RecentSimpleView;Landroid/view/View;Lcom/zeekr/entertainment/base/bean/VideoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/entertainment/video/RecentSimpleView;->playItem(Landroid/view/View;Lcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/zeekr/entertainment/video/RecentSimpleView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->view2:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private getSupplierStr(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "\u6765\u81ea\u7231\u5947\u827a"

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const-string p1, "\u6765\u81ea\u54d4\u54e9\u54d4\u54e9"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    const-string p1, "\u6765\u81ea\u54aa\u5495\u89c6\u9891"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    const-string p1, ""

    .line 20
    .line 21
    return-object p1
.end method

.method private playItem(Landroid/view/View;Lcom/zeekr/entertainment/base/bean/VideoInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getSupplierType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "cn.cmvideo.car.play"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/zeekr/entertainment/utils/PackageUtils;->checkInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/zeekr/entertainment/video/RecentSimpleView$4;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/zeekr/entertainment/video/RecentSimpleView$4;-><init>(Lcom/zeekr/entertainment/video/RecentSimpleView;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/zeekr/entertainment/game/DownloadDialog;->newInstance(Landroid/content/Context;Lcom/zeekr/entertainment/game/DownloadDialog$BtnClickListener;)Lcom/zeekr/entertainment/game/DownloadDialog;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->mDownloadDialog:Lcom/zeekr/entertainment/game/DownloadDialog;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance(Landroid/content/Context;)Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getViewModel()Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/EntertainmentViewModel;->onVideoClick(Lcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method


# virtual methods
.method public hideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->mDownloadDialog:Lcom/zeekr/entertainment/game/DownloadDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->mDownloadDialog:Lcom/zeekr/entertainment/game/DownloadDialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->recentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p3, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->recentView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/entertainment/video/RecentSimpleView;->recentView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/zeekr/entertainment/utils/ViewExt;->autoMeasure(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setData(Ljava/util/List;)V
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
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v4, v5, :cond_2

    .line 24
    .line 25
    iget-object v4, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->ivEmpty:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->tvEmpty:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    .line 32
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->ivVideo1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->tvVideo1Title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->tvVideo1Src:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->ivVideo2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->tvVideo2Title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->tvVideo2Src:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getSupplierType()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v5, v2, :cond_1

    .line 76
    .line 77
    move v9, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v9, v3

    .line 80
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->ivVideo1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getAlbumPic()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    sget v10, Lcom/zeekr/entertainment/R$dimen;->item_home_history_width:I

    .line 91
    .line 92
    sget v11, Lcom/zeekr/entertainment/R$dimen;->item_home_history_height:I

    .line 93
    .line 94
    sget v12, Lcom/zeekr/entertainment/R$drawable;->video_placeholder:I

    .line 95
    .line 96
    sget v13, Lcom/zeekr/entertainment/R$dimen;->small_corner_radius:I

    .line 97
    .line 98
    invoke-static/range {v6 .. v13}, Lcom/zeekr/entertainment/utils/ImgLoader;->loadVideoPosterRound(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZIIII)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->tvVideo1Title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->tvVideo1Src:Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getSupplierType()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-direct {v0, v3}, Lcom/zeekr/entertainment/video/RecentSimpleView;->getSupplierStr(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->view1:Landroid/view/View;

    .line 124
    .line 125
    new-instance v3, Lcom/zeekr/entertainment/video/RecentSimpleView$1;

    .line 126
    .line 127
    invoke-direct {v3, v0, v1}, Lcom/zeekr/entertainment/video/RecentSimpleView$1;-><init>(Lcom/zeekr/entertainment/video/RecentSimpleView;Lcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_2
    iget-object v4, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->ivEmpty:Landroidx/appcompat/widget/AppCompatImageView;

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v4, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->tvEmpty:Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->ivVideo1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->tvVideo1Title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->tvVideo1Src:Landroidx/appcompat/widget/AppCompatTextView;

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->ivVideo2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->tvVideo2Title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->tvVideo2Src:Landroidx/appcompat/widget/AppCompatTextView;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getSupplierType()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-ne v5, v4, :cond_3

    .line 186
    .line 187
    move v9, v5

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    move v9, v3

    .line 190
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v7, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->ivVideo1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getAlbumPic()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    sget v14, Lcom/zeekr/entertainment/R$dimen;->item_home_history_width:I

    .line 201
    .line 202
    sget v15, Lcom/zeekr/entertainment/R$dimen;->item_home_history_height:I

    .line 203
    .line 204
    sget v16, Lcom/zeekr/entertainment/R$drawable;->video_placeholder:I

    .line 205
    .line 206
    sget v17, Lcom/zeekr/entertainment/R$dimen;->small_corner_radius:I

    .line 207
    .line 208
    move v10, v14

    .line 209
    move v11, v15

    .line 210
    move/from16 v12, v16

    .line 211
    .line 212
    move/from16 v13, v17

    .line 213
    .line 214
    invoke-static/range {v6 .. v13}, Lcom/zeekr/entertainment/utils/ImgLoader;->loadVideoPosterRound(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZIIII)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->tvVideo1Title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->tvVideo1Src:Landroidx/appcompat/widget/AppCompatTextView;

    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getSupplierType()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-direct {v0, v6}, Lcom/zeekr/entertainment/video/RecentSimpleView;->getSupplierStr(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getSupplierType()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-ne v5, v4, :cond_4

    .line 250
    .line 251
    move v13, v5

    .line 252
    goto :goto_2

    .line 253
    :cond_4
    move v13, v3

    .line 254
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    iget-object v11, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->ivVideo2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getAlbumPic()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-static/range {v10 .. v17}, Lcom/zeekr/entertainment/utils/ImgLoader;->loadVideoPosterRound(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZIIII)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->tvVideo2Title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->tvVideo2Src:Landroidx/appcompat/widget/AppCompatTextView;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getSupplierType()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-direct {v0, v4}, Lcom/zeekr/entertainment/video/RecentSimpleView;->getSupplierStr(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->view1:Landroid/view/View;

    .line 290
    .line 291
    new-instance v4, Lcom/zeekr/entertainment/video/RecentSimpleView$2;

    .line 292
    .line 293
    invoke-direct {v4, v0, v2}, Lcom/zeekr/entertainment/video/RecentSimpleView$2;-><init>(Lcom/zeekr/entertainment/video/RecentSimpleView;Lcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->view2:Landroid/view/View;

    .line 300
    .line 301
    new-instance v3, Lcom/zeekr/entertainment/video/RecentSimpleView$3;

    .line 302
    .line 303
    invoke-direct {v3, v0, v1}, Lcom/zeekr/entertainment/video/RecentSimpleView$3;-><init>(Lcom/zeekr/entertainment/video/RecentSimpleView;Lcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_5
    :goto_3
    iget-object v1, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->ivEmpty:Landroidx/appcompat/widget/AppCompatImageView;

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->tvEmpty:Landroidx/appcompat/widget/AppCompatTextView;

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->ivVideo1:Landroidx/appcompat/widget/AppCompatImageView;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->tvVideo1Title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 326
    .line 327
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->tvVideo1Src:Landroidx/appcompat/widget/AppCompatTextView;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->ivVideo2:Landroidx/appcompat/widget/AppCompatImageView;

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->tvVideo2Title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lcom/zeekr/entertainment/video/RecentSimpleView;->tvVideo2Src:Landroidx/appcompat/widget/AppCompatTextView;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :goto_4
    return-void
.end method
