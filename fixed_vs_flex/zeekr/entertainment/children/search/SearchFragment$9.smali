.class Lcom/zeekr/entertainment/children/search/SearchFragment$9;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Lcom/zeekr/entertainment/children/view/FlowLayout$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/search/SearchFragment;->initSearchHistoryView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/search/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/search/SearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment$9;->this$0:Lcom/zeekr/entertainment/children/search/SearchFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/zeekr/entertainment/children/view/FlowLayout;Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/search/SearchFragment$9;->this$0:Lcom/zeekr/entertainment/children/search/SearchFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/entertainment/children/search/SearchFragment;->access$900(Lcom/zeekr/entertainment/children/search/SearchFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/zeekr/entertainment/children/search/SearchFragment$9;->this$0:Lcom/zeekr/entertainment/children/search/SearchFragment;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/zeekr/entertainment/children/search/SearchFragment;->access$1000(Lcom/zeekr/entertainment/children/search/SearchFragment;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
