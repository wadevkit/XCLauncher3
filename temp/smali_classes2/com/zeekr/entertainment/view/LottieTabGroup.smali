.class public Lcom/zeekr/entertainment/view/LottieTabGroup;
.super Landroid/view/ViewGroup;
.source "LottieTabGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/view/LottieTabGroup$TabSelectedListener;
    }
.end annotation


# instance fields
.field private final childLp:Landroid/view/ViewGroup$LayoutParams;

.field private headerClickListener:Lcom/zeekr/entertainment/view/HeaderClickListener;

.field private lastSelected:Lcom/zeekr/entertainment/view/LottieTabView;

.field private final tabClickListener:Landroid/view/View$OnClickListener;

.field private final tabGapWidth:I

.field private tabSelectedListener:Lcom/zeekr/entertainment/view/LottieTabGroup$TabSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zeekr/entertainment/view/LottieTabGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/zeekr/entertainment/view/LottieTabGroup;->childLp:Landroid/view/ViewGroup$LayoutParams;

    const/16 p1, 0x14

    .line 4
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/entertainment/view/LottieTabGroup;->tabGapWidth:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/zeekr/entertainment/view/LottieTabGroup;->lastSelected:Lcom/zeekr/entertainment/view/LottieTabView;

    .line 6
    new-instance p1, Lcom/zeekr/entertainment/view/c;

    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/view/c;-><init>(Lcom/zeekr/entertainment/view/LottieTabGroup;)V

    iput-object p1, p0, Lcom/zeekr/entertainment/view/LottieTabGroup;->tabClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/view/LottieTabGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/view/LottieTabGroup;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/entertainment/view/LottieTabGroup;->headerClickListener:Lcom/zeekr/entertainment/view/HeaderClickListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/zeekr/entertainment/view/TabData;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/zeekr/entertainment/view/TabData;->desc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/zeekr/entertainment/view/HeaderClickListener;->onClickWhenSelect(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/view/LottieTabGroup;->lastSelected:Lcom/zeekr/entertainment/view/LottieTabView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/entertainment/view/LottieTabGroup;->lastSelected:Lcom/zeekr/entertainment/view/LottieTabView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/view/LottieTabView;->select(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 38
    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lcom/zeekr/entertainment/view/LottieTabView;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/zeekr/entertainment/view/LottieTabGroup;->lastSelected:Lcom/zeekr/entertainment/view/LottieTabView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/zeekr/entertainment/view/LottieTabView;->select(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/zeekr/entertainment/view/LottieTabGroup;->tabSelectedListener:Lcom/zeekr/entertainment/view/LottieTabGroup$TabSelectedListener;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/zeekr/entertainment/view/TabData;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lcom/zeekr/entertainment/view/LottieTabGroup$TabSelectedListener;->onTabSelected(Lcom/zeekr/entertainment/view/TabData;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method


# virtual methods
.method public getSelectTabStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/LottieTabGroup;->lastSelected:Lcom/zeekr/entertainment/view/LottieTabView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    move p4, p3

    .line 8
    :goto_0
    if-ge p3, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p4

    .line 19
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p5, p4, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    iget p5, p0, Lcom/zeekr/entertainment/view/LottieTabGroup;->tabGapWidth:I

    .line 31
    .line 32
    add-int/2addr p4, p5

    .line 33
    add-int/lit8 p3, p3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    move v1, v0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v1, p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v0

    .line 38
    :cond_1
    if-lez p1, :cond_2

    .line 39
    .line 40
    iget v0, p0, Lcom/zeekr/entertainment/view/LottieTabGroup;->tabGapWidth:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    mul-int/2addr v0, p1

    .line 45
    :cond_2
    add-int/2addr v2, v0

    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public refreshUi(Ljava/util/List;Lcom/zeekr/entertainment/view/TabData;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/entertainment/view/TabData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/view/TabData;",
            ">;",
            "Lcom/zeekr/entertainment/view/TabData;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/zeekr/entertainment/view/LottieTabGroup;->refreshUi(Ljava/util/List;Lcom/zeekr/entertainment/view/TabData;I)V

    return-void
.end method

.method public refreshUi(Ljava/util/List;Lcom/zeekr/entertainment/view/TabData;I)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/entertainment/view/TabData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/view/TabData;",
            ">;",
            "Lcom/zeekr/entertainment/view/TabData;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p3, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/entertainment/view/TabData;

    .line 4
    new-instance v5, Lcom/zeekr/entertainment/view/LottieTabView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/zeekr/entertainment/view/LottieTabView;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v6, p0, Lcom/zeekr/entertainment/view/LottieTabGroup;->childLp:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v4, p2}, Lcom/zeekr/entertainment/view/TabData;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v5, v4, v3}, Lcom/zeekr/entertainment/view/LottieTabView;->setupTab(Lcom/zeekr/entertainment/view/TabData;Z)V

    move-object v0, v5

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v5, v4, v1}, Lcom/zeekr/entertainment/view/LottieTabView;->setupTab(Lcom/zeekr/entertainment/view/TabData;Z)V

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/zeekr/entertainment/view/LottieTabGroup;->tabClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v5, v3}, Lcom/zeekr/entertainment/view/FastClickHelper;->setOnClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 13
    iput-object v0, p0, Lcom/zeekr/entertainment/view/LottieTabGroup;->lastSelected:Lcom/zeekr/entertainment/view/LottieTabView;

    .line 14
    iget-object p1, p0, Lcom/zeekr/entertainment/view/LottieTabGroup;->tabSelectedListener:Lcom/zeekr/entertainment/view/LottieTabGroup$TabSelectedListener;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zeekr/entertainment/view/TabData;

    invoke-interface {p1, p2}, Lcom/zeekr/entertainment/view/LottieTabGroup$TabSelectedListener;->onTabSelected(Lcom/zeekr/entertainment/view/TabData;)V

    :cond_2
    return-void
.end method

.method public setHeadClick(Lcom/zeekr/entertainment/view/HeaderClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/view/LottieTabGroup;->headerClickListener:Lcom/zeekr/entertainment/view/HeaderClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTabSelectedListener(Lcom/zeekr/entertainment/view/LottieTabGroup$TabSelectedListener;)V
    .locals 0
    .param p1    # Lcom/zeekr/entertainment/view/LottieTabGroup$TabSelectedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/view/LottieTabGroup;->tabSelectedListener:Lcom/zeekr/entertainment/view/LottieTabGroup$TabSelectedListener;

    .line 2
    .line 3
    return-void
.end method
