.class public Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "KtvRankListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$GridSpanSizeLookup;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/zeekr/entertainment/ktv/KtvGroup;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private clickListener:Landroid/view/View$OnClickListener;

.field private gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private gridSpanSizeLookup:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$GridSpanSizeLookup;

.field private final itemRefreshClickListener:Landroid/view/View$OnClickListener;

.field private itemSongClickListener:Landroid/view/View$OnClickListener;

.field private mLoadingAnim:Landroid/animation/ObjectAnimator;

.field private final retryClickListener:Landroid/view/View$OnClickListener;

.field private rfTv1:Landroidx/appcompat/widget/AppCompatTextView;

.field private rfTv2:Landroidx/appcompat/widget/AppCompatTextView;

.field private rfTv3:Landroidx/appcompat/widget/AppCompatTextView;

.field private rfTv4:Landroidx/appcompat/widget/AppCompatTextView;

.field private rfTvArt1:Landroidx/appcompat/widget/AppCompatTextView;

.field private rfTvArt2:Landroidx/appcompat/widget/AppCompatTextView;

.field private rfTvArt3:Landroidx/appcompat/widget/AppCompatTextView;

.field private rfTvArt4:Landroidx/appcompat/widget/AppCompatTextView;

.field private tabName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$1;-><init>()V

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
    iput-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->tabName:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lcom/zeekr/entertainment/ktv/g;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/ktv/g;-><init>(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->itemRefreshClickListener:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    new-instance v0, Lcom/zeekr/entertainment/ktv/h;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/ktv/h;-><init>(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->retryClickListener:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    new-instance v0, Lcom/zeekr/entertainment/ktv/i;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/zeekr/entertainment/ktv/i;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->itemSongClickListener:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;Landroidx/appcompat/widget/AppCompatTextView;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->rfTv1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1000(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->stopLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;Landroidx/appcompat/widget/AppCompatTextView;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->rfTvArt1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;Landroidx/appcompat/widget/AppCompatTextView;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->rfTv2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$302(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;Landroidx/appcompat/widget/AppCompatTextView;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->rfTvArt2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;Landroidx/appcompat/widget/AppCompatTextView;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->rfTv3:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;Landroidx/appcompat/widget/AppCompatTextView;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->rfTvArt3:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;Landroidx/appcompat/widget/AppCompatTextView;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->rfTv4:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$702(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;Landroidx/appcompat/widget/AppCompatTextView;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->rfTvArt4:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->setViewAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->lambda$new$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->lambda$new$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCoverResId(Landroid/content/Context;I)I
    .locals 3

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "ktv_list_cover_"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "drawable"

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p2, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    sget p1, Lcom/zeekr/entertainment/R$drawable;->shape_img_placeholder:I

    .line 40
    .line 41
    return p1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getInstance(Landroid/content/Context;)Lcom/zeekr/entertainment/manager/EntertainmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/zeekr/entertainment/manager/EntertainmentManager;->getViewModel()Lcom/zeekr/entertainment/EntertainmentViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/zeekr/entertainment/EntertainmentViewModel;->refreshKtvRankItemData(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->loading(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->clickListener:Landroid/view/View$OnClickListener;

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

.method private static synthetic lambda$new$2(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zeekr/entertainment/base/bean/KtvSong;

    .line 6
    .line 7
    invoke-static {}, Lcom/thunder/voiceinterface/VoiceServiceManager;->getInstance()Lcom/thunder/voiceinterface/VoiceServiceManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/zeekr/entertainment/base/bean/KtvSong;->getSongId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    long-to-int v3, v3

    .line 20
    invoke-virtual {v0}, Lcom/zeekr/entertainment/base/bean/KtvSong;->getMusicName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Lcom/zeekr/entertainment/base/bean/KtvSong;->getSingerId()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0}, Lcom/zeekr/entertainment/base/bean/KtvSong;->getSinger()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0}, Lcom/zeekr/entertainment/base/bean/KtvSong;->getFlag()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v0}, Lcom/zeekr/entertainment/base/bean/KtvSong;->getAcc()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v0}, Lcom/zeekr/entertainment/base/bean/KtvSong;->getOrg()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v0}, Lcom/zeekr/entertainment/base/bean/KtvSong;->getIsVip()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual/range {v1 .. v10}, Lcom/thunder/voiceinterface/VoiceServiceManager;->singRightNow(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private loading(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->mLoadingAnim:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->mLoadingAnim:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    fill-array-data v1, :array_0

    .line 25
    .line 26
    .line 27
    const-string v2, "rotation"

    .line 28
    .line 29
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->mLoadingAnim:Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->mLoadingAnim:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    const-wide/16 v1, 0x6d6

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->mLoadingAnim:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->mLoadingAnim:Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->mLoadingAnim:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    new-instance v1, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$9;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$9;-><init>(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->mLoadingAnim:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method private setViewAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->rfTv1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->startPlayAnimation(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->rfTv2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->startPlayAnimation(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->rfTv3:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->startPlayAnimation(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->rfTv4:Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->startPlayAnimation(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->rfTvArt1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->startPlayAnimation(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->rfTvArt2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->startPlayAnimation(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->rfTvArt3:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->startPlayAnimation(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->rfTvArt4:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->startPlayAnimation(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    return-void
.end method

.method private startPlayAnimation(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const-string v1, "alpha"

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x5dc

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private stopLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->mLoadingAnim:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->mLoadingAnim:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
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
    check-cast p1, Lcom/zeekr/entertainment/ktv/KtvGroup;

    .line 6
    .line 7
    iget p1, p1, Lcom/zeekr/entertainment/ktv/KtvGroup;->viewType:I

    .line 8
    .line 9
    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->gridSpanSizeLookup:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$GridSpanSizeLookup;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$GridSpanSizeLookup;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$GridSpanSizeLookup;-><init>(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->gridSpanSizeLookup:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$GridSpanSizeLookup;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->gridManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->gridSpanSizeLookup:Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$GridSpanSizeLookup;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 21
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    instance-of v2, v1, Lcom/zeekr/entertainment/view/LoadingView;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v1, Lcom/zeekr/entertainment/view/LoadingView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/zeekr/entertainment/view/LoadingView;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    move-object v7, v13

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    instance-of v2, v1, Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :goto_1
    goto :goto_0

    .line 24
    :cond_2
    instance-of v2, v1, Lcom/zeekr/entertainment/view/NoMoreTipView;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    instance-of v2, v1, Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move/from16 v2, p2

    .line 39
    .line 40
    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/zeekr/entertainment/ktv/KtvGroup;

    .line 45
    .line 46
    sget v3, Lcom/zeekr/entertainment/R$id;->iv_refresh:I

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v14, v3

    .line 53
    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    sget v3, Lcom/zeekr/entertainment/R$id;->iv_icon:I

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/zeekr/entertainment/ktv/KtvGroup;->getKtvRankList()Lcom/zeekr/entertainment/base/bean/KtvRecommendData;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    if-nez v15, :cond_5

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v15}, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->getRankType()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v13, v2, v4}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->getCoverResId(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$4;

    .line 86
    .line 87
    invoke-direct {v2, v13, v15}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$4;-><init>(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;Lcom/zeekr/entertainment/base/bean/KtvRecommendData;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/zeekr/entertainment/view/FastClickHelper;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15}, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->getRankType()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v14, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget v2, Lcom/zeekr/entertainment/R$id;->tv_list_type:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 111
    .line 112
    invoke-virtual {v15}, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->getRankListName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    sget v2, Lcom/zeekr/entertainment/R$id;->tv_title1:I

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v12, v2

    .line 126
    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    .line 127
    .line 128
    sget v2, Lcom/zeekr/entertainment/R$id;->tv_title2:I

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object v11, v2

    .line 135
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 136
    .line 137
    sget v2, Lcom/zeekr/entertainment/R$id;->tv_title3:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v10, v2

    .line 144
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    .line 146
    sget v2, Lcom/zeekr/entertainment/R$id;->tv_title4:I

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v9, v2

    .line 153
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 154
    .line 155
    sget v2, Lcom/zeekr/entertainment/R$id;->tv_artist1:I

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v8, v2

    .line 162
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 163
    .line 164
    sget v2, Lcom/zeekr/entertainment/R$id;->tv_artist2:I

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v7, v2

    .line 171
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    .line 173
    sget v2, Lcom/zeekr/entertainment/R$id;->tv_artist3:I

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v6, v2

    .line 180
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 181
    .line 182
    sget v2, Lcom/zeekr/entertainment/R$id;->tv_artist4:I

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v5, v1

    .line 189
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 190
    .line 191
    new-instance v4, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;

    .line 192
    .line 193
    move-object v1, v4

    .line 194
    move-object/from16 v2, p0

    .line 195
    .line 196
    move-object v3, v15

    .line 197
    move-object v0, v4

    .line 198
    move-object/from16 v4, p1

    .line 199
    .line 200
    move-object/from16 p1, v5

    .line 201
    .line 202
    move-object v5, v12

    .line 203
    move-object/from16 p2, v6

    .line 204
    .line 205
    move-object v6, v8

    .line 206
    move-object/from16 v16, v7

    .line 207
    .line 208
    move-object v7, v11

    .line 209
    move-object v13, v8

    .line 210
    move-object/from16 v8, v16

    .line 211
    .line 212
    move-object/from16 v17, v9

    .line 213
    .line 214
    move-object v9, v10

    .line 215
    move-object/from16 v18, v15

    .line 216
    .line 217
    move-object v15, v10

    .line 218
    move-object/from16 v10, p2

    .line 219
    .line 220
    move-object/from16 v19, v15

    .line 221
    .line 222
    move-object v15, v11

    .line 223
    move-object/from16 v11, v17

    .line 224
    .line 225
    move-object/from16 v20, v15

    .line 226
    .line 227
    move-object v15, v12

    .line 228
    move-object/from16 v12, p1

    .line 229
    .line 230
    invoke-direct/range {v1 .. v12}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$5;-><init>(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;Lcom/zeekr/entertainment/base/bean/KtvRecommendData;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v14, v0}, Lcom/zeekr/entertainment/view/FastClickHelper;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    const-string v0, ""

    .line 237
    .line 238
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v2, v20

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v16

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v3, v19

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v4, p2

    .line 266
    .line 267
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v5, v17

    .line 271
    .line 272
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v6, p1

    .line 276
    .line 277
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v18 .. v18}, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->getKtvSongs()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-lez v7, :cond_7

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-virtual/range {v18 .. v18}, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->getIndexPage()I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    div-int/lit8 v7, v7, 0x4

    .line 301
    .line 302
    if-le v8, v7, :cond_6

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    :cond_6
    mul-int/lit8 v8, v8, 0x4

    .line 306
    .line 307
    :try_start_0
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Lcom/zeekr/entertainment/base/bean/KtvSong;

    .line 312
    .line 313
    invoke-virtual {v7}, Lcom/zeekr/entertainment/base/bean/KtvSong;->getMusicName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lcom/zeekr/entertainment/base/bean/KtvSong;

    .line 325
    .line 326
    invoke-virtual {v7}, Lcom/zeekr/entertainment/base/bean/KtvSong;->getSinger()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v15, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v13, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 345
    .line 346
    .line 347
    move-object/from16 v7, p0

    .line 348
    .line 349
    move-object v9, v13

    .line 350
    :try_start_1
    iget-object v10, v7, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->itemSongClickListener:Landroid/view/View$OnClickListener;

    .line 351
    .line 352
    invoke-static {v15, v10}, Lcom/zeekr/entertainment/view/FastClickHelper;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    iget-object v10, v7, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->itemSongClickListener:Landroid/view/View$OnClickListener;

    .line 356
    .line 357
    invoke-static {v9, v10}, Lcom/zeekr/entertainment/view/FastClickHelper;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v9, v8, 0x1

    .line 361
    .line 362
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    check-cast v10, Lcom/zeekr/entertainment/base/bean/KtvSong;

    .line 367
    .line 368
    invoke-virtual {v10}, Lcom/zeekr/entertainment/base/bean/KtvSong;->getMusicName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    check-cast v10, Lcom/zeekr/entertainment/base/bean/KtvSong;

    .line 380
    .line 381
    invoke-virtual {v10}, Lcom/zeekr/entertainment/base/bean/KtvSong;->getSinger()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v2, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v9, v7, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->itemSongClickListener:Landroid/view/View$OnClickListener;

    .line 403
    .line 404
    invoke-static {v2, v9}, Lcom/zeekr/entertainment/view/FastClickHelper;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v7, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->itemSongClickListener:Landroid/view/View$OnClickListener;

    .line 408
    .line 409
    invoke-static {v1, v2}, Lcom/zeekr/entertainment/view/FastClickHelper;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v1, v8, 0x2

    .line 413
    .line 414
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lcom/zeekr/entertainment/base/bean/KtvSong;

    .line 419
    .line 420
    invoke-virtual {v2}, Lcom/zeekr/entertainment/base/bean/KtvSong;->getMusicName()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lcom/zeekr/entertainment/base/bean/KtvSong;

    .line 432
    .line 433
    invoke-virtual {v2}, Lcom/zeekr/entertainment/base/bean/KtvSong;->getSinger()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v1, v7, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->itemSongClickListener:Landroid/view/View$OnClickListener;

    .line 455
    .line 456
    invoke-static {v3, v1}, Lcom/zeekr/entertainment/view/FastClickHelper;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v7, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->itemSongClickListener:Landroid/view/View$OnClickListener;

    .line 460
    .line 461
    invoke-static {v4, v1}, Lcom/zeekr/entertainment/view/FastClickHelper;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v8, v8, 0x3

    .line 465
    .line 466
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lcom/zeekr/entertainment/base/bean/KtvSong;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/KtvSong;->getMusicName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lcom/zeekr/entertainment/base/bean/KtvSong;

    .line 484
    .line 485
    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/KtvSong;->getSinger()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v7, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->itemSongClickListener:Landroid/view/View$OnClickListener;

    .line 507
    .line 508
    invoke-static {v5, v0}, Lcom/zeekr/entertainment/view/FastClickHelper;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, v7, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->itemSongClickListener:Landroid/view/View$OnClickListener;

    .line 512
    .line 513
    invoke-static {v6, v0}, Lcom/zeekr/entertainment/view/FastClickHelper;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 514
    .line 515
    .line 516
    goto :goto_3

    .line 517
    :catch_0
    move-exception v0

    .line 518
    goto :goto_2

    .line 519
    :catch_1
    move-exception v0

    .line 520
    move-object/from16 v7, p0

    .line 521
    .line 522
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 523
    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_7
    move-object/from16 v7, p0

    .line 527
    .line 528
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6
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
    const/4 v2, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v0, Lcom/zeekr/entertainment/R$layout;->ktv_rank_item:I

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x5

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne p2, v3, :cond_1

    .line 27
    .line 28
    new-instance p1, Lcom/zeekr/entertainment/view/LoadingView;

    .line 29
    .line 30
    invoke-direct {p1, v0, v4}, Lcom/zeekr/entertainment/view/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 34
    .line 35
    invoke-direct {p2, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x6

    .line 43
    if-ne p2, v3, :cond_2

    .line 44
    .line 45
    new-instance p1, Lcom/zeekr/entertainment/view/NetworkErrorView;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/zeekr/entertainment/view/NetworkErrorView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 51
    .line 52
    invoke-direct {p2, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->retryClickListener:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/zeekr/entertainment/view/NetworkErrorView;->setRetryListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x4

    .line 65
    if-ne p2, v3, :cond_3

    .line 66
    .line 67
    new-instance p1, Lcom/zeekr/entertainment/view/NoMoreTipView;

    .line 68
    .line 69
    invoke-direct {p1, v0, v4}, Lcom/zeekr/entertainment/view/NoMoreTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 73
    .line 74
    const/16 v2, 0x50

    .line 75
    .line 76
    invoke-static {v2}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {p2, v5, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    sget p2, Lcom/zeekr/entertainment/R$string;->bottom_tips:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    sget p2, Lcom/zeekr/entertainment/R$color;->abs_white:I

    .line 92
    .line 93
    const/16 v2, 0x28

    .line 94
    .line 95
    invoke-static {v0, p2, v2}, Lcom/zeekr/entertainment/utils/ViewExt;->getColor(Landroid/content/Context;II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    sget p2, Lcom/zeekr/entertainment/R$dimen;->no_more_text:I

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v1, 0x3

    .line 114
    if-ne p2, v1, :cond_4

    .line 115
    .line 116
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget v1, Lcom/zeekr/entertainment/R$layout;->goto_more_layout:I

    .line 121
    .line 122
    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance p2, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$2;

    .line 127
    .line 128
    invoke-direct {p2, p0, v0}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$2;-><init>(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2}, Lcom/zeekr/entertainment/view/FastClickHelper;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    new-instance p2, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$3;

    .line 135
    .line 136
    invoke-direct {p2, p0, p1}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$3;-><init>(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v1, "bottom video adapter no such viewType: "

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public refreshItemView(Landroid/view/View;I)V
    .locals 3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KTV item refresh = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->loading(Landroid/view/View;)V

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$6;

    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$6;-><init>(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$7;

    invoke-direct {v0, p0, p2}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$7;-><init>(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;I)V

    const-wide/16 v1, 0x4e2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$8;

    invoke-direct {p2, p0}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter$8;-><init>(Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;)V

    const-wide/16 v0, 0x6d6

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public refreshItemView(Lcom/zeekr/entertainment/base/bean/KtvRecommendData;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KTV item refresh = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->getRankType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->getRankType()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->getRankType()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/entertainment/ktv/KtvGroup;

    invoke-virtual {v1}, Lcom/zeekr/entertainment/ktv/KtvGroup;->getKtvRankList()Lcom/zeekr/entertainment/base/bean/KtvRecommendData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/entertainment/ktv/KtvGroup;

    invoke-virtual {v1}, Lcom/zeekr/entertainment/ktv/KtvGroup;->getKtvRankList()Lcom/zeekr/entertainment/base/bean/KtvRecommendData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->getRankType()I

    move-result v1

    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/KtvRecommendData;->getRankType()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->stopLoading()V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/entertainment/ktv/KtvGroup;

    invoke-virtual {v1, p1}, Lcom/zeekr/entertainment/ktv/KtvGroup;->resetData(Lcom/zeekr/entertainment/base/bean/KtvRecommendData;)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    invoke-direct {p0}, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->setViewAnimation()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setRetryClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->clickListener:Landroid/view/View$OnClickListener;

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
            "Lcom/zeekr/entertainment/ktv/KtvGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/ktv/KtvRankListAdapter;->tabName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
