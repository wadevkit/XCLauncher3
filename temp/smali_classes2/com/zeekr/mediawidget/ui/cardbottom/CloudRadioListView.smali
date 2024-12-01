.class public Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;
.super Landroid/widget/FrameLayout;
.source "CloudRadioListView.java"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IPlayListView;
.implements Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;


# instance fields
.field private cloudRadioStationAdapter:Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;

.field private cloudStationRecy:Landroidx/recyclerview/widget/RecyclerView;

.field private emptyIv:Landroid/widget/ImageView;

.field private emptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private emptyTv:Landroid/widget/TextView;

.field private isHost:Z

.field private mCloudEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

.field private mCloudRadioMedia:Lcom/zeekr/mediawidget/data/Media;

.field private mCloudStationListTitle:Landroid/widget/TextView;

.field private mController:Lcom/zeekr/mediawidget/base/IListPlayerController;

.field private mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/zeekr/mediawidget/R$layout;->layout_radiostation_card_list:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/zeekr/mediawidget/R$id;->radioStation_list_title:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->mCloudStationListTitle:Landroid/widget/TextView;

    .line 23
    .line 24
    sget p1, Lcom/zeekr/mediawidget/R$id;->radio_edge_view:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->mCloudEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 33
    .line 34
    sget p1, Lcom/zeekr/mediawidget/R$id;->radioStation_recy:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->cloudStationRecy:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    sget p1, Lcom/zeekr/mediawidget/R$id;->empty_layout:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->emptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    sget p1, Lcom/zeekr/mediawidget/R$id;->exception_image:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->emptyIv:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget p1, Lcom/zeekr/mediawidget/R$id;->exception_text:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->emptyTv:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->cloudStationRecy:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance v0, Lcom/zeekr/mediawidget/ui/view/ScrollCenterLayoutManager;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v0, v2, v1, v3}, Lcom/zeekr/mediawidget/ui/view/ScrollCenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->cloudStationRecy:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of v0, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->cloudStationRecy:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    new-instance p1, Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;

    .line 111
    .line 112
    sget v0, Lcom/zeekr/mediawidget/R$layout;->layout_playlist_item:I

    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v0, v1}, Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;-><init>(ILjava/util/List;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->cloudRadioStationAdapter:Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->cloudStationRecy:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->cloudStationRecy:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView$1;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->cloudRadioStationAdapter:Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;

    .line 140
    .line 141
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView$2;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView$2;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;->setScrollHappenListener(Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter$ScrollHappenListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->emptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->mCloudEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->cloudStationRecy:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;)Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->cloudRadioStationAdapter:Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;)Lcom/zeekr/mediawidget/ui/EdgeTransparentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->mCloudEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;)Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;)Lcom/zeekr/mediawidget/base/IListPlayerController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->mController:Lcom/zeekr/mediawidget/base/IListPlayerController;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getPageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "\u6b4c\u66f2\u5217\u8868"

    .line 2
    .line 3
    return-object v0
.end method

.method public isHost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->isHost:Z

    .line 2
    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->INSTANCE:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    .line 5
    .line 6
    const-string v1, "CloudRadioListView_onConfigurationChanged"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->log(Landroid/content/res/Configuration;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->mCloudStationListTitle:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/zeekr/mediawidget/R$color;->text_color_2:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->cloudRadioStationAdapter:Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lcom/zeekr/mediawidget/R$drawable;->ic_empty_list:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->emptyIv:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->emptyTv:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lcom/zeekr/mediawidget/R$color;->text_color_1:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setHost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->isHost:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPlayController(Lcom/zeekr/mediawidget/base/IListPlayerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->mController:Lcom/zeekr/mediawidget/base/IListPlayerController;

    .line 2
    .line 3
    return-void
.end method

.method public setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 2
    .line 3
    return-void
.end method

.method public updateList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->isHost:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "; updateList:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CloudRadioListView"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->emptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->mCloudEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->emptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->mCloudEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->cloudRadioStationAdapter:Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->cloudRadioStationAdapter:Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;

    .line 64
    .line 65
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView$3;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView$3;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public updateMedia(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->mCloudRadioMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->cloudStationRecy:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/zeekr/mediawidget/ui/adapter/IListAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->cloudStationRecy:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/zeekr/mediawidget/ui/adapter/IListAdapter;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/ui/adapter/IListAdapter;->select(Lcom/zeekr/mediawidget/data/Media;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public updateSlaveData(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of p2, p1, Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lcom/zeekr/mediawidget/data/Media;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of p2, p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->cloudStationRecy:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->cloudStationRecy:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sub-int/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
