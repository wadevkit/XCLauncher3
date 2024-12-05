.class Lcom/zeekr/mediawidget/ui/SoundSourceView$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SoundSourceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/SoundSourceView;-><init>(Landroid/content/Context;Lcom/zeekr/mediawidget/data/Media;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/SoundSourceView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/SoundSourceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView$3;->this$0:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView$3;->this$0:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/SoundSourceView;->access$100(Lcom/zeekr/mediawidget/ui/SoundSourceView;)Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

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
    if-eqz p2, :cond_3

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
    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView$3;->this$0:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    .line 25
    .line 26
    invoke-static {p3}, Lcom/zeekr/mediawidget/ui/SoundSourceView;->access$200(Lcom/zeekr/mediawidget/ui/SoundSourceView;)Lcom/zeekr/mediawidget/ui/adapter/SoundsourceAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 v0, -0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq p2, v0, :cond_1

    .line 38
    .line 39
    sub-int/2addr p3, v2

    .line 40
    if-eq p2, p3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p2, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move p2, v2

    .line 46
    :goto_1
    iget-object p3, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView$3;->this$0:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    .line 47
    .line 48
    invoke-static {p3}, Lcom/zeekr/mediawidget/ui/SoundSourceView;->access$300(Lcom/zeekr/mediawidget/ui/SoundSourceView;)Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p3, p2}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->changeShowBottomOverlay(Ljava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/SoundSourceView$3;->this$0:Lcom/zeekr/mediawidget/ui/SoundSourceView;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/SoundSourceView;->access$300(Lcom/zeekr/mediawidget/ui/SoundSourceView;)Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->changeShowTopOverlay(Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method
