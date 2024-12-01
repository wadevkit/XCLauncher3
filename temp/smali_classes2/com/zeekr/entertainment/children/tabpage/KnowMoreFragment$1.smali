.class Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment$1;
.super Ljava/lang/Object;
.source "KnowMoreFragment.java"

# interfaces
.implements Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->onViewInit(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment$1;->this$0:Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;

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
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment$1;->this$0:Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->access$002(Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment$1;->this$0:Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->access$200(Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;)Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment$1;->this$0:Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;->access$100(Lcom/zeekr/entertainment/children/tabpage/KnowMoreFragment;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->getKnowledgeMoreData(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
