.class Lcom/zeekr/entertainment/history/HistoryFragment$1;
.super Ljava/lang/Object;
.source "HistoryFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/history/HistoryFragment;->onViewBind(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/history/HistoryFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/history/HistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/history/HistoryFragment$1;->this$0:Lcom/zeekr/entertainment/history/HistoryFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/zeekr/entertainment/history/HistoryFragment$1;->onChanged(Ljava/util/List;)V

    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/entertainment/base/bean/VideoInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zeekr/entertainment/history/HistoryFragment$1;->this$0:Lcom/zeekr/entertainment/history/HistoryFragment;

    invoke-static {v0}, Lcom/zeekr/entertainment/history/HistoryFragment;->access$000(Lcom/zeekr/entertainment/history/HistoryFragment;)V

    .line 4
    iget-object v0, p0, Lcom/zeekr/entertainment/history/HistoryFragment$1;->this$0:Lcom/zeekr/entertainment/history/HistoryFragment;

    invoke-static {v0}, Lcom/zeekr/entertainment/history/HistoryFragment;->access$100(Lcom/zeekr/entertainment/history/HistoryFragment;)Lcom/zeekr/entertainment/VideoListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/VideoListAdapter;->refreshData(Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/history/HistoryFragment$1;->this$0:Lcom/zeekr/entertainment/history/HistoryFragment;

    invoke-static {v0}, Lcom/zeekr/entertainment/history/HistoryFragment;->access$100(Lcom/zeekr/entertainment/history/HistoryFragment;)Lcom/zeekr/entertainment/VideoListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/VideoListAdapter;->refreshData(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/zeekr/entertainment/history/HistoryFragment$1;->this$0:Lcom/zeekr/entertainment/history/HistoryFragment;

    invoke-static {p1}, Lcom/zeekr/entertainment/history/HistoryFragment;->access$200(Lcom/zeekr/entertainment/history/HistoryFragment;)V

    :goto_0
    return-void
.end method
