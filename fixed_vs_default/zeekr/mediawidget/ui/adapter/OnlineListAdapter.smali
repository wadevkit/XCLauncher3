.class public Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "OnlineListAdapter.java"

# interfaces
.implements Lcom/zeekr/mediawidget/ui/adapter/IListAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/zeekr/mediawidget/data/Media;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lcom/zeekr/mediawidget/ui/adapter/IListAdapter;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final disposableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/request/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "OnlineListAdapter"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->disposableList:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;)Lcom/zeekr/mediawidget/data/Media;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;Lcom/zeekr/mediawidget/data/Media;)Lcom/zeekr/mediawidget/data/Media;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    return-object p1
.end method

.method private selectItem(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zeekr/mediawidget/R$color;->zeekr_yellow:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/zeekr/mediawidget/R$id;->media_item_position:I

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/zeekr/mediawidget/R$id;->media_item_title:I

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private unSelectItem(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zeekr/mediawidget/R$color;->text_color_1:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/zeekr/mediawidget/R$id;->media_item_position:I

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 14
    .line 15
    .line 16
    sget v1, Lcom/zeekr/mediawidget/R$id;->media_item_title:I

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public clearList()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->setNewInstance(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/zeekr/mediawidget/data/Media;)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->selectItem(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->unSelectItem(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->unSelectItem(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 7
    :goto_0
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_item_title:I

    invoke-virtual {p2}, Lcom/zeekr/mediawidget/data/Media;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/zeekr/mediawidget/data/Media;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/zeekr/mediawidget/data/Media;)V

    return-void
.end method

.method public getPlayingMedia()Lcom/zeekr/mediawidget/data/Media;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    .line 3
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_item_position:I

    sget-object v1, Lcom/zeekr/mediawidget/utils/PositionCal;->INSTANCE:Lcom/zeekr/mediawidget/utils/PositionCal;

    invoke-virtual {v1, p2}, Lcom/zeekr/mediawidget/utils/PositionCal;->calPosition(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    return-void
.end method

.method public select(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "select: "

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
    const-string v1, "OnlineListAdapter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v0, v2, :cond_0

    .line 52
    .line 53
    const-string p1, "select\u91cd\u590d\u4e86"

    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->clone()Lcom/zeekr/mediawidget/data/Media;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_0
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v2, v3, :cond_4

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/zeekr/mediawidget/data/Media;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x1

    .line 110
    if-ne v4, v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    return-void
.end method

.method public setNewInstance(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter$1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter$1;-><init>(Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
