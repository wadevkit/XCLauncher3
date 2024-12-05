.class public Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;
.super Landroid/widget/FrameLayout;
.source "RadioListView.java"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IPlayListView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;


# instance fields
.field private currentPosition:I

.field private emptyIv:Landroid/widget/ImageView;

.field private emptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private emptyTv:Landroid/widget/TextView;

.field private mController:Lcom/zeekr/mediawidget/base/IListPlayerController;

.field private mRadioEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

.field private mRadioMedia:Lcom/zeekr/mediawidget/data/Media;

.field private mRadioStationListTitle:Landroid/widget/TextView;

.field private radioStationRecy:Landroidx/recyclerview/widget/RecyclerView;

.field private radiostationAdapter:Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;


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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->currentPosition:I

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Lcom/zeekr/mediawidget/R$layout;->layout_radiostation_card_list:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    sget p1, Lcom/zeekr/mediawidget/R$id;->radioStation_list_title:I

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->mRadioStationListTitle:Landroid/widget/TextView;

    .line 26
    .line 27
    sget p1, Lcom/zeekr/mediawidget/R$id;->radio_edge_view:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->mRadioEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 36
    .line 37
    sget p1, Lcom/zeekr/mediawidget/R$id;->radioStation_recy:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->radioStationRecy:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    sget p1, Lcom/zeekr/mediawidget/R$id;->empty_layout:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->emptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    sget p1, Lcom/zeekr/mediawidget/R$id;->exception_image:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->emptyIv:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget p1, Lcom/zeekr/mediawidget/R$id;->exception_text:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->emptyTv:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->radioStationRecy:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    new-instance v1, Lcom/zeekr/mediawidget/ui/view/ScrollCenterLayoutManager;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-direct {v1, v3, v2, v0}, Lcom/zeekr/mediawidget/ui/view/ScrollCenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;

    .line 92
    .line 93
    sget v1, Lcom/zeekr/mediawidget/R$layout;->layout_playlist_item:I

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v1, v2}, Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;-><init>(ILjava/util/List;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->radiostationAdapter:Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->radioStationRecy:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->radioStationRecy:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView$1;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->radiostationAdapter:Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;

    .line 121
    .line 122
    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/q;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/q;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;->setRvCheckOverlayCallBack(Lcom/zeekr/mediawidget/ui/EdgeTransparentView$RvCheckOverlayCallback;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->radioStationRecy:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    instance-of v1, p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->radioStationRecy:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->emptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->mRadioEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/zeekr/mediawidget/utils/NightModePrinter;->INSTANCE:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "RadioListView_init"

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->log(Landroid/content/res/Configuration;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->lambda$new$0(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->radioStationRecy:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;)Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->radiostationAdapter:Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;)Lcom/zeekr/mediawidget/ui/EdgeTransparentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->mRadioEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;)Lcom/zeekr/mediawidget/base/IListPlayerController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->mController:Lcom/zeekr/mediawidget/base/IListPlayerController;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$0(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->mRadioEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->checkOverlayVerticalByPosition(III)V

    .line 4
    .line 5
    .line 6
    return-void
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
    const-string v1, "RadioListView_onConfigurationChanged"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->log(Landroid/content/res/Configuration;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->mRadioStationListTitle:Landroid/widget/TextView;

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
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->radiostationAdapter:Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;

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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->emptyIv:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->emptyTv:Landroid/widget/TextView;

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

.method public setPlayController(Lcom/zeekr/mediawidget/base/IListPlayerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->mController:Lcom/zeekr/mediawidget/base/IListPlayerController;

    .line 2
    .line 3
    return-void
.end method

.method public updateList(Ljava/util/List;)V
    .locals 4
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
    const-string v1, "updateList:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "RadioListView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->emptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->mRadioEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/zeekr/mediawidget/data/Media;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v3, 0x21

    .line 54
    .line 55
    if-eq v0, v3, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->emptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->mRadioEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->radioStationRecy:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->radiostationAdapter:Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;->setNewInstance(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->radiostationAdapter:Lcom/zeekr/mediawidget/ui/adapter/RadiostationAdapter;

    .line 83
    .line 84
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView$2;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView$2;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public updateMedia(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->mRadioMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->radioStationRecy:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/RadioListView;->radioStationRecy:Landroidx/recyclerview/widget/RecyclerView;

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
