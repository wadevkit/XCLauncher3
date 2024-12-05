.class Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment$1;
.super Ljava/lang/Object;
.source "KnowledgeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;->onViewInit(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;

.field final synthetic val$homeFragment:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment$1;->this$0:Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment$1;->val$homeFragment:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/KnowledgeFragment$1;->val$homeFragment:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "code"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/zeekr/entertainment/R$id;->action_childrenHomeFragment_to_knowMoreFragment:I

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
