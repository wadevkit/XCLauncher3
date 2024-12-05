.class public Lcom/zeekr/entertainment/view/LottieTabView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "LottieTabView.java"


# instance fields
.field private imgHolder:Landroidx/appcompat/widget/AppCompatImageView;

.field private isSel:Z

.field private mLottieView:Lcom/airbnb/lottie/LottieAnimationView;

.field private mTabData:Lcom/zeekr/entertainment/view/TabData;

.field private middleText:Landroidx/appcompat/widget/AppCompatTextView;

.field private selTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/zeekr/entertainment/R$layout;->lottie_tab_item:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/zeekr/entertainment/view/LottieTabView;->view:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Lcom/zeekr/entertainment/R$id;->tab_lottie:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/zeekr/entertainment/view/LottieTabView;->mLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/zeekr/entertainment/view/LottieTabView;->view:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lcom/zeekr/entertainment/R$id;->tab_icon:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/zeekr/entertainment/view/LottieTabView;->imgHolder:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/zeekr/entertainment/view/LottieTabView;->view:Landroid/view/View;

    .line 40
    .line 41
    sget v0, Lcom/zeekr/entertainment/R$id;->tab_tv:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/zeekr/entertainment/view/LottieTabView;->middleText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/zeekr/entertainment/view/LottieTabView;->view:Landroid/view/View;

    .line 52
    .line 53
    sget v0, Lcom/zeekr/entertainment/R$id;->tab_tv2:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/zeekr/entertainment/view/LottieTabView;->selTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/zeekr/entertainment/view/LottieTabView;->view:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/view/LottieTabView;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/view/LottieTabView;->middleText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/entertainment/view/LottieTabView;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/view/LottieTabView;->selTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/zeekr/entertainment/view/LottieTabView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/entertainment/view/LottieTabView;->mLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object p0
.end method

.method private exitShowAni()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/LottieTabView;->imgHolder:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/zeekr/entertainment/view/LottieTabView;->middleText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    const/16 v1, 0x6b

    .line 22
    .line 23
    invoke-static {v1}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0x12c

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 43
    .line 44
    const/high16 v4, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    int-to-float v0, v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v3, v1, v0, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/zeekr/entertainment/view/LottieTabView;->selTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/zeekr/entertainment/view/LottieTabView$2;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/view/LottieTabView$2;-><init>(Lcom/zeekr/entertainment/view/LottieTabView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private setupHolderImage(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/zeekr/entertainment/R$string;->video:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget p2, Lcom/zeekr/entertainment/R$drawable;->tab_icon_video:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/zeekr/entertainment/R$string;->game:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    sget p2, Lcom/zeekr/entertainment/R$drawable;->tab_icon_game:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/zeekr/entertainment/R$string;->ktv:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    sget p2, Lcom/zeekr/entertainment/R$drawable;->tab_icon_ktv1:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget p2, Lcom/zeekr/entertainment/R$drawable;->tab_icon_video:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method private startShowAni()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/zeekr/entertainment/view/LottieTabView;->middleText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    const/16 v1, 0x6b

    .line 15
    .line 16
    invoke-static {v1}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "getMeasuredWidth"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ",textView.getWidth()"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/zeekr/entertainment/view/LottieTabView;->middleText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v4, 0x14a

    .line 69
    .line 70
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    .line 74
    .line 75
    sub-int/2addr v1, v0

    .line 76
    int-to-float v0, v1

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-direct {v4, v1, v0, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 85
    .line 86
    const/high16 v1, 0x40400000    # 3.0f

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/zeekr/entertainment/view/LottieTabView;->middleText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/zeekr/entertainment/view/LottieTabView;->imgHolder:Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/zeekr/entertainment/view/LottieTabView;->mLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/zeekr/entertainment/view/LottieTabView;->mLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/zeekr/entertainment/view/LottieTabView$1;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/view/LottieTabView$1;-><init>(Lcom/zeekr/entertainment/view/LottieTabView;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public select(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/entertainment/view/LottieTabView;->isSel:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Lcom/zeekr/entertainment/R$drawable;->icon_tab_bg:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/zeekr/entertainment/view/LottieTabView;->startShowAni()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lcom/zeekr/entertainment/R$drawable;->icon_tab_bg_unsel:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/zeekr/entertainment/view/LottieTabView;->exitShowAni()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public setupTab(Lcom/zeekr/entertainment/view/TabData;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/view/LottieTabView;->mTabData:Lcom/zeekr/entertainment/view/TabData;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/entertainment/view/LottieTabView;->mLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    iget v1, p1, Lcom/zeekr/entertainment/view/TabData;->iconResId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zeekr/entertainment/view/LottieTabView;->middleText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/zeekr/entertainment/view/TabData;->desc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zeekr/entertainment/view/LottieTabView;->selTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/zeekr/entertainment/view/TabData;->desc:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/entertainment/view/LottieTabView;->imgHolder:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/zeekr/entertainment/view/TabData;->desc:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/zeekr/entertainment/view/LottieTabView;->setupHolderImage(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p2, p0, Lcom/zeekr/entertainment/view/LottieTabView;->selTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/zeekr/entertainment/view/LottieTabView;->middleText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/zeekr/entertainment/view/LottieTabView;->imgHolder:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/zeekr/entertainment/view/LottieTabView;->mLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    sget p1, Lcom/zeekr/entertainment/R$drawable;->icon_tab_bg:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p2, p0, Lcom/zeekr/entertainment/view/LottieTabView;->imgHolder:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/zeekr/entertainment/view/LottieTabView;->mLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/zeekr/entertainment/view/LottieTabView;->mLottieView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/zeekr/entertainment/view/LottieTabView;->selTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/zeekr/entertainment/view/LottieTabView;->middleText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    sget p1, Lcom/zeekr/entertainment/R$drawable;->icon_tab_bg_unsel:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method
