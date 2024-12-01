.class public Lcom/zeekr/carditem/base/BaseCardFragmentV2;
.super Landroidx/fragment/app/Fragment;
.source "BaseCardFragmentV2.java"


# static fields
.field public static final ANIMATION_DURATION:I = 0x1f4

.field public static final ANIMATION_DURATION_MEDIA:I = 0x1a4

.field private static final TAG:Ljava/lang/String; = "BaseCardFragmentV2"

.field public static dragLayoutAnimationEnded:Z = true


# instance fields
.field protected cardConfig:Lcom/zeekr/carditem/base/CardConfig;

.field private currentCardState:I

.field private dragLayoutTransition:Landroid/animation/LayoutTransition;

.field private expandAnimation:Landroid/animation/ValueAnimator;

.field private foldAnimation:Landroid/animation/ValueAnimator;

.field protected heightChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/carditem/base/ICardHeightChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private interpolator:Landroid/view/animation/Interpolator;

.field private invokeMaskAllCard:Lcom/zeekr/carditem/base/InvokeMaskAllCard;

.field private isInEditing:Z

.field private isShowingDialog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->heightChangedListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->currentCardState:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isInEditing:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isShowingDialog:Z

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/carditem/base/BaseCardFragmentV2;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->lambda$smoothFoldCard$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/carditem/base/BaseCardFragmentV2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->currentCardState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/zeekr/carditem/base/BaseCardFragmentV2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->currentCardState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lcom/zeekr/carditem/base/BaseCardFragmentV2;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->lambda$smoothExpandCard$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private configDragLayoutTransition(Landroid/view/ViewGroup;)Landroid/animation/LayoutTransition;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->dragLayoutTransition:Landroid/animation/LayoutTransition;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->dragLayoutTransition:Landroid/animation/LayoutTransition;

    .line 11
    .line 12
    const-wide/16 v1, 0x1f4

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->dragLayoutTransition:Landroid/animation/LayoutTransition;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->dragLayoutTransition:Landroid/animation/LayoutTransition;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->dragLayoutTransition:Landroid/animation/LayoutTransition;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->dragLayoutTransition:Landroid/animation/LayoutTransition;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->dragLayoutTransition:Landroid/animation/LayoutTransition;

    .line 58
    .line 59
    new-instance v1, Lcom/zeekr/carditem/base/BaseCardFragmentV2$3;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2$3;-><init>(Lcom/zeekr/carditem/base/BaseCardFragmentV2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sget-object v0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "configDragLayoutTransition,dragLayoutAnimationEnded="

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-boolean v2, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->dragLayoutAnimationEnded:Z

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    sget-boolean v0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->dragLayoutAnimationEnded:Z

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->dragLayoutTransition:Landroid/animation/LayoutTransition;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eq v1, v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method private expandTransientCard()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v2}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardState(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    instance-of v2, v2, Landroidx/core/widget/NestedScrollView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroidx/core/widget/NestedScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->configDragLayoutTransition(Landroid/view/ViewGroup;)Landroid/animation/LayoutTransition;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "expandTransientCard"

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v0, "layoutTransition is null,setCardState(ICardState.CARD_EXPANDED)"

    .line 58
    .line 59
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardState(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private foldTransientCard()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {p0, v2}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardState(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    instance-of v2, v2, Landroidx/core/widget/NestedScrollView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Landroidx/core/widget/NestedScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->configDragLayoutTransition(Landroid/view/ViewGroup;)Landroid/animation/LayoutTransition;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "foldTransientCard"

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v0, "layoutTransition is null,setCardState(ICardState.CARD_FOLDED)"

    .line 59
    .line 60
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardState(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private synthetic lambda$smoothExpandCard$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    iput p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->currentCardState:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->heightChangedListeners:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/zeekr/carditem/base/ICardHeightChangedListener;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->cardConfig:Lcom/zeekr/carditem/base/CardConfig;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/zeekr/carditem/base/CardConfig;->getMaxHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->cardConfig:Lcom/zeekr/carditem/base/CardConfig;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/zeekr/carditem/base/CardConfig;->getMinHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->currentCardState:I

    .line 56
    .line 57
    invoke-interface {v0, v1, v2, p2, v3}, Lcom/zeekr/carditem/base/ICardHeightChangedListener;->onCardHeightChangedUpdate(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method

.method private synthetic lambda$smoothFoldCard$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    iput p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->currentCardState:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->heightChangedListeners:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/zeekr/carditem/base/ICardHeightChangedListener;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->cardConfig:Lcom/zeekr/carditem/base/CardConfig;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/zeekr/carditem/base/CardConfig;->getMaxHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->cardConfig:Lcom/zeekr/carditem/base/CardConfig;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/zeekr/carditem/base/CardConfig;->getMinHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->currentCardState:I

    .line 56
    .line 57
    invoke-interface {v0, v1, v2, p2, v3}, Lcom/zeekr/carditem/base/ICardHeightChangedListener;->onCardHeightChangedUpdate(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public addOnCardHeightChangedListener(Lcom/zeekr/carditem/base/ICardHeightChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->heightChangedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public closeDialog()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isShowingDialog:Z

    .line 3
    .line 4
    return-void
.end method

.method public getAnimationDuration()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "media"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/16 v0, 0x1a4

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/16 v0, 0x1f4

    .line 33
    .line 34
    return v0
.end method

.method public getCardConfig()Lcom/zeekr/carditem/base/CardConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->cardConfig:Lcom/zeekr/carditem/base/CardConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentCardState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->currentCardState:I

    .line 2
    .line 3
    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->interpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 6
    .line 7
    const/high16 v1, 0x40400000    # 3.0f

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->interpolator:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->interpolator:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    return-object v0
.end method

.method public getInvokeMaskAllCard()Lcom/zeekr/carditem/base/InvokeMaskAllCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->invokeMaskAllCard:Lcom/zeekr/carditem/base/InvokeMaskAllCard;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMinView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isExpanded()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->currentCardState:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isExpanding()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->currentCardState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isFolded()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->currentCardState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isFolding()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->currentCardState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isInEditing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isInEditing:Z

    .line 2
    .line 3
    return v0
.end method

.method public isShowingDialog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isShowingDialog:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->heightChangedListeners:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeOnCardHeightChangedListener(Lcom/zeekr/carditem/base/ICardHeightChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->heightChangedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetAllCardMask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->invokeMaskAllCard:Lcom/zeekr/carditem/base/InvokeMaskAllCard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zeekr/carditem/base/InvokeMaskAllCard;->resetAllCardMask()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isShowingDialog:Z

    .line 10
    .line 11
    return-void
.end method

.method public setAllCardsMask(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->invokeMaskAllCard:Lcom/zeekr/carditem/base/InvokeMaskAllCard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/zeekr/carditem/base/InvokeMaskAllCard;->maskAllCard(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isShowingDialog:Z

    .line 10
    .line 11
    return-void
.end method

.method public setCardConfig(Lcom/zeekr/carditem/base/CardConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->cardConfig:Lcom/zeekr/carditem/base/CardConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setCardState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->currentCardState:I

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentCardState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->currentCardState:I

    .line 2
    .line 3
    return-void
.end method

.method public setInEditing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isInEditing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInvokeMaskAllCard(Lcom/zeekr/carditem/base/InvokeMaskAllCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->invokeMaskAllCard:Lcom/zeekr/carditem/base/InvokeMaskAllCard;

    .line 2
    .line 3
    return-void
.end method

.method public setShowingDialog(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isShowingDialog:Z

    .line 2
    .line 3
    return-void
.end method

.method public smoothExpandCard()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->cardConfig:Lcom/zeekr/carditem/base/CardConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/carditem/base/CardConfig;->isFoldAble()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->expandAnimation:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lcom/zeekr/carditem/base/SensorUtils;->reportSwitchCard(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->foldAnimation:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->foldAnimation:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->getCardConfig()Lcom/zeekr/carditem/base/CardConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/zeekr/carditem/base/CardConfig;->isTransient()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->expandTransientCard()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v2, 0x2

    .line 73
    new-array v2, v2, [I

    .line 74
    .line 75
    iget-object v3, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->cardConfig:Lcom/zeekr/carditem/base/CardConfig;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/zeekr/carditem/base/CardConfig;->getMinHeight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x0

    .line 82
    aput v3, v2, v4

    .line 83
    .line 84
    iget-object v3, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->cardConfig:Lcom/zeekr/carditem/base/CardConfig;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/zeekr/carditem/base/CardConfig;->getMaxHeight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    aput v3, v2, v1

    .line 91
    .line 92
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->expandAnimation:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->getAnimationDuration()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sget-object v2, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->TAG:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "smoothFoldCard: smoothFoldCard duration is "

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->expandAnimation:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    int-to-long v3, v1

    .line 127
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->expandAnimation:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->expandAnimation:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    new-instance v2, Lcom/zeekr/carditem/base/a;

    .line 142
    .line 143
    invoke-direct {v2, p0, v0}, Lcom/zeekr/carditem/base/a;-><init>(Lcom/zeekr/carditem/base/BaseCardFragmentV2;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->expandAnimation:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    new-instance v2, Lcom/zeekr/carditem/base/BaseCardFragmentV2$2;

    .line 152
    .line 153
    invoke-direct {v2, p0, v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2$2;-><init>(Lcom/zeekr/carditem/base/BaseCardFragmentV2;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->expandAnimation:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public smoothFoldCard()V
    .locals 5

    .line 1
    sget-object v0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "smoothFoldCard: add PathInterpolator here and transient Gone 21:55"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->cardConfig:Lcom/zeekr/carditem/base/CardConfig;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/zeekr/carditem/base/CardConfig;->isFoldAble()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->foldAnimation:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v1}, Lcom/zeekr/carditem/base/SensorUtils;->reportSwitchCard(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->getCardConfig()Lcom/zeekr/carditem/base/CardConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/zeekr/carditem/base/CardConfig;->isTransient()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->foldTransientCard()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v3, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->expandAnimation:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v3, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->expandAnimation:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_4
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [I

    .line 81
    .line 82
    iget-object v4, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->cardConfig:Lcom/zeekr/carditem/base/CardConfig;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/zeekr/carditem/base/CardConfig;->getMaxHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    aput v4, v3, v2

    .line 89
    .line 90
    iget-object v2, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->cardConfig:Lcom/zeekr/carditem/base/CardConfig;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/zeekr/carditem/base/CardConfig;->getMinHeight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v4, 0x1

    .line 97
    aput v2, v3, v4

    .line 98
    .line 99
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->foldAnimation:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->getAnimationDuration()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v4, "smoothFoldCard: smoothFoldCard duration is "

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->foldAnimation:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    int-to-long v2, v2

    .line 132
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->foldAnimation:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->getInterpolator()Landroid/view/animation/Interpolator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->foldAnimation:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    new-instance v2, Lcom/zeekr/carditem/base/b;

    .line 147
    .line 148
    invoke-direct {v2, p0, v1}, Lcom/zeekr/carditem/base/b;-><init>(Lcom/zeekr/carditem/base/BaseCardFragmentV2;Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->foldAnimation:Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    new-instance v2, Lcom/zeekr/carditem/base/BaseCardFragmentV2$1;

    .line 157
    .line 158
    invoke-direct {v2, p0, v1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2$1;-><init>(Lcom/zeekr/carditem/base/BaseCardFragmentV2;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->foldAnimation:Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 167
    .line 168
    .line 169
    return-void
.end method
