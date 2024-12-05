.class Lcom/zeekr/entertainment/children/tabpage/CartoonFragment$3$1;
.super Ljava/lang/Object;
.source "CartoonFragment.java"

# interfaces
.implements Lcom/zeekr/entertainment/children/view/ContentScrollToTopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/tabpage/CartoonFragment$3;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/entertainment/children/tabpage/CartoonFragment$3;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/tabpage/CartoonFragment$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/CartoonFragment$3$1;->this$1:Lcom/zeekr/entertainment/children/tabpage/CartoonFragment$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public scrollToTop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/CartoonFragment$3$1;->this$1:Lcom/zeekr/entertainment/children/tabpage/CartoonFragment$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/entertainment/children/tabpage/CartoonFragment$3;->this$0:Lcom/zeekr/entertainment/children/tabpage/CartoonFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zeekr/entertainment/children/tabpage/CartoonFragment;->access$400(Lcom/zeekr/entertainment/children/tabpage/CartoonFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
