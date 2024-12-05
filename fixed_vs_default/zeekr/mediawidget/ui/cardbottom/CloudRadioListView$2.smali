.class Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView$2;
.super Ljava/lang/Object;
.source "CloudRadioListView.java"

# interfaces
.implements Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter$ScrollHappenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView$2;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public scrollerHappen()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView$2;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->access$000(Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView$2;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->access$100(Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;)Lcom/zeekr/mediawidget/ui/adapter/CloudRadioStationAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    sub-int/2addr v2, v5

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v1, v5

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView$2;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->access$200(Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;)Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->changeShowBottomOverlay(Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move v4, v5

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView$2;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;->access$200(Lcom/zeekr/mediawidget/ui/cardbottom/CloudRadioListView;)Lcom/zeekr/mediawidget/ui/EdgeTransparentView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/zeekr/mediawidget/ui/EdgeTransparentView;->changeShowTopOverlay(Ljava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
