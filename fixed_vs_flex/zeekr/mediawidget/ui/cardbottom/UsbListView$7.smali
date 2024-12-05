.class Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$7;
.super Lcom/zeekr/mediawidget/utils/rx/RxUITask;
.source "UsbListView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zeekr/mediawidget/utils/rx/RxUITask<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

.field final synthetic val$media:Lcom/zeekr/mediawidget/data/Media;


# virtual methods
.method public doInUIThread(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$7;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$700(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lcom/zeekr/mediawidget/ui/adapter/IListAdapter;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$7;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$700(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/zeekr/mediawidget/ui/adapter/IListAdapter;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$7;->val$media:Lcom/zeekr/mediawidget/data/Media;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lcom/zeekr/mediawidget/ui/adapter/IListAdapter;->select(Lcom/zeekr/mediawidget/data/Media;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
