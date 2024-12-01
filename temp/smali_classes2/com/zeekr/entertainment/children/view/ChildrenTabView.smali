.class public Lcom/zeekr/entertainment/children/view/ChildrenTabView;
.super Landroid/view/ViewGroup;
.source "ChildrenTabView.java"


# instance fields
.field private final moduleTab:Lcom/zeekr/entertainment/view/IconTabGroup;


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/zeekr/entertainment/view/IconTabGroup;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/zeekr/entertainment/view/IconTabGroup;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/zeekr/entertainment/children/view/ChildrenTabView;->moduleTab:Lcom/zeekr/entertainment/view/IconTabGroup;

    .line 10
    .line 11
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    const/16 v0, 0x6c

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zeekr/entertainment/utils/ViewExt;->dp(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/entertainment/children/view/ChildrenTabView;IIILcom/zeekr/entertainment/children/view/ContentScrollToTopListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zeekr/entertainment/children/view/ChildrenTabView;->setUpToTopViewByMaxHeight(IIILcom/zeekr/entertainment/children/view/ContentScrollToTopListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setUpToTopViewByMaxHeight(IIILcom/zeekr/entertainment/children/view/ContentScrollToTopListener;)V
    .locals 0

    .line 1
    if-le p2, p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/zeekr/entertainment/children/view/ChildrenTabView;->moduleTab:Lcom/zeekr/entertainment/view/IconTabGroup;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-virtual {p2, p1, p3, p4}, Lcom/zeekr/entertainment/view/IconTabGroup;->updateChildView(IZLcom/zeekr/entertainment/children/view/ContentScrollToTopListener;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/zeekr/entertainment/children/view/ChildrenTabView;->moduleTab:Lcom/zeekr/entertainment/view/IconTabGroup;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p1, p3, p4}, Lcom/zeekr/entertainment/view/IconTabGroup;->updateChildView(IZLcom/zeekr/entertainment/children/view/ContentScrollToTopListener;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method


# virtual methods
.method public generateListener()Lcom/zeekr/entertainment/children/view/ChildListTopChange;
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/entertainment/children/view/ChildrenTabView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zeekr/entertainment/children/view/ChildrenTabView$1;-><init>(Lcom/zeekr/entertainment/children/view/ChildrenTabView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/zeekr/entertainment/children/view/ChildrenTabView;->moduleTab:Lcom/zeekr/entertainment/view/IconTabGroup;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sub-int p3, p1, p3

    .line 12
    .line 13
    div-int/lit8 p3, p3, 0x2

    .line 14
    .line 15
    iget-object p4, p0, Lcom/zeekr/entertainment/children/view/ChildrenTabView;->moduleTab:Lcom/zeekr/entertainment/view/IconTabGroup;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const/4 p5, 0x0

    .line 22
    add-int/2addr p4, p5

    .line 23
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/ChildrenTabView;->moduleTab:Lcom/zeekr/entertainment/view/IconTabGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr p1, v0

    .line 30
    div-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    invoke-virtual {p2, p5, p3, p4, p1}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-ge p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, Lcom/zeekr/entertainment/utils/ViewExt;->autoMeasure(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public refreshTabUi(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/TabBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/zeekr/entertainment/base/bean/TabBean;

    .line 26
    .line 27
    new-instance v3, Lcom/zeekr/entertainment/view/TabData;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/zeekr/entertainment/base/bean/TabBean;->getDesc()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2}, Lcom/zeekr/entertainment/base/bean/TabBean;->getIconResId()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v3, v4, v5}, Lcom/zeekr/entertainment/view/TabData;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/zeekr/entertainment/base/bean/TabBean;->getDesc()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/ChildrenTabView;->moduleTab:Lcom/zeekr/entertainment/view/IconTabGroup;

    .line 56
    .line 57
    sget p2, Lcom/zeekr/entertainment/R$layout;->icon_children_tab_item:I

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, p2}, Lcom/zeekr/entertainment/view/IconTabGroup;->refreshUi(Ljava/util/List;Lcom/zeekr/entertainment/view/TabData;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setTabSelectedListener(Lcom/zeekr/entertainment/view/IconTabGroup$TabSelectedListener;)V
    .locals 1
    .param p1    # Lcom/zeekr/entertainment/view/IconTabGroup$TabSelectedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/ChildrenTabView;->moduleTab:Lcom/zeekr/entertainment/view/IconTabGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/view/IconTabGroup;->setTabSelectedListener(Lcom/zeekr/entertainment/view/IconTabGroup$TabSelectedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
