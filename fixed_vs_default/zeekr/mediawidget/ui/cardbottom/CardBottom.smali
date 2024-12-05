.class public Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;
.super Landroid/widget/FrameLayout;
.source "CardBottom.java"

# interfaces
.implements Lcom/zeekr/mediawidget/base/IMediaView;
.implements Lcom/zeekr/mediawidget/base/ILyricView;
.implements Lcom/zeekr/mediawidget/base/IPlayListView;
.implements Lcom/zeekr/mediawidget/base/IUsbView;
.implements Lcom/zeekr/mediawidget/base/IProgressView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/zeekr/mediawidget/base/IMediaView<",
        "Lcom/zeekr/mediawidget/data/Media;",
        ">;",
        "Lcom/zeekr/mediawidget/base/ILyricView;",
        "Lcom/zeekr/mediawidget/base/IPlayListView;",
        "Lcom/zeekr/mediawidget/base/IUsbView;",
        "Lcom/zeekr/mediawidget/base/IProgressView;"
    }
.end annotation


# instance fields
.field private isTvAudioView:Z

.field private mCardAdapter:Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;

.field private mCurMountStatus:I

.field private mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

.field private mExpandAnim:Landroid/animation/ValueAnimator;

.field private mFoldAnim:Landroid/animation/ValueAnimator;

.field private mPageIndicator:Lcom/zeekr/mediawidget/ui/view/PagerIndicator;

.field private mPlayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/mediawidget/data/Media;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayerController:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/zeekr/mediawidget/base/IListPlayerController;",
            ">;"
        }
    .end annotation
.end field

.field private mViewPager:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/zeekr/mediawidget/R$layout;->layout_card_bottom:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/zeekr/mediawidget/R$id;->card_bottom_vp:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mViewPager:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 23
    .line 24
    sget p1, Lcom/zeekr/mediawidget/R$id;->card_bottom_page_indicator:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mPageIndicator:Lcom/zeekr/mediawidget/ui/view/PagerIndicator;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mViewPager:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->bindViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;

    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mCardAdapter:Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;

    .line 50
    .line 51
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mViewPager:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mViewPager:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 57
    .line 58
    const/4 p2, 0x5

    .line 59
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mViewPager:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 63
    .line 64
    new-instance p2, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$1;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$1;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->lambda$updateMedia$0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChild(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getViewPagerChild(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mCardAdapter:Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;->getItemView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private getViewPagerChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mCardAdapter:Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private initAnimator()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zeekr/mediawidget/R$dimen;->card_bottom_height:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "initAnimator:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "CardBottom"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v2, v1, [I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput v3, v2, v3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput v0, v2, v4

    .line 41
    .line 42
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mExpandAnim:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    const-wide/16 v5, 0x1f4

    .line 49
    .line 50
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mExpandAnim:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 56
    .line 57
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    new-array v1, v1, [I

    .line 64
    .line 65
    aput v0, v1, v3

    .line 66
    .line 67
    aput v3, v1, v4

    .line 68
    .line 69
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mFoldAnim:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mFoldAnim:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mFoldAnim:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 86
    .line 87
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private synthetic lambda$updateMedia$0(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/zeekr/mediawidget/base/IUsbView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/zeekr/mediawidget/base/IUsbView;

    .line 22
    .line 23
    iget v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mCurMountStatus:I

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/zeekr/mediawidget/base/IUsbView;->refreshMountStatus(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setZ(F)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->initAnimator()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zeekr/mediawidget/utils/NightModePrinter;->INSTANCE:Lcom/zeekr/mediawidget/utils/NightModePrinter;

    .line 5
    .line 6
    const-string v1, "CardBottom_onConfigurationChanged"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/zeekr/mediawidget/utils/NightModePrinter;->log(Landroid/content/res/Configuration;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "mViewPager:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mViewPager:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "CardBottom"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mViewPager:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "mViewPager childCount:"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    move v4, v2

    .line 71
    :goto_0
    const-string v5, "mViewPager child:"

    .line 72
    .line 73
    if-ge v4, v0, :cond_1

    .line 74
    .line 75
    invoke-direct {p0, v4}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChild(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    instance-of v7, v6, Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v1, v5}, Lcom/zeekr/mediawidget/utils/LogHelper;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v6, Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;

    .line 102
    .line 103
    invoke-interface {v6, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    if-nez v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mViewPager:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v1, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    if-ge v2, v0, :cond_3

    .line 136
    .line 137
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mViewPager:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    instance-of v4, v3, Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;

    .line 144
    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v1, v4}, Lcom/zeekr/mediawidget/utils/LogHelper;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast v3, Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;

    .line 166
    .line 167
    invoke-interface {v3, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/ICompatConfigChangeView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mExpandAnim:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mExpandAnim:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mExpandAnim:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mExpandAnim:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mExpandAnim:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mFoldAnim:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mFoldAnim:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mFoldAnim:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mFoldAnim:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mFoldAnim:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mViewPager:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public openApp(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public refreshMountStatus(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChild(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v3, v2, Lcom/zeekr/mediawidget/base/IUsbView;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v2, Lcom/zeekr/mediawidget/base/IUsbView;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Lcom/zeekr/mediawidget/base/IUsbView;->refreshMountStatus(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "refreshMountStatus:"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "CardBottom"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mCurMountStatus:I

    .line 50
    .line 51
    return-void
.end method

.method public setPlayController(Lcom/zeekr/mediawidget/base/IListPlayerController;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mPlayerController:Ljava/lang/ref/Reference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChild(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Lcom/zeekr/mediawidget/base/IPlayListView;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Lcom/zeekr/mediawidget/base/IPlayListView;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lcom/zeekr/mediawidget/base/IPlayListView;->setPlayController(Lcom/zeekr/mediawidget/base/IListPlayerController;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public updateList(Ljava/util/List;)V
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
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mPlayList:Ljava/util/ArrayList;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mPlayList:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mPlayList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mViewPager:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 26
    .line 27
    new-instance v1, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$2;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom$2;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public updateLyric(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChild(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/zeekr/mediawidget/base/ILyricView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    check-cast v2, Lcom/zeekr/mediawidget/base/ILyricView;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lcom/zeekr/mediawidget/base/ILyricView;->updateLyric(Lcom/zeekr/mediawidget/data/Media;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public updateMedia(Lcom/zeekr/mediawidget/data/Media;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/zeekr/mediawidget/utils/PlatformUtil;->isEF1E6S()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->INSTANCE:Lcom/zeekr/mediawidget/utils/AdapterCarApi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/utils/AdapterCarApi;->isTvAudio()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-boolean v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->isTvAudioView:Z

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v2

    .line 27
    :goto_1
    iput-boolean v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->isTvAudioView:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getAppName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/zeekr/mediawidget/data/Media;->getMediaType()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v0, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x3

    .line 66
    if-eq v0, v4, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->getPlayStatus()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v4, :cond_3

    .line 81
    .line 82
    :cond_2
    if-eqz v3, :cond_6

    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mCardAdapter:Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;->getItemList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroid/view/View;

    .line 105
    .line 106
    instance-of v4, v3, Lcom/zeekr/mediawidget/base/IBottomPageController;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    check-cast v3, Lcom/zeekr/mediawidget/base/IBottomPageController;

    .line 111
    .line 112
    invoke-interface {v3}, Lcom/zeekr/mediawidget/base/IBottomPageController;->release()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardListFactory;->assembleList(Lcom/zeekr/mediawidget/data/Media;Landroid/content/Context;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mCardAdapter:Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;->setItemList(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mViewPager:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mCardAdapter:Lcom/zeekr/mediawidget/ui/adapter/LoopPageAdapter;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lcom/zeekr/mediawidget/ui/view/LoopViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mPageIndicator:Lcom/zeekr/mediawidget/ui/view/PagerIndicator;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/zeekr/mediawidget/ui/view/PagerIndicator;->notifyDataChanged()V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mViewPager:Lcom/zeekr/mediawidget/ui/view/LoopViewPager;

    .line 142
    .line 143
    new-instance v4, Lcom/zeekr/mediawidget/ui/cardbottom/a;

    .line 144
    .line 145
    invoke-direct {v4, p0, v0}, Lcom/zeekr/mediawidget/ui/cardbottom/a;-><init>(Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChildCount()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v1, :cond_7

    .line 156
    .line 157
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mPageIndicator:Lcom/zeekr/mediawidget/ui/view/PagerIndicator;

    .line 158
    .line 159
    const/16 v3, 0x8

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mPageIndicator:Lcom/zeekr/mediawidget/ui/view/PagerIndicator;

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_3
    if-ge v2, v0, :cond_c

    .line 171
    .line 172
    invoke-direct {p0, v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChild(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-nez v1, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    instance-of v3, v1, Lcom/zeekr/mediawidget/base/IPlayListView;

    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    move-object v3, v1

    .line 184
    check-cast v3, Lcom/zeekr/mediawidget/base/IPlayListView;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->clone()Lcom/zeekr/mediawidget/data/Media;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v3, v4}, Lcom/zeekr/mediawidget/base/IPlayListView;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mPlayerController:Ljava/lang/ref/Reference;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mPlayerController:Ljava/lang/ref/Reference;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lcom/zeekr/mediawidget/base/IListPlayerController;

    .line 208
    .line 209
    invoke-interface {v3, v4}, Lcom/zeekr/mediawidget/base/IPlayListView;->setPlayController(Lcom/zeekr/mediawidget/base/IListPlayerController;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mPlayList:Ljava/util/ArrayList;

    .line 213
    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_a

    .line 221
    .line 222
    iget-object v4, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mPlayList:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object v5, v4

    .line 229
    check-cast v5, Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v3, v5}, Lcom/zeekr/mediawidget/base/IPlayListView;->updateList(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v5, "updateList2:"

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const-string v4, "CardBottom"

    .line 252
    .line 253
    invoke-static {v4, v3}, Lcom/zeekr/mediawidget/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    instance-of v3, v1, Lcom/zeekr/mediawidget/base/IRecommendView;

    .line 257
    .line 258
    if-eqz v3, :cond_b

    .line 259
    .line 260
    check-cast v1, Lcom/zeekr/mediawidget/base/IRecommendView;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/data/Media;->clone()Lcom/zeekr/mediawidget/data/Media;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v1, v3}, Lcom/zeekr/mediawidget/base/IRecommendView;->updateMedia(Lcom/zeekr/mediawidget/data/Media;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->updateLyric(Lcom/zeekr/mediawidget/data/Media;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :catch_0
    move-exception v1

    .line 274
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    .line 276
    .line 277
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_c
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mPlayList:Ljava/util/ArrayList;

    .line 281
    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 285
    .line 286
    .line 287
    :cond_d
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->mCurrentMedia:Lcom/zeekr/mediawidget/data/Media;

    .line 288
    .line 289
    return-void
.end method

.method public updateProgress(JJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/zeekr/mediawidget/ui/cardbottom/CardBottom;->getViewPagerChild(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    instance-of v3, v2, Lcom/zeekr/mediawidget/base/IProgressView;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    check-cast v2, Lcom/zeekr/mediawidget/base/IProgressView;

    .line 20
    .line 21
    invoke-interface {v2, p1, p2, p3, p4}, Lcom/zeekr/mediawidget/base/IProgressView;->updateProgress(JJ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return-void
.end method
