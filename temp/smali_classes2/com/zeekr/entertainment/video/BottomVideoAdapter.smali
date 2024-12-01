.class public Lcom/zeekr/entertainment/video/BottomVideoAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "BottomVideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/zeekr/entertainment/video/VideoGroup;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private clickListener:Landroid/view/View$OnClickListener;

.field private final defaultClickListener:Landroid/view/View$OnClickListener;

.field private final headClickListener:Landroid/view/View$OnClickListener;

.field private mDownloadDialog:Lcom/zeekr/entertainment/game/DownloadDialog;

.field private final movieClickListener:Landroid/view/View$OnClickListener;

.field private final retryClickListener:Landroid/view/View$OnClickListener;

.field private tabName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/video/BottomVideoAdapter$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/video/BottomVideoAdapter$3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->tabName:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/zeekr/entertainment/video/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/video/a;-><init>(Lcom/zeekr/entertainment/video/BottomVideoAdapter;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->defaultClickListener:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    new-instance v0, Lcom/zeekr/entertainment/video/b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/video/b;-><init>(Lcom/zeekr/entertainment/video/BottomVideoAdapter;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->movieClickListener:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    new-instance v0, Lcom/zeekr/entertainment/video/c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/video/c;-><init>(Lcom/zeekr/entertainment/video/BottomVideoAdapter;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->headClickListener:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    new-instance v0, Lcom/zeekr/entertainment/video/d;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/video/d;-><init>(Lcom/zeekr/entertainment/video/BottomVideoAdapter;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->retryClickListener:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/video/BottomVideoAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->lambda$new$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/video/BottomVideoAdapter;)Lcom/zeekr/entertainment/game/DownloadDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->mDownloadDialog:Lcom/zeekr/entertainment/game/DownloadDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/zeekr/entertainment/video/BottomVideoAdapter;Lcom/zeekr/entertainment/game/DownloadDialog;)Lcom/zeekr/entertainment/game/DownloadDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->mDownloadDialog:Lcom/zeekr/entertainment/game/DownloadDialog;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lcom/zeekr/entertainment/video/BottomVideoAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->lambda$new$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/entertainment/video/BottomVideoAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/zeekr/entertainment/video/BottomVideoAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->lambda$new$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getSupplierType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "cn.cmvideo.car.play"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/zeekr/entertainment/utils/PackageUtils;->checkInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/zeekr/entertainment/video/BottomVideoAdapter$1;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/zeekr/entertainment/video/BottomVideoAdapter$1;-><init>(Lcom/zeekr/entertainment/video/BottomVideoAdapter;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/zeekr/entertainment/game/DownloadDialog;->newInstance(Landroid/content/Context;Lcom/zeekr/entertainment/game/DownloadDialog$BtnClickListener;)Lcom/zeekr/entertainment/game/DownloadDialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->mDownloadDialog:Lcom/zeekr/entertainment/game/DownloadDialog;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance(Landroid/content/Context;)Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getViewModel()Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/EntertainmentViewModel;->onVideoClick(Lcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/zeekr/entertainment/manager/EventCollectManager;->getInstance()Lcom/zeekr/entertainment/manager/EventCollectManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Lcom/zeekr/entertainment/manager/EventCollectManager$SourceFrom;->RECOMMEND:Lcom/zeekr/entertainment/manager/EventCollectManager$SourceFrom;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->tabName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, Lcom/zeekr/entertainment/manager/EventCollectManager;->recordVideoClick(Lcom/zeekr/entertainment/base/bean/VideoInfo;Lcom/zeekr/entertainment/manager/EventCollectManager$SourceFrom;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance(Landroid/content/Context;)Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getViewModel()Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/EntertainmentViewModel;->onVideoClick(Lcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/zeekr/entertainment/manager/EventCollectManager;->getInstance()Lcom/zeekr/entertainment/manager/EventCollectManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lcom/zeekr/entertainment/manager/EventCollectManager$SourceFrom;->RECOMMEND:Lcom/zeekr/entertainment/manager/EventCollectManager$SourceFrom;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->tabName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lcom/zeekr/entertainment/manager/EventCollectManager;->recordVideoClick(Lcom/zeekr/entertainment/base/bean/VideoInfo;Lcom/zeekr/entertainment/manager/EventCollectManager$SourceFrom;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getSupplierType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "cn.cmvideo.car.play"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/zeekr/entertainment/utils/PackageUtils;->checkInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/zeekr/entertainment/video/BottomVideoAdapter$2;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/zeekr/entertainment/video/BottomVideoAdapter$2;-><init>(Lcom/zeekr/entertainment/video/BottomVideoAdapter;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/zeekr/entertainment/game/DownloadDialog;->newInstance(Landroid/content/Context;Lcom/zeekr/entertainment/game/DownloadDialog$BtnClickListener;)Lcom/zeekr/entertainment/game/DownloadDialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->mDownloadDialog:Lcom/zeekr/entertainment/game/DownloadDialog;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance(Landroid/content/Context;)Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getViewModel()Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/EntertainmentViewModel;->onVideoClick(Lcom/zeekr/entertainment/base/bean/VideoInfo;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/zeekr/entertainment/manager/EventCollectManager;->getInstance()Lcom/zeekr/entertainment/manager/EventCollectManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Lcom/zeekr/entertainment/manager/EventCollectManager$SourceFrom;->RECOMMEND:Lcom/zeekr/entertainment/manager/EventCollectManager$SourceFrom;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->tabName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1, v2}, Lcom/zeekr/entertainment/manager/EventCollectManager;->recordVideoClick(Lcom/zeekr/entertainment/base/bean/VideoInfo;Lcom/zeekr/entertainment/manager/EventCollectManager$SourceFrom;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->clickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/zeekr/entertainment/video/VideoGroup;

    .line 6
    .line 7
    iget p1, p1, Lcom/zeekr/entertainment/video/VideoGroup;->viewType:I

    .line 8
    .line 9
    return p1
.end method

.method public hideDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->mDownloadDialog:Lcom/zeekr/entertainment/game/DownloadDialog;

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
    iput-object v0, p0, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->mDownloadDialog:Lcom/zeekr/entertainment/game/DownloadDialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/zeekr/entertainment/video/VideoGroup;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/zeekr/entertainment/video/VGItemDefault;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/zeekr/entertainment/video/VGItemDefault;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/video/VGItemDefault;->refreshUi(Lcom/zeekr/entertainment/video/VideoGroup;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/zeekr/entertainment/view/LoadingView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/zeekr/entertainment/view/LoadingView;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/zeekr/entertainment/view/LoadingView;->start()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p1, Lcom/zeekr/entertainment/video/VGItemMovie;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/zeekr/entertainment/video/VGItemMovie;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/video/VGItemMovie;->refreshUi(Lcom/zeekr/entertainment/video/VideoGroup;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v0, p1, Lcom/zeekr/entertainment/video/VGItemHead;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Lcom/zeekr/entertainment/video/VGItemHead;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/video/VGItemHead;->refreshUi(Lcom/zeekr/entertainment/video/VideoGroup;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p1, Lcom/zeekr/entertainment/view/NoMoreTipView;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    instance-of v0, p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/zeekr/entertainment/video/VideoGroup;->title:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    sget v0, Lcom/zeekr/entertainment/R$id;->tv_tend:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v1, Lcom/zeekr/entertainment/R$string;->goto_video_classify:I

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v3, p2, Lcom/zeekr/entertainment/video/VideoGroup;->title:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    aput-object v3, v2, v4

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/zeekr/entertainment/video/BottomVideoAdapter$5;

    .line 100
    .line 101
    invoke-direct {p1, p0, p2}, Lcom/zeekr/entertainment/video/BottomVideoAdapter$5;-><init>(Lcom/zeekr/entertainment/video/BottomVideoAdapter;Lcom/zeekr/entertainment/video/VideoGroup;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/zeekr/entertainment/video/VGItemDefault;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/zeekr/entertainment/video/VGItemDefault;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 18
    .line 19
    sget v0, Lcom/zeekr/entertainment/R$dimen;->video_item_height:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/zeekr/entertainment/R$dimen;->video_item_gap:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->defaultClickListener:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/video/VGItemDefault;->setChildrenClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    const/4 v3, 0x1

    .line 47
    if-ne p2, v3, :cond_1

    .line 48
    .line 49
    new-instance p1, Lcom/zeekr/entertainment/video/VGItemMovie;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcom/zeekr/entertainment/video/VGItemMovie;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 55
    .line 56
    sget v0, Lcom/zeekr/entertainment/R$dimen;->movie_item_height:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p2, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/zeekr/entertainment/R$dimen;->video_item_gap:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->movieClickListener:Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/video/VGItemMovie;->setChildrenClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_1
    const/4 v4, 0x2

    .line 84
    if-ne p2, v4, :cond_2

    .line 85
    .line 86
    new-instance p1, Lcom/zeekr/entertainment/video/VGItemHead;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lcom/zeekr/entertainment/video/VGItemHead;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    sget p2, Lcom/zeekr/entertainment/R$dimen;->video_item_height:I

    .line 92
    .line 93
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    mul-int/2addr p2, v4

    .line 98
    sget v0, Lcom/zeekr/entertainment/R$dimen;->video_item_gap:I

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    add-int/2addr p2, v3

    .line 105
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 106
    .line 107
    invoke-direct {v3, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->headClickListener:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/video/VGItemHead;->setChildrenClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_2
    const/4 v4, 0x3

    .line 127
    if-ne p2, v4, :cond_3

    .line 128
    .line 129
    new-instance p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 135
    .line 136
    const/4 v2, -0x2

    .line 137
    invoke-direct {p2, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    const/16 v2, 0x18

    .line 141
    .line 142
    invoke-static {v2}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 147
    .line 148
    const/16 v2, 0xa

    .line 149
    .line 150
    invoke-static {v2}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    sget p2, Lcom/zeekr/entertainment/R$color;->color_primary_opposite:I

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    .line 167
    .line 168
    sget p2, Lcom/zeekr/entertainment/R$dimen;->video_title:I

    .line 169
    .line 170
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    const/4 v1, 0x4

    .line 179
    const/4 v3, 0x0

    .line 180
    if-ne p2, v1, :cond_4

    .line 181
    .line 182
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    sget v0, Lcom/zeekr/entertainment/R$layout;->no_more_img_layout:I

    .line 187
    .line 188
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_0

    .line 193
    :cond_4
    const/4 v1, 0x7

    .line 194
    if-ne p2, v1, :cond_5

    .line 195
    .line 196
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    sget v0, Lcom/zeekr/entertainment/R$layout;->goto_more_layout2:I

    .line 201
    .line 202
    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 207
    .line 208
    const/16 v0, 0x6e

    .line 209
    .line 210
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-direct {p2, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_5
    const/4 p1, 0x5

    .line 222
    if-ne p2, p1, :cond_6

    .line 223
    .line 224
    new-instance p1, Lcom/zeekr/entertainment/view/LoadingView;

    .line 225
    .line 226
    const/4 p2, 0x0

    .line 227
    invoke-direct {p1, v0, p2}, Lcom/zeekr/entertainment/view/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 228
    .line 229
    .line 230
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 231
    .line 232
    invoke-direct {p2, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_6
    const/4 p1, 0x6

    .line 240
    if-ne p2, p1, :cond_7

    .line 241
    .line 242
    new-instance p1, Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 243
    .line 244
    invoke-direct {p1, v0}, Lcom/zeekr/entertainment/view/NetworkErrorView;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 248
    .line 249
    invoke-direct {p2, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->retryClickListener:Landroid/view/View$OnClickListener;

    .line 256
    .line 257
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/view/NetworkErrorView;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    :goto_0
    new-instance p2, Lcom/zeekr/entertainment/video/BottomVideoAdapter$4;

    .line 261
    .line 262
    invoke-direct {p2, p0, p1}, Lcom/zeekr/entertainment/video/BottomVideoAdapter$4;-><init>(Lcom/zeekr/entertainment/video/BottomVideoAdapter;Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    return-object p2

    .line 266
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v1, "bottom video adapter no such viewType: "

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1
.end method

.method public setRetryClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->clickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public submit(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/video/VideoGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/video/BottomVideoAdapter;->tabName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
