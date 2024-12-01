.class Lcom/zeekr/entertainment/children/tabpage/CartoonFragment$1;
.super Ljava/lang/Object;
.source "CartoonFragment.java"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/tabpage/CartoonFragment;->onViewInit(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/tabpage/CartoonFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/tabpage/CartoonFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/CartoonFragment$1;->this$0:Lcom/zeekr/entertainment/children/tabpage/CartoonFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRefresh(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/CartoonFragment$1;->this$0:Lcom/zeekr/entertainment/children/tabpage/CartoonFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/children/tabpage/CartoonFragment;->access$002(Lcom/zeekr/entertainment/children/tabpage/CartoonFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/CartoonFragment$1;->this$0:Lcom/zeekr/entertainment/children/tabpage/CartoonFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/zeekr/entertainment/children/tabpage/CartoonFragment;->access$100(Lcom/zeekr/entertainment/children/tabpage/CartoonFragment;)Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getCartoonTabData()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
