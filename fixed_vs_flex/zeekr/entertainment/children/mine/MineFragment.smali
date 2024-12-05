.class public Lcom/zeekr/entertainment/children/mine/MineFragment;
.super Lcom/zeekr/entertainment/app/XmlFragment;
.source "MineFragment.java"


# instance fields
.field private babyInfoDialog:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

.field private commonDialog:Lcom/zeekr/entertainment/children/view/CommonDialog;

.field private contentAdapter:Lcom/zeekr/entertainment/children/mine/PersonAdapter;

.field private contentView:Landroidx/recyclerview/widget/RecyclerView;

.field private useNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/zeekr/entertainment/R$layout;->fragment_mine_layout:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/app/XmlFragment;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/children/mine/MineFragment;Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/mine/MineFragment;->lambda$onViewBind$0(Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/children/mine/MineFragment;)Lcom/zeekr/entertainment/children/view/BabyInfoDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/mine/MineFragment;->babyInfoDialog:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/zeekr/entertainment/children/mine/MineFragment;Lcom/zeekr/entertainment/children/view/BabyInfoDialog;)Lcom/zeekr/entertainment/children/view/BabyInfoDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/mine/MineFragment;->babyInfoDialog:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/zeekr/entertainment/children/mine/MineFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/mine/MineFragment;->useNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/zeekr/entertainment/children/mine/MineFragment;)Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/entertainment/app/BaseFragment;->getChildrenViewModel()Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/zeekr/entertainment/children/mine/MineFragment;Lcom/zeekr/entertainment/base/bean/child/UserInfo;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/mine/MineFragment;->getNamesWithCurrent(Lcom/zeekr/entertainment/base/bean/child/UserInfo;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/zeekr/entertainment/children/mine/MineFragment;)Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/entertainment/app/BaseFragment;->getChildrenViewModel()Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/zeekr/entertainment/children/mine/MineFragment;)Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/entertainment/app/BaseFragment;->getChildrenViewModel()Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$600(Lcom/zeekr/entertainment/children/mine/MineFragment;)Lcom/zeekr/entertainment/children/view/CommonDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/mine/MineFragment;->commonDialog:Lcom/zeekr/entertainment/children/view/CommonDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/zeekr/entertainment/children/mine/MineFragment;Lcom/zeekr/entertainment/children/view/CommonDialog;)Lcom/zeekr/entertainment/children/view/CommonDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/mine/MineFragment;->commonDialog:Lcom/zeekr/entertainment/children/view/CommonDialog;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/zeekr/entertainment/children/mine/MineFragment;)Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/entertainment/app/BaseFragment;->getChildrenViewModel()Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/zeekr/entertainment/children/mine/MineFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/mine/MineFragment;->lambda$onViewBind$1(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getNamesWithCurrent(Lcom/zeekr/entertainment/base/bean/child/UserInfo;)[Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zeekr/entertainment/children/mine/MineFragment;->useNames:[Ljava/lang/String;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/children/mine/MineFragment;->useNames:[Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/child/UserInfo;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/zeekr/entertainment/children/mine/MineFragment;->useNames:[Ljava/lang/String;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/zeekr/entertainment/children/mine/MineFragment;->useNames:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    aput-object v3, v2, v1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/zeekr/entertainment/children/mine/MineFragment;->useNames:[Ljava/lang/String;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method private initAdapter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/mine/MineFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/zeekr/entertainment/children/mine/PersonAdapter;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/zeekr/entertainment/children/mine/PersonAdapter;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/zeekr/entertainment/children/mine/MineFragment;->contentAdapter:Lcom/zeekr/entertainment/children/mine/PersonAdapter;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zeekr/entertainment/children/mine/MineFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zeekr/entertainment/children/mine/MineFragment;->contentAdapter:Lcom/zeekr/entertainment/children/mine/PersonAdapter;

    .line 29
    .line 30
    new-instance v1, Lcom/zeekr/entertainment/children/mine/MineFragment$3;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/mine/MineFragment$3;-><init>(Lcom/zeekr/entertainment/children/mine/MineFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/children/mine/PersonAdapter;->setEditClick(Lcom/zeekr/entertainment/children/mine/PersonAdapter$onUserEditListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$onViewBind$0(Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/state/ChildrenUserInfoState;->getDataList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/children/mine/MineFragment;->setUpData(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$onViewBind$1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/zeekr/entertainment/children/mine/MineFragment;->commonDialog:Lcom/zeekr/entertainment/children/view/CommonDialog;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/children/mine/MineFragment;->babyInfoDialog:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private setUpData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/child/UserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, p0, Lcom/zeekr/entertainment/children/mine/MineFragment;->useNames:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "getUserListData->"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/zeekr/entertainment/children/mine/MineFragment;->useNames:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/zeekr/entertainment/base/bean/child/UserInfo;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    aput-object v5, v4, v2

    .line 53
    .line 54
    new-instance v4, Lcom/zeekr/entertainment/children/mine/PersonGroup;

    .line 55
    .line 56
    invoke-direct {v4, v3}, Lcom/zeekr/entertainment/children/mine/PersonGroup;-><init>(Lcom/zeekr/entertainment/base/bean/child/UserInfo;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ge p1, v1, :cond_1

    .line 70
    .line 71
    new-instance p1, Lcom/zeekr/entertainment/children/mine/PersonGroup;

    .line 72
    .line 73
    new-instance v1, Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/zeekr/entertainment/base/bean/child/UserInfo;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {p1, v2, v1}, Lcom/zeekr/entertainment/children/mine/PersonGroup;-><init>(ILcom/zeekr/entertainment/base/bean/child/UserInfo;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/mine/MineFragment;->contentAdapter:Lcom/zeekr/entertainment/children/mine/PersonAdapter;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
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
    iput-object v0, p0, Lcom/zeekr/entertainment/children/mine/MineFragment;->contentAdapter:Lcom/zeekr/entertainment/children/mine/PersonAdapter;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zeekr/entertainment/children/mine/MineFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/entertainment/children/mine/MineFragment;->commonDialog:Lcom/zeekr/entertainment/children/view/CommonDialog;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zeekr/entertainment/children/mine/MineFragment;->babyInfoDialog:Lcom/zeekr/entertainment/children/view/BabyInfoDialog;

    .line 12
    .line 13
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
    invoke-virtual {p0}, Lcom/zeekr/entertainment/app/BaseFragment;->getChildrenViewModel()Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getUserListData()Landroidx/lifecycle/LiveData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/zeekr/entertainment/children/mine/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/mine/a;-><init>(Lcom/zeekr/entertainment/children/mine/MineFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zeekr/entertainment/app/BaseFragment;->getEntertainmentViewModel()Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/zeekr/entertainment/EntertainmentViewModel;->isOpen:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance v0, Lcom/zeekr/entertainment/children/mine/b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/mine/b;-><init>(Lcom/zeekr/entertainment/children/mine/MineFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onViewInit(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/zeekr/entertainment/R$id;->btn_back:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/zeekr/entertainment/children/mine/MineFragment$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/mine/MineFragment$1;-><init>(Lcom/zeekr/entertainment/children/mine/MineFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/zeekr/entertainment/R$id;->protocol:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/zeekr/entertainment/children/mine/MineFragment$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/mine/MineFragment$2;-><init>(Lcom/zeekr/entertainment/children/mine/MineFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/zeekr/entertainment/R$id;->rv_content:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/zeekr/entertainment/children/mine/MineFragment;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/mine/MineFragment;->initAdapter()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
