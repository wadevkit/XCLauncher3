.class Lcom/zeekr/entertainment/video/VideoHomeView$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "VideoHomeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/video/VideoHomeView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field scrolled:Z

.field final synthetic this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

.field final synthetic val$recommendItemGap:I


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/video/VideoHomeView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/video/VideoHomeView$3;->this$0:Lcom/zeekr/entertainment/video/VideoHomeView;

    .line 2
    .line 3
    iput p2, p0, Lcom/zeekr/entertainment/video/VideoHomeView$3;->val$recommendItemGap:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/zeekr/entertainment/video/VideoHomeView$3;->scrolled:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/zeekr/entertainment/video/VideoHomeView$3;->scrolled:Z

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/zeekr/entertainment/video/VideoHomeView$3;->scrolled:Z

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-lez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    neg-int v2, v1

    .line 34
    div-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-le v0, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    add-int/2addr v1, v0

    .line 43
    iget v0, p0, Lcom/zeekr/entertainment/video/VideoHomeView$3;->val$recommendItemGap:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/zeekr/entertainment/video/VideoHomeView$3;->scrolled:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method
