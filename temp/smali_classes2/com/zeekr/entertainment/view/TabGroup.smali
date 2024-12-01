.class public Lcom/zeekr/entertainment/view/TabGroup;
.super Landroid/view/ViewGroup;
.source "TabGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/entertainment/view/TabGroup$InnerView;,
        Lcom/zeekr/entertainment/view/TabGroup$Tab;,
        Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;
    }
.end annotation


# instance fields
.field private final childLp:Landroid/view/ViewGroup$LayoutParams;

.field private lastSelected:Landroid/view/View;

.field private final parentPaddingTop:I

.field private final tabClickListener:Landroid/view/View$OnClickListener;

.field private tabSelectedListener:Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/zeekr/entertainment/view/TabGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/zeekr/entertainment/view/TabGroup;->childLp:Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/entertainment/view/TabGroup;->parentPaddingTop:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/zeekr/entertainment/view/TabGroup;->lastSelected:Landroid/view/View;

    .line 6
    new-instance p1, Lcom/zeekr/entertainment/view/h;

    invoke-direct {p1, p0}, Lcom/zeekr/entertainment/view/h;-><init>(Lcom/zeekr/entertainment/view/TabGroup;)V

    iput-object p1, p0, Lcom/zeekr/entertainment/view/TabGroup;->tabClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/entertainment/view/TabGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/entertainment/view/TabGroup;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/zeekr/entertainment/view/TabGroup;->onItemClickAction(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private onItemClickAction(Landroid/view/View;Z)V
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
    iget-object v0, p0, Lcom/zeekr/entertainment/view/TabGroup;->tabSelectedListener:Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/zeekr/entertainment/view/TabGroup$Tab;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;->onTabReselect(Lcom/zeekr/entertainment/view/TabGroup$Tab;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/zeekr/entertainment/view/TabGroup;->lastSelected:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/zeekr/entertainment/view/TabGroup;->lastSelected:Landroid/view/View;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/zeekr/entertainment/view/TabGroup;->tabSelectedListener:Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/zeekr/entertainment/view/TabGroup$Tab;

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;->onTabSelected(Lcom/zeekr/entertainment/view/TabGroup$Tab;Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method


# virtual methods
.method public mockClickTab(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/zeekr/entertainment/view/TabGroup$Tab;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, Lcom/zeekr/entertainment/view/TabGroup$Tab;->desc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v2, v0}, Lcom/zeekr/entertainment/view/TabGroup;->onItemClickAction(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
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
    add-int/lit8 p3, p3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

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
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v0, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public refreshUi(Ljava/util/List;Lcom/zeekr/entertainment/view/TabGroup$Tab;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/entertainment/view/TabGroup$Tab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/view/TabGroup$Tab;",
            ">;",
            "Lcom/zeekr/entertainment/view/TabGroup$Tab;",
            ")V"
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
    if-ge v3, v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/zeekr/entertainment/view/TabGroup$Tab;

    .line 18
    .line 19
    new-instance v5, Lcom/zeekr/entertainment/view/TabGroup$InnerView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct {v5, v6}, Lcom/zeekr/entertainment/view/TabGroup$InnerView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lcom/zeekr/entertainment/view/TabGroup;->childLp:Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v4, Lcom/zeekr/entertainment/view/TabGroup$Tab;->desc:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    move-object v1, v5

    .line 48
    :cond_0
    const/16 v4, 0x28

    .line 49
    .line 50
    invoke-static {v4}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v6, p0, Lcom/zeekr/entertainment/view/TabGroup;->parentPaddingTop:I

    .line 55
    .line 56
    const/16 v7, 0xc

    .line 57
    .line 58
    invoke-static {v7}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v5, v4, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/zeekr/entertainment/view/TabGroup;->tabClickListener:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/zeekr/entertainment/view/TabGroup;->lastSelected:Landroid/view/View;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/zeekr/entertainment/view/TabGroup;->tabSelectedListener:Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/zeekr/entertainment/view/TabGroup$Tab;

    .line 93
    .line 94
    invoke-interface {p1, p2, v2}, Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;->onTabSelected(Lcom/zeekr/entertainment/view/TabGroup$Tab;Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method

.method public setTabSelectedListener(Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;)V
    .locals 0
    .param p1    # Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/view/TabGroup;->tabSelectedListener:Lcom/zeekr/entertainment/view/TabGroup$TabSelectedListener;

    .line 2
    .line 3
    return-void
.end method
