.class public Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;
.super Landroid/widget/FrameLayout;
.source "UsbListView.java"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IPlayListView;
.implements Lcom/zeekr/mediawidget/base/IUsbView;
.implements Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/PageNameView;
.implements Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;


# instance fields
.field private final ANIM_TIME:I

.field private emptyIv:Landroid/widget/ImageView;

.field private emptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private emptyTv:Landroid/widget/TextView;

.field private isHost:Z

.field private mBackIv:Landroid/widget/ImageView;

.field private mBackLayout:Landroid/view/View;

.field private mCurrentFolder:Ljava/lang/String;

.field private mFolderName:Landroid/widget/TextView;

.field private mItemInFolderAdapter:Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;

.field private final mLoadingHandler:Landroid/os/Handler;

.field private mLoadingImg:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

.field private mLoadingTxt:Landroid/widget/TextView;

.field private mLoadingView:Landroid/view/View;

.field private mPlayerController:Lcom/zeekr/mediawidget/base/IListPlayerController;

.field private mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

.field private mRootListAdapter:Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;

.field private mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

.field private mUsbEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

.field private mUsbList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->ANIM_TIME:I

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mLoadingHandler:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/zeekr/mediawidget/R$layout;->layout_usb_card_list:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->initViews()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->configViews()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/zeekr/mediawidget/utils/NightModePrinter;->INSTANCE:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "UsbListView_init"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->log(Landroid/content/res/Configuration;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->lambda$showLoadingAnim$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mCurrentFolder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mCurrentFolder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->updateCurrentFolder(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->folderLoaded(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->backFolderItemShow(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->rootLoaded(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mLoadingView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->hideLoadingAnim()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->showEmptyList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->loadRootList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->loadFolderListOnInit(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->showLoadingAnim()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)Lcom/zeekr/mediawidget/base/IListPlayerController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mPlayerController:Lcom/zeekr/mediawidget/base/IListPlayerController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->loadFolderList(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mUsbList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)Lcom/zeekr/mediawidget/ui/EdgeTransparentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mUsbEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->updateScrollYToSlaveView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private backFolderItemShow(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mBackLayout:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mFolderName:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mCurrentFolder:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private configViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mBackLayout:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$2;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mRootListAdapter:Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;

    .line 17
    .line 18
    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$3;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$3;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;

    .line 27
    .line 28
    sget v1, Lcom/zeekr/mediawidget/R$layout;->layout_usb_list_item_in_folder:I

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;-><init>(ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mItemInFolderAdapter:Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;

    .line 39
    .line 40
    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$4;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$4;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mUsbList:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mRootListAdapter:Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mUsbList:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$5;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$5;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mUsbList:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mUsbList:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method private folderLoaded(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->hideLoadingAnim()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mBackLayout:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->showEmptyList()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mBackLayout:Landroid/view/View;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->emptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mUsbEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mUsbList:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mItemInFolderAdapter:Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mUsbList:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mItemInFolderAdapter:Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mItemInFolderAdapter:Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;->resetSelectMedia()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mItemInFolderAdapter:Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;->select(Lcom/zeekr/mediawidget/data/Media;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->updateScrollYToSlaveView()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method private hideLoadingAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mLoadingImg:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mLoadingView:Landroid/view/View;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mUsbEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mLoadingHandler:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private initViews()V
    .locals 5

    .line 1
    sget v0, Lcom/zeekr/mediawidget/R$id;->usb_edge_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mUsbEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 10
    .line 11
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_recyclerview:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mUsbList:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v1, Lcom/zeekr/mediawidget/ui/view/ScrollCenterLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v2, v3, v4}, Lcom/zeekr/mediawidget/ui/view/ScrollCenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_folder_back:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mBackLayout:Landroid/view/View;

    .line 42
    .line 43
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_back:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mBackIv:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_folder_name:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mFolderName:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v0, Lcom/zeekr/mediawidget/R$id;->empty_layout:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->emptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    sget v0, Lcom/zeekr/mediawidget/R$id;->exception_image:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->emptyIv:Landroid/widget/ImageView;

    .line 82
    .line 83
    sget v0, Lcom/zeekr/mediawidget/R$id;->exception_text:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->emptyTv:Landroid/widget/TextView;

    .line 92
    .line 93
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_loading:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mLoadingView:Landroid/view/View;

    .line 100
    .line 101
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_loading_img:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mLoadingImg:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 110
    .line 111
    sget v0, Lcom/zeekr/mediawidget/R$id;->media_loading_txt:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mLoadingTxt:Landroid/widget/TextView;

    .line 120
    .line 121
    return-void
.end method

.method private synthetic lambda$showLoadingAnim$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mLoadingView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->hideLoadingAnim()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private loadData()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$1;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils;->doInIOThread(Lcom/zeekr/mediawidget/utils/rx/RxIOTask;)Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private loadFolderList(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->updateCurrentFolder(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$12;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils;->doInIOThread(Lcom/zeekr/mediawidget/utils/rx/RxIOTask;)Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private loadFolderListOnInit(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$6;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils;->doInIOThread(Lcom/zeekr/mediawidget/utils/rx/RxIOTask;)Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private loadRootList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mCurrentFolder:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "loadRootList:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mCurrentFolder:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "UsbListView"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mCurrentFolder:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->updateCurrentFolder(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11;

    .line 42
    .line 43
    const-string v1, "/"

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$11;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/zeekr/mediawidget/utils/rx/RxJavaUtils;->doInIOThread(Lcom/zeekr/mediawidget/utils/rx/RxIOTask;)Lio/reactivex/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private parseUUid(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getUuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "USB|"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/data/Media;->setPath(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->setFolderName(Lcom/zeekr/mediawidget/data/Media;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->setFolderName(Lcom/zeekr/mediawidget/data/Media;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private rootLoaded(Ljava/util/List;)V
    .locals 3

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->showEmptyList()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->emptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mUsbEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->hideLoadingAnim()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mFolderName:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mBackLayout:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mUsbList:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mUsbList:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mUsbList:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mRootListAdapter:Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mRootListAdapter:Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/zeekr/mediawidget/data/UsbItemDiffCallback;

    .line 71
    .line 72
    invoke-direct {v1, v0, p1}, Lcom/zeekr/mediawidget/data/UsbItemDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mRootListAdapter:Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;

    .line 80
    .line 81
    invoke-virtual {v1, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setDiffNewData(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mRootListAdapter:Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->select(Lcom/zeekr/mediawidget/data/Media;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mRootListAdapter:Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->scrollToSelectedPosition(Lcom/zeekr/mediawidget/data/Media;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->updateScrollYToSlaveView()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method private setFolderName(Lcom/zeekr/mediawidget/data/Media;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string p2, "/"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/data/Media;->setFolderName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    array-length v0, p2

    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    array-length v0, p2

    .line 25
    add-int/lit8 v0, v0, -0x2

    .line 26
    .line 27
    aget-object p2, p2, v0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/data/Media;->setFolderName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private setMediaList(Ljava/util/List;)V
    .locals 2
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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->showEmptyList()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mCurrentFolder:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mCurrentFolder:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->rootLoaded(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->folderLoaded(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->backFolderItemShow(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private showEmptyList()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mUsbEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->emptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private showLoadingAnim()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mLoadingImg:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mLoadingView:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mUsbEdgeView:Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mBackLayout:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mLoadingHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/d0;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/d0;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x2710

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private updateCurrentFolder(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->isHost()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->updateSlaveData(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private updateScrollYToSlaveView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->isHost()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mUsbList:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->updateSlaveData(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
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

.method public isHost()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->isHost:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mUsbList:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mLoadingHandler:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v2, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$13;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$13;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v3, 0x2710

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void
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
    const-string v1, "UsbListView_onConfigurationChanged"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->log(Landroid/content/res/Configuration;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mRootListAdapter:Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mItemInFolderAdapter:Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lcom/zeekr/mediawidget/R$drawable;->ic_back:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mBackIv:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lcom/zeekr/mediawidget/R$drawable;->ic_empty_list:I

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->emptyIv:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, Lcom/zeekr/mediawidget/R$color;->text_color_1:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/utils/ResourceUtils;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mFolderName:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->emptyTv:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mLoadingTxt:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mLoadingImg:Lcom/zeekr/lottie/ZeekrLoadingInfiniteView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mLoadingHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public refreshMountStatus(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->isHost()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "UsbListView"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "this is slave view"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "refreshMountStatus:"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->loadData()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->loadData()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mUsbList:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, Lcom/zeekr/mediawidget/ui/adapter/IListClearAdapter;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mUsbList:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/zeekr/mediawidget/ui/adapter/IListClearAdapter;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/zeekr/mediawidget/ui/adapter/IListClearAdapter;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mItemInFolderAdapter:Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/adapter/UsbItemInFolderAdapter;->updateUsbStatus(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mRootListAdapter:Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/adapter/UsbItemAdapter;->updateUsbStatus(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setHost(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->isHost:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPlayController(Lcom/zeekr/mediawidget/base/IListPlayerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mPlayerController:Lcom/zeekr/mediawidget/base/IListPlayerController;

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
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 2
    .line 3
    return-void
.end method

.method public updateList(Ljava/util/List;)V
    .locals 0
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
    return-void
.end method

.method public updateMedia(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mPlayingMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "updateMedia: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "UsbListView"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->parseUUid(Lcom/zeekr/mediawidget/data/Media;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mUsbList:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/zeekr/mediawidget/ui/adapter/IListAdapter;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v0, Lcom/zeekr/mediawidget/ui/adapter/IListAdapter;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/zeekr/mediawidget/ui/adapter/IListAdapter;->select(Lcom/zeekr/mediawidget/data/Media;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->updateScrollYToSlaveView()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->isHost()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mSlaveView:Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v1, ""

    .line 57
    .line 58
    invoke-interface {v0, p1, v1}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->updateSlaveData(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
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
    instance-of p2, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mCurrentFolder:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    instance-of p2, p1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->setMediaList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    instance-of p2, p1, Lcom/zeekr/mediawidget/data/Media;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Lcom/zeekr/mediawidget/data/Media;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    instance-of p2, p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mUsbList:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->mUsbList:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr p1, p2

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
