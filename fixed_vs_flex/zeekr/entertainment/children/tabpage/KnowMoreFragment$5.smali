.class Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment$5;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "KnowMoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->initAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;

.field final synthetic val$manager:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment$5;->this$0:Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment$5;->val$manager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment$5;->val$manager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment$5;->val$manager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    mul-int/2addr p1, p3

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p1, p2

    .line 26
    mul-int/lit8 p3, p3, 0x2

    .line 27
    .line 28
    if-le p1, p3, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment$5;->this$0:Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->access$600(Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment$5;->this$0:Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->access$600(Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;)Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method
