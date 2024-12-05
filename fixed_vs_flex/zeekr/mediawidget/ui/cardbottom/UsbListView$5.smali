.class Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$5;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "UsbListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->configViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$5;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

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
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$5;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$900(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$5;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$700(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$5;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 25
    .line 26
    invoke-static {p3}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$700(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p3, v0

    .line 43
    :goto_0
    const/4 v1, -0x1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq p2, v1, :cond_2

    .line 46
    .line 47
    sub-int/2addr p3, v2

    .line 48
    if-eq p2, p3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move p2, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move p2, v2

    .line 54
    :goto_2
    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$5;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 55
    .line 56
    invoke-static {p3}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$800(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3, p2}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->changeShowBottomOverlay(Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    move v0, v2

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$5;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$800(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->changeShowTopOverlay(Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method
