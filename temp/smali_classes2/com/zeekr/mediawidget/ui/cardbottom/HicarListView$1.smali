.class public final Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "HicarListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/zeekr/mediawidget/ui/cardbottom/HicarListView$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "onScrolled",
        "dx",
        "dy",
        "mediawidget_dc1eFrontRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->isHost()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->access$getMOnlineListRecy$p(Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->access$getMSlaveView$p(Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;)Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-interface {p2, p1, v0}, Lcom/zeekr/mediawidget/ui/view/IHostSlaveView;->updateSlaveData(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->access$getMOnlineListRecy$p(Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->access$getOnlineListAdapter$p(Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;)Lcom/zeekr/mediawidget/ui/adapter/OnlineListAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const/4 v0, -0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eq p2, v0, :cond_1

    .line 43
    .line 44
    sub-int/2addr p3, v2

    .line 45
    if-eq p2, p3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p2, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move p2, v2

    .line 51
    :goto_1
    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;

    .line 52
    .line 53
    invoke-static {p3}, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->access$getMOnlineEdgeView$p(Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;)Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p3, p2}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->changeShowBottomOverlay(Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    move v1, v2

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView$1;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;->access$getMOnlineEdgeView$p(Lcom/zeekr/mediawidget/ui/cardbottom/HicarListView;)Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->changeShowTopOverlay(Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method
