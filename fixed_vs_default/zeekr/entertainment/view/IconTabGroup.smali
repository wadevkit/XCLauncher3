.class public Lcom/zeekr/entertainment/view/IconTabGroup;
.super Landroid/view/ViewGroup;
.source "IconTabGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/view/IconTabGroup$TabSelectedListener;
    }
.end annotation


# instance fields
.field private final childLp:Landroid/view/ViewGroup$LayoutParams;

.field private headerClickListener:Lcom/zeekr/entertainment/view/HeaderClickListener;

.field private lastSelected:Lcom/zeekr/entertainment/view/IconTabView;

.field private final tabClickListener:Landroid/view/View$OnClickListener;

.field private final tabGapWidth:I

.field private tabSelectedListener:Lcom/zeekr/entertainment/view/IconTabGroup$TabSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zeekr/entertainment/view/IconTabGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    iput-object p1, p0, Lcom/zeekr/entertainment/view/IconTabGroup;->childLp:Landroid/view/ViewGroup$LayoutParams;

    const/16 p1, 0x28

    .line 4
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/entertainment/view/IconTabGroup;->tabGapWidth:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/zeekr/entertainment/view/IconTabGroup;->lastSelected:Lcom/zeekr/entertainment/view/IconTabView;

    .line 6
    new-instance p1, Lcom/zeekr/entertainment/view/b;

    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/view/b;-><init>(Lcom/zeekr/entertainment/view/IconTabGroup;)V

    iput-object p1, p0, Lcom/zeekr/entertainment/view/IconTabGroup;->tabClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/view/IconTabGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/view/IconTabGroup;->lambda$new$0(Landroid/view/View;)V

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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/entertainment/view/IconTabGroup;->headerClickListener:Lcom/zeekr/entertainment/view/HeaderClickListener;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/zeekr/entertainment/view/TabData;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/zeekr/entertainment/view/TabData;->desc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/zeekr/entertainment/view/HeaderClickListener;->onClickWhenSelect(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/zeekr/entertainment/view/IconTabView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/zeekr/entertainment/view/IconTabView;->isShowUpTop()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/zeekr/entertainment/view/IconTabView;->scrollContentToTop()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/IconTabGroup;->lastSelected:Lcom/zeekr/entertainment/view/IconTabView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/zeekr/entertainment/view/IconTabGroup;->lastSelected:Lcom/zeekr/entertainment/view/IconTabView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/view/IconTabView;->select(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Lcom/zeekr/entertainment/view/IconTabView;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/zeekr/entertainment/view/IconTabGroup;->lastSelected:Lcom/zeekr/entertainment/view/IconTabView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/zeekr/entertainment/view/IconTabView;->select(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/zeekr/entertainment/view/IconTabGroup;->tabSelectedListener:Lcom/zeekr/entertainment/view/IconTabGroup$TabSelectedListener;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/zeekr/entertainment/view/TabData;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lcom/zeekr/entertainment/view/IconTabGroup$TabSelectedListener;->onTabSelected(Lcom/zeekr/entertainment/view/TabData;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method


# virtual methods
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
    iget p5, p0, Lcom/zeekr/entertainment/view/IconTabGroup;->tabGapWidth:I

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
    iget v0, p0, Lcom/zeekr/entertainment/view/IconTabGroup;->tabGapWidth:I

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

.method public refreshUi(Ljava/util/List;Lcom/zeekr/entertainment/view/TabData;I)V
    .locals 8
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
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x1

    .line 12
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/zeekr/entertainment/view/TabData;

    .line 19
    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    new-instance v6, Lcom/zeekr/entertainment/view/IconTabView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-direct {v6, v7, p3}, Lcom/zeekr/entertainment/view/IconTabView;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v6, Lcom/zeekr/entertainment/view/IconTabView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-direct {v6, v7}, Lcom/zeekr/entertainment/view/IconTabView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object v7, p0, Lcom/zeekr/entertainment/view/IconTabGroup;->childLp:Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p2}, Lcom/zeekr/entertainment/view/TabData;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v6, v5, v7}, Lcom/zeekr/entertainment/view/IconTabView;->setupTab(Lcom/zeekr/entertainment/view/TabData;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p2}, Lcom/zeekr/entertainment/view/TabData;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5, v4}, Lcom/zeekr/entertainment/view/IconTabView;->setupTab(Lcom/zeekr/entertainment/view/TabData;Z)V

    .line 63
    .line 64
    .line 65
    move-object v1, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v6, v5, v2}, Lcom/zeekr/entertainment/view/IconTabView;->setupTab(Lcom/zeekr/entertainment/view/TabData;Z)V

    .line 68
    .line 69
    .line 70
    :goto_2
    iget-object v4, p0, Lcom/zeekr/entertainment/view/IconTabGroup;->tabClickListener:Landroid/view/View$OnClickListener;

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/zeekr/entertainment/view/IconTabGroup;->lastSelected:Lcom/zeekr/entertainment/view/IconTabView;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/zeekr/entertainment/view/IconTabGroup;->tabSelectedListener:Lcom/zeekr/entertainment/view/IconTabGroup$TabSelectedListener;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/zeekr/entertainment/view/TabData;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lcom/zeekr/entertainment/view/IconTabGroup$TabSelectedListener;->onTabSelected(Lcom/zeekr/entertainment/view/TabData;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public setHeadClick(Lcom/zeekr/entertainment/view/HeaderClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/view/IconTabGroup;->headerClickListener:Lcom/zeekr/entertainment/view/HeaderClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTabSelectedListener(Lcom/zeekr/entertainment/view/IconTabGroup$TabSelectedListener;)V
    .locals 0
    .param p1    # Lcom/zeekr/entertainment/view/IconTabGroup$TabSelectedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/view/IconTabGroup;->tabSelectedListener:Lcom/zeekr/entertainment/view/IconTabGroup$TabSelectedListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateChildView(IZLcom/zeekr/entertainment/children/view/ContentScrollToTopListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/zeekr/entertainment/view/IconTabView;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/zeekr/entertainment/view/IconTabView;->updateTab(ZLcom/zeekr/entertainment/children/view/ContentScrollToTopListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
