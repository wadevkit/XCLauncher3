.class public Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;
.super Landroid/widget/FrameLayout;
.source "OnlineListMusicView.java"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IPlayListView;
.implements Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;


# instance fields
.field private final emptyIv:Landroid/widget/ImageView;

.field private final emptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final emptyTv:Landroid/widget/TextView;

.field private isHost:Z

.field private final mOnlineEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

.field private final mOnlineListRecy:Landroidx/recyclerview/widget/RecyclerView;

.field private mOnlinecController:Lcom/zeekr/mediawidget/base/IListPlayerController;

.field private mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

.field private onlineListAdapter:Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;


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
    sget v0, Lcom/zeekr/mediawidget/R$layout;->layout_online_list_music_view:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/zeekr/mediawidget/R$id;->online_edge_view:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->mOnlineEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 23
    .line 24
    sget p1, Lcom/zeekr/mediawidget/R$id;->online_list_recy:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->mOnlineListRecy:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    new-instance v0, Lcom/zeekr/mediawidget/ui/view/ScrollCenterLayoutManager;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v2, v1, v3}, Lcom/zeekr/mediawidget/ui/view/ScrollCenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

    .line 48
    .line 49
    sget v1, Lcom/zeekr/mediawidget/R$layout;->layout_playlist_item:I

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;-><init>(ILjava/util/List;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->onlineListAdapter:Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView$1;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v1, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget p1, Lcom/zeekr/mediawidget/R$id;->empty_layout:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->emptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    sget p1, Lcom/zeekr/mediawidget/R$id;->exception_image:I

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->emptyIv:Landroid/widget/ImageView;

    .line 108
    .line 109
    sget p1, Lcom/zeekr/mediawidget/R$id;->exception_text:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->emptyTv:Landroid/widget/TextView;

    .line 118
    .line 119
    sget-object p1, Lcom/zeekr/mediawidget/utils/NightModePrinter;->INSTANCE:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "OnlineListMusicView_init"

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->log(Landroid/content/res/Configuration;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->mOnlineListRecy:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;)Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->onlineListAdapter:Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;)Lcom/zeekr/mediawidget/ui/EdgeTransparentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->mOnlineEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;)Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;)Lcom/zeekr/mediawidget/base/IListPlayerController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->mOnlinecController:Lcom/zeekr/mediawidget/base/IListPlayerController;

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
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->isHost:Z

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
    const-string v1, "OnlineListMusicView_onConfigurationChanged"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->log(Landroid/content/res/Configuration;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->onlineListAdapter:Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lcom/zeekr/mediawidget/R$drawable;->ic_empty_list:I

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->emptyIv:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->emptyTv:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/zeekr/mediawidget/R$color;->text_color_1:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setHost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->isHost:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPlayController(Lcom/zeekr/mediawidget/base/IListPlayerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->mOnlinecController:Lcom/zeekr/mediawidget/base/IListPlayerController;

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
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 2
    .line 3
    return-void
.end method

.method public updateList(Ljava/util/List;)V
    .locals 5
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
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->emptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->mOnlineEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/zeekr/mediawidget/data/Media;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x6

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "updateList media:"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "OnlineListMusicView"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->emptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->mOnlineEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->mOnlineListRecy:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->onlineListAdapter:Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->setNewInstance(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->onlineListAdapter:Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

    .line 82
    .line 83
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView$2;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView$2;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public updateMedia(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">(TM;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->onlineListAdapter:Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->select(Lcom/zeekr/mediawidget/data/Media;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->isHost()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->updateSlaveData(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
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
    invoke-virtual {p0, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V

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
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->mOnlineListRecy:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/OnlineListMusicView;->mOnlineListRecy:Landroidx/recyclerview/widget/RecyclerView;

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
