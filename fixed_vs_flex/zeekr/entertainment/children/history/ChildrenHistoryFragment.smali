.class public Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;
.super Lcom/zeekr/entertainment/app/XmlFragment;
.source "ChildrenHistoryFragment.java"


# instance fields
.field private albumEditAdapter:Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;

.field private albumInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;",
            ">;"
        }
    .end annotation
.end field

.field private btnBack:Landroidx/appcompat/widget/AppCompatImageButton;

.field private btnCancel:Landroidx/appcompat/widget/AppCompatButton;

.field private btnDelete:Landroidx/appcompat/widget/AppCompatButton;

.field private btnEdit:Landroidx/appcompat/widget/AppCompatButton;

.field private cancelEditClick:Landroid/view/View$OnClickListener;

.field private contentView:Landroidx/recyclerview/widget/RecyclerView;

.field private deleteVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private emptyView:Landroidx/constraintlayout/widget/Group;

.field private movieEditAdapter:Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;

.field private openEditClick:Landroid/view/View$OnClickListener;

.field private selectAll:Z

.field private tabGroup:Lcom/zeekr/entertainment/view/TabGroup;

.field private tabSel:I

.field private title:Landroidx/appcompat/widget/AppCompatTextView;

.field private tvCheck:Landroidx/appcompat/widget/AppCompatTextView;

.field private videoInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/entertainment/R$layout;->fragment_children_history:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/app/XmlFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->tabSel:I

    .line 8
    .line 9
    new-instance v0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$5;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$5;-><init>(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->openEditClick:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    new-instance v0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$6;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$6;-><init>(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->cancelEditClick:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->lambda$onViewBind$1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->selectAll:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->selectAll:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->setTvCheck(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->deleteVideoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->btnDelete:Landroidx/appcompat/widget/AppCompatButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->videoInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->albumInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->setListAllSel(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->tabSel:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->tabSel:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->movieEditAdapter:Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->albumEditAdapter:Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->setListItemState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->setVideoHistory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->setAlbumHistory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->lambda$onViewBind$0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewBind$0(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->videoInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->setVideoHistory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onViewBind$1(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->albumInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->setAlbumHistory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setAlbumHistory()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->tabSel:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->albumEditAdapter:Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->albumEditAdapter:Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;

    .line 16
    .line 17
    new-instance v1, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$8;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$8;-><init>(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;->setOnDeleteListChange(Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter$OnDeleteListChange;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->albumEditAdapter:Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->albumInfoList:Ljava/util/List;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->albumInfoList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/zeekr/entertainment/base/bean/child/AlbumInfo;

    .line 67
    .line 68
    new-instance v5, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;

    .line 69
    .line 70
    invoke-direct {v5, v2, v4}, Lcom/zeekr/entertainment/children/tabpage/AlbumEditGroup;-><init>(ILcom/zeekr/entertainment/base/bean/child/AlbumInfo;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v3, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->albumEditAdapter:Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->emptyView:Landroidx/constraintlayout/widget/Group;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->btnEdit:Landroidx/appcompat/widget/AppCompatButton;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->emptyView:Landroidx/constraintlayout/widget/Group;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->btnEdit:Landroidx/appcompat/widget/AppCompatButton;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    return-void
.end method

.method private setListAllSel(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->tabSel:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->movieEditAdapter:Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;->setEditSelectAll(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->albumEditAdapter:Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;->setEditSelectAll(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->tabSel:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->movieEditAdapter:Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;->setEditSelectAll(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->albumEditAdapter:Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;->setEditSelectAll(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private setListItemState(I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->tabGroup:Lcom/zeekr/entertainment/view/TabGroup;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->btnEdit:Landroidx/appcompat/widget/AppCompatButton;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->btnCancel:Landroidx/appcompat/widget/AppCompatButton;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->btnEdit:Landroidx/appcompat/widget/AppCompatButton;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->tvCheck:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->btnDelete:Landroidx/appcompat/widget/AppCompatButton;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->btnBack:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->selectAll:Z

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->setTvCheck(Z)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->setListAllSel(Z)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->tabSel:I

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->movieEditAdapter:Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;->setEditState(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->albumEditAdapter:Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;->setEditState(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v2, 0x1

    .line 71
    if-ne p1, v2, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->tabGroup:Lcom/zeekr/entertainment/view/TabGroup;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->btnEdit:Landroidx/appcompat/widget/AppCompatButton;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->btnCancel:Landroidx/appcompat/widget/AppCompatButton;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->tvCheck:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->btnBack:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->tabSel:I

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->movieEditAdapter:Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;->setEditState(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->albumEditAdapter:Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lcom/zeekr/entertainment/children/tabpage/AlbumEditAdapter;->setEditState(Z)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    return-void
.end method

.method private setTvCheck(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/zeekr/entertainment/R$drawable;->c_checked_box:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lcom/zeekr/entertainment/R$drawable;->unchecked_box:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->tvCheck:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private setVideoHistory()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->tabSel:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->movieEditAdapter:Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->movieEditAdapter:Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;

    .line 15
    .line 16
    new-instance v1, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$7;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$7;-><init>(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;->setOnDeleteListChange(Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter$OnDeleteListChange;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->movieEditAdapter:Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->videoInfoList:Ljava/util/List;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->videoInfoList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 66
    .line 67
    new-instance v5, Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;

    .line 68
    .line 69
    invoke-direct {v5, v2, v4}, Lcom/zeekr/entertainment/children/tabpage/VideoEditGroup;-><init>(ILcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->movieEditAdapter:Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->emptyView:Landroidx/constraintlayout/widget/Group;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->btnEdit:Landroidx/appcompat/widget/AppCompatButton;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->emptyView:Landroidx/constraintlayout/widget/Group;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->btnEdit:Landroidx/appcompat/widget/AppCompatButton;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zeekr/entertainment/app/XmlFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->deleteVideoList:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->videoInfoList:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->albumInfoList:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->movieEditAdapter:Lcom/zeekr/entertainment/children/tabpage/MovieEditAdapter;

    .line 16
    .line 17
    return-void
.end method

.method public onViewBind(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getUserVideoListData()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/zeekr/entertainment/children/history/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/history/a;-><init>(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getUserAlbumListData()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/zeekr/entertainment/children/history/b;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/history/b;-><init>(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onViewInit(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/entertainment/app/BaseFragment;->getChildrenViewModel()Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->viewModel:Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 6
    .line 7
    sget v0, Lcom/zeekr/entertainment/R$id;->btn_back:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->btnBack:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 16
    .line 17
    sget v1, Lcom/zeekr/entertainment/R$id;->title:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    sget v1, Lcom/zeekr/entertainment/R$id;->rv_content:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    sget v1, Lcom/zeekr/entertainment/R$id;->tab_group:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/zeekr/entertainment/view/TabGroup;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->tabGroup:Lcom/zeekr/entertainment/view/TabGroup;

    .line 46
    .line 47
    sget v1, Lcom/zeekr/entertainment/R$id;->btn_edit:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->btnEdit:Landroidx/appcompat/widget/AppCompatButton;

    .line 56
    .line 57
    sget v1, Lcom/zeekr/entertainment/R$id;->edit_cancel:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->btnCancel:Landroidx/appcompat/widget/AppCompatButton;

    .line 66
    .line 67
    sget v1, Lcom/zeekr/entertainment/R$id;->edit_delete:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->btnDelete:Landroidx/appcompat/widget/AppCompatButton;

    .line 76
    .line 77
    sget v1, Lcom/zeekr/entertainment/R$id;->tv_check:I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->tvCheck:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    .line 87
    sget v1, Lcom/zeekr/entertainment/R$id;->empty_group:I

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->emptyView:Landroidx/constraintlayout/widget/Group;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    iput-boolean v1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->selectAll:Z

    .line 99
    .line 100
    iget-object v2, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->btnEdit:Landroidx/appcompat/widget/AppCompatButton;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->openEditClick:Landroid/view/View$OnClickListener;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->btnCancel:Landroidx/appcompat/widget/AppCompatButton;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->cancelEditClick:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->tvCheck:Landroidx/appcompat/widget/AppCompatTextView;

    .line 115
    .line 116
    new-instance v3, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$1;

    .line 117
    .line 118
    invoke-direct {v3, p0}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$1;-><init>(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->btnDelete:Landroidx/appcompat/widget/AppCompatButton;

    .line 125
    .line 126
    new-instance v3, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2;

    .line 127
    .line 128
    invoke-direct {v3, p0}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$2;-><init>(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lcom/zeekr/entertainment/view/TabGroup$Tab;

    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget v5, Lcom/zeekr/entertainment/R$string;->c_video:I

    .line 146
    .line 147
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-direct {v3, v4, v5}, Lcom/zeekr/entertainment/view/TabGroup$Tab;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    new-instance v3, Lcom/zeekr/entertainment/view/TabGroup$Tab;

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget v6, Lcom/zeekr/entertainment/R$string;->c_music:I

    .line 165
    .line 166
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-direct {v3, v5, v6}, Lcom/zeekr/entertainment/view/TabGroup$Tab;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget v3, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->tabSel:I

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/zeekr/entertainment/view/TabGroup$Tab;

    .line 183
    .line 184
    iget-object v5, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->tabGroup:Lcom/zeekr/entertainment/view/TabGroup;

    .line 185
    .line 186
    invoke-virtual {v5, v2, v3}, Lcom/zeekr/entertainment/view/TabGroup;->refreshUi(Ljava/util/List;Lcom/zeekr/entertainment/view/TabGroup$Tab;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->tabGroup:Lcom/zeekr/entertainment/view/TabGroup;

    .line 190
    .line 191
    new-instance v3, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$3;

    .line 192
    .line 193
    invoke-direct {v3, p0}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$3;-><init>(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lcom/zeekr/entertainment/view/TabGroup;->setTabSelectedListener(Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$4;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$4;-><init>(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->deleteVideoList:Ljava/util/List;

    .line 217
    .line 218
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/4 v2, 0x5

    .line 225
    invoke-direct {p1, v0, v2, v4, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
