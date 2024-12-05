.class public Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;
.super Landroid/widget/FrameLayout;
.source "TextBanner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;,
        Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Observable;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;

.field private mAnimIn:Landroid/view/animation/Animation;

.field private mAnimOut:Landroid/view/animation/Animation;

.field private mCurrentPosition:I

.field private mDelayTime:I

.field private mDuration:I

.field private mHandler:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler;

.field private task:Ljava/lang/Runnable;

.field private viewFirst:Landroid/view/View;

.field private viewSecond:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mCurrentPosition:I

    const/16 v1, 0x1388

    .line 4
    iput v1, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mDelayTime:I

    const/16 v1, 0x320

    .line 5
    iput v1, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mDuration:I

    .line 6
    new-instance v1, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler;

    invoke-direct {v1}, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler;-><init>()V

    iput-object v1, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mHandler:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler;

    .line 7
    new-instance v1, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$1;

    invoke-direct {v1, p0}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$1;-><init>(Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;)V

    iput-object v1, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->task:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    .line 8
    sget-object v1, Lcom/zeekr/entertainment/R$styleable;->TextBanner:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lcom/zeekr/entertainment/R$styleable;->TextBanner_duration:I

    iget p3, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mDuration:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mDuration:I

    .line 10
    sget p2, Lcom/zeekr/entertainment/R$styleable;->TextBanner_delayTime:I

    iget p3, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mDelayTime:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mDelayTime:I

    .line 11
    sget p2, Lcom/zeekr/entertainment/R$styleable;->TextBanner_animIn:I

    sget p3, Lcom/zeekr/entertainment/R$anim;->textbanner_view_anim_in:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 12
    sget v0, Lcom/zeekr/entertainment/R$styleable;->TextBanner_animOut:I

    sget v1, Lcom/zeekr/entertainment/R$anim;->textbanner_view_anim_out:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mAnimIn:Landroid/view/animation/Animation;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mAnimOut:Landroid/view/animation/Animation;

    if-ne p2, p3, :cond_0

    if-ne v0, v1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mAnimIn:Landroid/view/animation/Animation;

    iget p2, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mDuration:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mAnimOut:Landroid/view/animation/Animation;

    iget p2, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mDuration:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->updateTipAndPlayAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mDelayTime:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;)Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mHandler:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private bindViewData(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mAdapter:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;->onBindViewData(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private checkAdapterNotNull()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mAdapter:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v1, "TextBanner has no adapter."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private createViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mAdapter:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->viewFirst:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mAdapter:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->viewSecond:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->viewFirst:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->viewSecond:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->viewFirst:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->stopAutoPlay()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mCurrentPosition:I

    .line 26
    .line 27
    return-void
.end method

.method private setData()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->reset()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mAdapter:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "getCount 0"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->createViews()V

    .line 19
    .line 20
    .line 21
    const-string v0, "createViews"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->viewFirst:Landroid/view/View;

    .line 27
    .line 28
    iget v1, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mCurrentPosition:I

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->bindViewData(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mAdapter:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x2

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->startAutoPlay()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private startAnimation(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mAnimIn:Landroid/view/animation/Animation;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mAnimOut:Landroid/view/animation/Animation;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mAnimIn:Landroid/view/animation/Animation;

    .line 19
    .line 20
    new-instance v0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$3;-><init>(Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private updateTipAndPlayAnimation()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->checkAdapterNotNull()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mAdapter:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mCurrentPosition:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mCurrentPosition:I

    .line 18
    .line 19
    rem-int/lit8 v1, v0, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->viewFirst:Landroid/view/View;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mAdapter:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    rem-int/2addr v0, v2

    .line 32
    invoke-direct {p0, v1, v0}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->bindViewData(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->viewFirst:Landroid/view/View;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->viewSecond:Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->startAnimation(Landroid/view/View;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->viewSecond:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->viewSecond:Landroid/view/View;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mAdapter:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    rem-int/2addr v0, v2

    .line 57
    invoke-direct {p0, v1, v0}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->bindViewData(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->viewSecond:Landroid/view/View;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->viewFirst:Landroid/view/View;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->startAnimation(Landroid/view/View;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->viewFirst:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method


# virtual methods
.method public getCurPos()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mCurrentPosition:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mAdapter:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    rem-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public setAdapter(Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;)V
    .locals 1
    .param p1    # Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mAdapter:Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;

    .line 5
    .line 6
    new-instance v0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$2;-><init>(Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;->access$400(Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Adapter;Lcom/zeekr/entertainment/children/view/textbanner/TextBanner$Observable;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->setData()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public startAutoPlay()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mHandler:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->task:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mHandler:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->task:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget v2, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mDelayTime:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public stopAutoPlay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->mHandler:Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/textbanner/TextBanner;->task:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/children/view/textbanner/WeakHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
