.class public Lcom/zeekr/entertainment/banner/BannerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BannerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;
    }
.end annotation


# instance fields
.field private final bannerAdapter:Lcom/zeekr/entertainment/banner/BannerAdapter;

.field private bannerChanged:Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;

.field private fingerIsDown:Z

.field private final handler:Landroid/os/Handler;

.field private isLoop:Z

.field private loopByUser:Z

.field private final loopRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zeekr/entertainment/banner/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/zeekr/entertainment/banner/BannerView;->loopByUser:Z

    .line 4
    iput-boolean p1, p0, Lcom/zeekr/entertainment/banner/BannerView;->fingerIsDown:Z

    .line 5
    new-instance p2, Lcom/zeekr/entertainment/banner/BannerAdapter;

    invoke-direct {p2}, Lcom/zeekr/entertainment/banner/BannerAdapter;-><init>()V

    iput-object p2, p0, Lcom/zeekr/entertainment/banner/BannerView;->bannerAdapter:Lcom/zeekr/entertainment/banner/BannerAdapter;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zeekr/entertainment/banner/BannerView;->handler:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/zeekr/entertainment/banner/BannerView$2;

    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/banner/BannerView$2;-><init>(Lcom/zeekr/entertainment/banner/BannerView;)V

    iput-object v0, p0, Lcom/zeekr/entertainment/banner/BannerView;->loopRunnable:Ljava/lang/Runnable;

    .line 8
    iput-boolean p1, p0, Lcom/zeekr/entertainment/banner/BannerView;->isLoop:Z

    .line 9
    new-instance p1, Lcom/zeekr/entertainment/banner/BannerLayoutManager;

    invoke-direct {p1}, Lcom/zeekr/entertainment/banner/BannerLayoutManager;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    new-instance p1, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    new-instance p1, Lcom/zeekr/entertainment/banner/BannerView$1;

    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/banner/BannerView$1;-><init>(Lcom/zeekr/entertainment/banner/BannerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/banner/BannerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/entertainment/banner/BannerView;->fingerIsDown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/zeekr/entertainment/banner/BannerView;)Lcom/zeekr/entertainment/banner/BannerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/banner/BannerView;->bannerAdapter:Lcom/zeekr/entertainment/banner/BannerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/zeekr/entertainment/banner/BannerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/entertainment/banner/BannerView;->loopByUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/zeekr/entertainment/banner/BannerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/entertainment/banner/BannerView;->loopByUser:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/zeekr/entertainment/banner/BannerView;)Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/banner/BannerView;->bannerChanged:Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/zeekr/entertainment/banner/BannerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/banner/BannerView;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/entertainment/banner/BannerView;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zeekr/entertainment/banner/BannerView;->loopRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/zeekr/entertainment/banner/BannerView;->loopByUser:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/zeekr/entertainment/banner/BannerView;->fingerIsDown:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/zeekr/entertainment/banner/BannerView;->fingerIsDown:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zeekr/entertainment/banner/BannerView;->bannerAdapter:Lcom/zeekr/entertainment/banner/BannerAdapter;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/zeekr/entertainment/banner/BannerView;->handler:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/zeekr/entertainment/banner/BannerView;->loopRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    const-wide/16 v2, 0xfa0

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/entertainment/banner/BannerView;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zeekr/entertainment/banner/BannerView;->loopRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/zeekr/entertainment/manager/EventCollectManager;->getInstance()Lcom/zeekr/entertainment/manager/EventCollectManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/zeekr/entertainment/manager/EventCollectManager;->pauseBannerRecord()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public refreshUi(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/banner/BannerView;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/entertainment/banner/BannerView;->loopRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/entertainment/banner/BannerView;->bannerAdapter:Lcom/zeekr/entertainment/banner/BannerAdapter;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/entertainment/banner/BannerView;->bannerChanged:Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/entertainment/banner/BannerView;->bannerChanged:Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;->onBannerShow(Lcom/zeekr/entertainment/base/bean/VideoInfo;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-le v0, v2, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/zeekr/entertainment/banner/BannerView;->isLoop:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/zeekr/entertainment/banner/BannerView;->handler:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/zeekr/entertainment/banner/BannerView;->loopRunnable:Ljava/lang/Runnable;

    .line 49
    .line 50
    const-wide/16 v3, 0xfa0

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/zeekr/entertainment/manager/EventCollectManager;->getInstance()Lcom/zeekr/entertainment/manager/EventCollectManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/zeekr/entertainment/base/bean/VideoInfo;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/VideoInfo;->getId()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, v1, v1, p1}, Lcom/zeekr/entertainment/manager/EventCollectManager;->recordBannerSelected(ZILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public setBannerChangeListener(Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/banner/BannerView;->bannerChanged:Lcom/zeekr/entertainment/banner/BannerView$BannerChanged;

    .line 2
    .line 3
    return-void
.end method

.method public setPlayOrPause(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/entertainment/banner/BannerView;->isLoop:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/entertainment/banner/BannerView;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zeekr/entertainment/banner/BannerView;->loopRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/zeekr/entertainment/banner/BannerView;->bannerAdapter:Lcom/zeekr/entertainment/banner/BannerAdapter;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-le p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/zeekr/entertainment/banner/BannerView;->handler:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/entertainment/banner/BannerView;->loopRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v1, 0xfa0

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
