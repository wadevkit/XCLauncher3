.class Lcom/zeekr/entertainment/children/tabpage/SleepFragment$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SleepFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/tabpage/SleepFragment;->initAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/tabpage/SleepFragment;

.field final synthetic val$homeFragment:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

.field final synthetic val$manager:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/tabpage/SleepFragment;Landroidx/recyclerview/widget/GridLayoutManager;Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/SleepFragment$3;->this$0:Lcom/zeekr/entertainment/children/tabpage/SleepFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/children/tabpage/SleepFragment$3;->val$manager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/entertainment/children/tabpage/SleepFragment$3;->val$homeFragment:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 8
    .line 9
    .line 10
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
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/SleepFragment$3;->val$manager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/zeekr/entertainment/children/tabpage/SleepFragment$3;->val$manager:Landroidx/recyclerview/widget/GridLayoutManager;

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
    iget-object p2, p0, Lcom/zeekr/entertainment/children/tabpage/SleepFragment$3;->val$homeFragment:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->getTopListener()Lcom/zeekr/entertainment/children/view/ChildListTopChange;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lcom/zeekr/entertainment/children/tabpage/SleepFragment$3$1;

    .line 33
    .line 34
    invoke-direct {p3, p0}, Lcom/zeekr/entertainment/children/tabpage/SleepFragment$3$1;-><init>(Lcom/zeekr/entertainment/children/tabpage/SleepFragment$3;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-interface {p2, v0, p1, p3}, Lcom/zeekr/entertainment/children/view/ChildListTopChange;->onContentTopChanged(IILcom/zeekr/entertainment/children/view/ContentScrollToTopListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
