.class public Lcom/zeekr/carlauncher/cards/CardsManager;
.super Ljava/lang/Object;
.source "CardsManager.java"


# instance fields
.field private appListCardFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

.field private final binding:Lecarx/launcher3/databinding/ActivityMainBinding;

.field private final cardFragmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/carditem/base/BaseCardFragmentV2;",
            ">;"
        }
    .end annotation
.end field

.field private chargeFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

.field private curDragFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

.field private final foldedCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/carditem/base/BaseCardFragmentV2;",
            ">;"
        }
    .end annotation
.end field

.field private isDragging:Z

.field private final isInAnimate:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final launcher:Lcom/zeekr/carlauncher/main/MainActivity;

.field private final mAnimateEndDoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mediaCardFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

.field private myCarFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

.field private scenarioEngineFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

.field private scenarioFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

.field private weatherFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->isDragging:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->cardFragmentList:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->foldedCardList:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->curDragFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->isInAnimate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->mAnimateEndDoList:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->launcher:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->initCards(Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/carlauncher/cards/CardsManager;)Lecarx/launcher3/databinding/ActivityMainBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/carlauncher/cards/CardsManager;)Lcom/zeekr/carditem/base/BaseCardFragmentV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->curDragFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/zeekr/carlauncher/cards/CardsManager;)Lcom/zeekr/carlauncher/main/MainActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->launcher:Lcom/zeekr/carlauncher/main/MainActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/zeekr/carlauncher/cards/CardsManager;Lcom/zeekr/carditem/base/BaseCardFragmentV2;)Lcom/zeekr/carditem/base/BaseCardFragmentV2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->curDragFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lcom/zeekr/carlauncher/cards/CardsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/cards/CardsManager;->doOnAnimateEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/zeekr/carlauncher/cards/CardsManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->isDragging:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/zeekr/carlauncher/cards/CardsManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->isDragging:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/zeekr/carlauncher/cards/CardsManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->foldedCardList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/zeekr/carlauncher/cards/CardsManager;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/cards/CardsManager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/zeekr/carlauncher/cards/CardsManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->cardFragmentList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/zeekr/carlauncher/cards/CardsManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->maskTraceModeView(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/zeekr/carlauncher/cards/CardsManager;)Lcom/zeekr/carditem/base/BaseCardFragmentV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->chargeFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/zeekr/carlauncher/cards/CardsManager;)Lcom/zeekr/carditem/base/BaseCardFragmentV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->scenarioEngineFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/zeekr/carlauncher/cards/CardsManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->isInAnimate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private addCardByTag(Ljava/lang/String;Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 4
    .line 5
    invoke-virtual {v1}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, -0x2

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f07010d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f07011e

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 48
    .line 49
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/zeekr/carlauncher/cards/CardsManager;->getFragmentByTag(Ljava/lang/String;Lcom/zeekr/carlauncher/main/MainActivity;)Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "addCardByTag:"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, ","

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "CardsManager"

    .line 106
    .line 107
    invoke-static {v5, v4}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 117
    .line 118
    iget-object v4, v4, Lecarx/launcher3/databinding/ActivityMainBinding;->dragCardsLayout:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 119
    .line 120
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, v2, v3, p1}, Lcom/zeekr/carlauncher/utils/AppUtils;->commitFragment(Landroidx/fragment/app/FragmentActivity;ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->cardFragmentList:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const-string v1, "charge"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    const-string v1, "scenarioEngine"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const/4 p1, 0x0

    .line 149
    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p2, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 153
    .line 154
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->dragCardsLayout:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->setViewDraggable(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v3, p2}, Lcom/zeekr/carlauncher/cards/CardsManager;->initFragmentListener(Lcom/zeekr/carditem/base/BaseCardFragmentV2;Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    :goto_0
    const/16 p1, 0x8

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :goto_1
    return-void
.end method

.method private configChargeFragment(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->chargeFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/zeekr/carlauncher/cards/CardsManager$4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/zeekr/carlauncher/cards/CardsManager$4;-><init>(Lcom/zeekr/carlauncher/cards/CardsManager;Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->addOnCardHeightChangedListener(Lcom/zeekr/carditem/base/ICardHeightChangedListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private configMediaCard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->mediaCardFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/zeekr/carlauncher/cards/CardsManager$3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/zeekr/carlauncher/cards/CardsManager$3;-><init>(Lcom/zeekr/carlauncher/cards/CardsManager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setInvokeMaskAllCard(Lcom/zeekr/carditem/base/InvokeMaskAllCard;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private configScenarioEngineFragment(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->scenarioEngineFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/zeekr/carlauncher/cards/CardsManager$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/zeekr/carlauncher/cards/CardsManager$5;-><init>(Lcom/zeekr/carlauncher/cards/CardsManager;Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->addOnCardHeightChangedListener(Lcom/zeekr/carditem/base/ICardHeightChangedListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private doOnAnimateEnd()V
    .locals 2

    const-string v0, "CardsManager"

    const-string v1, "doOnAnimateEnd()"

    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->mAnimateEndDoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->mAnimateEndDoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 2
    .line 3
    invoke-virtual {v0}, Lecarx/launcher3/databinding/ActivityMainBinding;->getRoot()Lcom/zeekr/carlauncher/view/LauncherRootView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private getFragmentByTag(Ljava/lang/String;Lcom/zeekr/carlauncher/main/MainActivity;)Lcom/zeekr/carditem/base/BaseCardFragmentV2;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getFragmentByTag() with: tag = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "], mainActivity = ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "CardsManager"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, -0x1

    .line 44
    sparse-switch v0, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_0
    const-string v0, "scenarioEngine"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x6

    .line 58
    goto :goto_0

    .line 59
    :sswitch_1
    const-string v0, "weather"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x5

    .line 69
    goto :goto_0

    .line 70
    :sswitch_2
    const-string v0, "myCar"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v1, 0x4

    .line 80
    goto :goto_0

    .line 81
    :sswitch_3
    const-string v0, "media"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 v1, 0x3

    .line 91
    goto :goto_0

    .line 92
    :sswitch_4
    const-string v0, "scenario"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 v1, 0x2

    .line 102
    goto :goto_0

    .line 103
    :sswitch_5
    const-string v0, "appList"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/4 v1, 0x1

    .line 113
    goto :goto_0

    .line 114
    :sswitch_6
    const-string v0, "charge"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/4 v1, 0x0

    .line 124
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    return-object p1

    .line 129
    :pswitch_0
    new-instance p1, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;

    .line 130
    .line 131
    invoke-direct {p1}, Lcom/zeekr/scenarioengine/service/carditem/ui/ScenarioEnginCarItemFragment;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->scenarioEngineFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 135
    .line 136
    invoke-direct {p0, p2}, Lcom/zeekr/carlauncher/cards/CardsManager;->configScenarioEngineFragment(Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->scenarioEngineFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_1
    new-instance p1, Lcom/zeekr/weather/WeatherFragment;

    .line 143
    .line 144
    invoke-direct {p1}, Lcom/zeekr/weather/WeatherFragment;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->weatherFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_2
    new-instance p1, Lcom/ecarx/mycar/card/base/CardFragment;

    .line 151
    .line 152
    invoke-direct {p1}, Lcom/ecarx/mycar/card/base/CardFragment;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->myCarFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_3
    new-instance p1, Lcom/zeekr/mediawidget/MediaCard;

    .line 159
    .line 160
    invoke-direct {p1}, Lcom/zeekr/mediawidget/MediaCard;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->mediaCardFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/zeekr/carlauncher/cards/CardsManager;->configMediaCard()V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->mediaCardFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_4
    new-instance p1, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;

    .line 172
    .line 173
    invoke-direct {p1}, Lcom/zeekr/scenario/customization/carditem/ScenarioCustomizeCardItemFragment;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->scenarioFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_5
    new-instance p1, Lcom/zeekr/lib/apps/AppsCardFragment;

    .line 180
    .line 181
    invoke-direct {p1}, Lcom/zeekr/lib/apps/AppsCardFragment;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->appListCardFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_6
    new-instance p1, Lcom/geely/pma/chargecard/ChargeFragment;

    .line 188
    .line 189
    invoke-direct {p1}, Lcom/geely/pma/chargecard/ChargeFragment;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->chargeFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 193
    .line 194
    invoke-direct {p0, p2}, Lcom/zeekr/carlauncher/cards/CardsManager;->configChargeFragment(Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->chargeFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 198
    .line 199
    return-object p1

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x5128dd4c -> :sswitch_6
        -0x2f5659a1 -> :sswitch_5
        -0x2e3a8c70 -> :sswitch_4
        0x62f6fe4 -> :sswitch_3
        0x6380a88 -> :sswitch_2
        0x48ec37f4 -> :sswitch_1
        0x54216df2 -> :sswitch_0
    .end sparse-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initCards(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dragCardsLayout:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 4
    .line 5
    new-instance v1, Lcom/zeekr/carlauncher/cards/CardsManager$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/zeekr/carlauncher/cards/CardsManager$2;-><init>(Lcom/zeekr/carlauncher/cards/CardsManager;Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->setOnViewDragListener(Lcom/zeekr/carlauncher/cards/DragLinearLayout$OnViewDragListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dragCardsLayout:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/zeekr/carlauncher/main/MainActivity;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 22
    .line 23
    iget-object v2, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dragCardsLayout:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 24
    .line 25
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->scrollView:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->setContainerScrollView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->getSequence()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "initCards: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "CardsManager"

    .line 52
    .line 53
    invoke-static {v3, v2}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v2, ","

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    const-string v2, "scenarioEngine"

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "before 5.0 Launcher don\'t have  scenarioEngine now add to the sequence:"

    .line 88
    .line 89
    invoke-static {v3, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const-string v1, "scenario"

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-string v1, "before 5.1 Launcher don\'t have SCENARIO, now add to the sequence."

    .line 104
    .line 105
    invoke-static {v3, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p0, v1, p1}, Lcom/zeekr/carlauncher/cards/CardsManager;->addCardByTag(Ljava/lang/String;Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    return-void
.end method

.method private initFragmentListener(Lcom/zeekr/carditem/base/BaseCardFragmentV2;Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/carlauncher/cards/CardsManager$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/zeekr/carlauncher/cards/CardsManager$1;-><init>(Lcom/zeekr/carlauncher/cards/CardsManager;Lcom/zeekr/carditem/base/BaseCardFragmentV2;Lcom/zeekr/carlauncher/main/MainActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->addOnCardHeightChangedListener(Lcom/zeekr/carditem/base/ICardHeightChangedListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private maskTraceModeView(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/carlauncher/cards/CardsManager;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->isSupportRacingMode(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->showMask(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public closeChargeCard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->chargeFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothFoldCard()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public closeMediaDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->mediaCardFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isShowingDialog()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->mediaCardFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->closeDialog()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public closeScenarioengineCard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->scenarioEngineFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothFoldCard()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public doOnAnimateEnd(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doOnAnimateEnd() with: runnable = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardsManager"

    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/zeekr/carlauncher/cards/CardsManager;->isInAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->mAnimateEndDoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public getChargeFrameLayout()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dragCardsLayout:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getScenarioEngineFrameLayout()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->dragCardsLayout:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public isInAnimate()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->isInAnimate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "isInAnimate: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "CardsManager"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method public openChargeCard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->chargeFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothExpandCard()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public openScenarioengineCard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->scenarioEngineFragment:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothExpandCard()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeFragments(Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->cardFragmentList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public restoredCardStatus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->cardFragmentList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "media"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->isExpandMediaCard()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothExpandCard()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->isCardExpand(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isFolded()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothExpandCard()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public smoothCloseCardsBar(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "smoothCloseCardsBar() with: nzpAlive = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CardsManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    const-string p1, "smoothCloseCardsBar:  leftSideLayout.getX() < 0"

    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->needShowCards()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const-string p1, "key_cards_expand"

    .line 58
    .line 59
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const-string p1, "smoothCloseCardsBar:  animate"

    .line 69
    .line 70
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->isInAnimate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 80
    .line 81
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    neg-int v0, v0

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-wide/16 v0, 0x320

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 108
    .line 109
    const/high16 v1, 0x40400000    # 3.0f

    .line 110
    .line 111
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lcom/zeekr/carlauncher/cards/CardsManager$7;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/cards/CardsManager$7;-><init>(Lcom/zeekr/carlauncher/cards/CardsManager;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Lcom/zeekr/carlauncher/cards/CardsManager$6;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/cards/CardsManager$6;-><init>(Lcom/zeekr/carlauncher/cards/CardsManager;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public smoothOpenCardsBar(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "smoothOpenCardsBar() with: nzpAlive = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CardsManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/zeekr/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string p1, "smoothOpenCardsBar: leftSideLayout.getX() = 0"

    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, "key_cards_expand"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 63
    .line 64
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->mapActivityView:Lcom/zeekr/taskviewcompat/TaskViewCompat;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    const-string p1, "smoothOpenCardsBar: mapActivityView.getTranslationX() = 0"

    .line 77
    .line 78
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->isInAnimate:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 88
    .line 89
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-wide/16 v0, 0x320

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 106
    .line 107
    const/high16 v1, 0x40400000    # 3.0f

    .line 108
    .line 109
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lcom/zeekr/carlauncher/cards/CardsManager$9;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/cards/CardsManager$9;-><init>(Lcom/zeekr/carlauncher/cards/CardsManager;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lcom/zeekr/carlauncher/cards/CardsManager$8;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/cards/CardsManager$8;-><init>(Lcom/zeekr/carlauncher/cards/CardsManager;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const-string p1, "smoothOpenCardsBar: startLayoutAnimation"

    .line 139
    .line 140
    invoke-static {v1, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 144
    .line 145
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Lcom/zeekr/carlauncher/cards/CardsManager$10;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lcom/zeekr/carlauncher/cards/CardsManager$10;-><init>(Lcom/zeekr/carlauncher/cards/CardsManager;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 174
    .line 175
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->mapMaskView:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/high16 v0, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 195
    .line 196
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->dragCardsLayout:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/ViewGroup;->startLayoutAnimation()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager;->binding:Lecarx/launcher3/databinding/ActivityMainBinding;

    .line 202
    .line 203
    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->leftSideLayout:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    instance-of v0, p1, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    invoke-static {p1}, Landroidx/core/view/ViewKt;->isVisible(Landroid/view/View;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    check-cast p1, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/view/ViewGroup;->startLayoutAnimation()V

    .line 223
    .line 224
    .line 225
    :cond_3
    :goto_0
    return-void
.end method
