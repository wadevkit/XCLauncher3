.class Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$6;
.super Ljava/lang/Object;
.source "ChildrenHistoryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$6;->this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$6;->this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->access$700(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$6;->this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->access$1000(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment$6;->this$0:Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;->access$1000(Lcom/zeekr/entertainment/children/history/ChildrenHistoryFragment;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
