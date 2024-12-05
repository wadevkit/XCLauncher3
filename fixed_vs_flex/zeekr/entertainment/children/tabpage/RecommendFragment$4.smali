.class Lcom/zeekr/entertainment/children/tabpage/RecommendFragment$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecommendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->initAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;

.field final synthetic val$homeFragment:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

.field final synthetic val$manager:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;Landroidx/recyclerview/widget/GridLayoutManager;Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment$4;->this$0:Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment$4;->val$manager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment$4;->val$homeFragment:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

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
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment$4;->val$manager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p3, "onScrolled->"

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/zeekr/entertainment/utils/LogHelper;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment$4;->this$0:Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;->access$400(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment;)Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-virtual {p2, p3}, Lcom/zeekr/entertainment/children/tabpage/RecommendAdapter;->setBannerPlayOrPause(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment$4;->val$manager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    mul-int/2addr p1, p3

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sub-int/2addr p1, p2

    .line 58
    iget-object p2, p0, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment$4;->val$homeFragment:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->getTopListener()Lcom/zeekr/entertainment/children/view/ChildListTopChange;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance p3, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment$4$1;

    .line 65
    .line 66
    invoke-direct {p3, p0}, Lcom/zeekr/entertainment/children/tabpage/RecommendFragment$4$1;-><init>(Lcom/zeekr/entertainment/children/tabpage/RecommendFragment$4;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {p2, v0, p1, p3}, Lcom/zeekr/entertainment/children/view/ChildListTopChange;->onContentTopChanged(IILcom/zeekr/entertainment/children/view/ContentScrollToTopListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
