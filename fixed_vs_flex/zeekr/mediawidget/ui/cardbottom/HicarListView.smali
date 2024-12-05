.class public final Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;
.super Landroid/widget/FrameLayout;
.source "HicarListView.kt"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IPlayListView;
.implements Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\r\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001c\u001a\u00020\nH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\"\u001a\u00020\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u0003H\u0016J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020(H\u0002J\u0016\u0010&\u001a\u00020\u001e2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0*H\u0016J!\u0010+\u001a\u00020\u001e\"\n\u0008\u0000\u0010,*\u0004\u0018\u00010(2\u0006\u0010\'\u001a\u0002H,H\u0016\u00a2\u0006\u0002\u0010-J\u001a\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/mediawidget/base/IPlayListView;",
        "Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;",
        "Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "emptyIv",
        "Landroid/widget/ImageView;",
        "emptyLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "emptyTv",
        "Landroid/widget/TextView;",
        "isHost",
        "",
        "mOnlineEdgeView",
        "Lcom/zeekr/mediawidget/ui/EdgeTransparentView;",
        "mOnlineListRecy",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mOnlinecController",
        "Lcom/zeekr/mediawidget/base/IListPlayerController;",
        "mSlaveView",
        "onlineListAdapter",
        "Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;",
        "getPageName",
        "onConfigurationChanged",
        "",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "setHost",
        "setPlayController",
        "controller",
        "setSlaveView",
        "view",
        "updateList",
        "media",
        "Lcom/zeekr/mediawidget/data/Media;",
        "list",
        "",
        "updateMedia",
        "M",
        "(Lcom/zeekr/mediawidget/data/Media;)V",
        "updateSlaveData",
        "any",
        "",
        "argType",
        "mediawidget_dc1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emptyIv:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emptyTv:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isHost:Z

.field private final mOnlineEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mOnlineListRecy:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mOnlinecController:Lcom/zeekr/mediawidget/base/IListPlayerController;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final onlineListAdapter:Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "HicarListView"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v1, Lcom/zeekr/mediawidget/R$layout;->layout_online_list_music_view:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/zeekr/mediawidget/R$id;->online_edge_view:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "findViewById(R.id.online_edge_view)"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->mOnlineEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 37
    .line 38
    sget p1, Lcom/zeekr/mediawidget/R$id;->online_list_recy:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "findViewById(R.id.online_list_recy)"

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->mOnlineListRecy:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    new-instance v1, Lcom/zeekr/mediawidget/ui/view/ScrollCenterLayoutManager;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "getContext()"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v1, v3, v2, v4}, Lcom/zeekr/mediawidget/ui/view/ScrollCenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

    .line 72
    .line 73
    sget v2, Lcom/zeekr/mediawidget/R$layout;->layout_playlist_item:I

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;-><init>(ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->onlineListAdapter:Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView$1;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    instance-of v2, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    sget p1, Lcom/zeekr/mediawidget/R$id;->empty_layout:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "findViewById(R.id.empty_layout)"

    .line 120
    .line 121
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->emptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    sget p1, Lcom/zeekr/mediawidget/R$id;->exception_image:I

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "findViewById(R.id.exception_image)"

    .line 135
    .line 136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, Landroid/widget/ImageView;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->emptyIv:Landroid/widget/ImageView;

    .line 142
    .line 143
    sget p1, Lcom/zeekr/mediawidget/R$id;->exception_text:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v1, "findViewById(R.id.exception_text)"

    .line 150
    .line 151
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p1, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->emptyTv:Landroid/widget/TextView;

    .line 157
    .line 158
    sget-object p1, Lcom/zeekr/mediawidget/utils/NightModePrinter;->INSTANCE:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "_init"

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v1, v0}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->log(Landroid/content/res/Configuration;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static final synthetic access$getMOnlineEdgeView$p(Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;)Lcom/zeekr/mediawidget/ui/EdgeTransparentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->mOnlineEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMOnlineListRecy$p(Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->mOnlineListRecy:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMSlaveView$p(Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;)Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnlineListAdapter$p(Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;)Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->onlineListAdapter:Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private final updateList(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->onlineListAdapter:Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->setNewInstance(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getPageName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->isHost:Z

    .line 2
    .line 3
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->INSTANCE:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "_onConfigurationChanged"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->log(Landroid/content/res/Configuration;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->onlineListAdapter:Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lcom/zeekr/mediawidget/R$drawable;->ic_empty_list:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->emptyIv:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->emptyTv:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lcom/zeekr/mediawidget/R$color;->text_color_1:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setHost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->isHost:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPlayController(Lcom/zeekr/mediawidget/base/IListPlayerController;)V
    .locals 0
    .param p1    # Lcom/zeekr/mediawidget/base/IListPlayerController;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->mOnlinecController:Lcom/zeekr/mediawidget/base/IListPlayerController;

    .line 2
    .line 3
    return-void
.end method

.method public setSlaveView(Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;)V
    .locals 1
    .param p1    # Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 7
    .line 8
    return-void
.end method

.method public updateList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updateMedia(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">(TM;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->emptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->mOnlineEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->onlineListAdapter:Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->clearList()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->emptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->mOnlineEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->mOnlineListRecy:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->onlineListAdapter:Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->getPlayingMedia()Lcom/zeekr/mediawidget/data/Media;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->updateList(Lcom/zeekr/mediawidget/data/Media;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->updateList(Lcom/zeekr/mediawidget/data/Media;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->onlineListAdapter:Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->select(Lcom/zeekr/mediawidget/data/Media;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->isHost()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    const-string v1, ""

    .line 110
    .line 111
    invoke-interface {v0, p1, v1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->updateSlaveData(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public updateSlaveData(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "any"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lcom/zeekr/mediawidget/data/Media;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Lcom/zeekr/mediawidget/data/Media;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    instance-of p2, p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->mOnlineListRecy:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->mOnlineListRecy:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr p1, p2

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
