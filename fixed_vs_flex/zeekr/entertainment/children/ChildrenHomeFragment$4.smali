.class Lcom/zeekr/entertainment/children/ChildrenHomeFragment$4;
.super Ljava/lang/Object;
.source "ChildrenHomeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/ChildrenHomeFragment;->onViewInit(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/ChildrenHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$4;->this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

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
    iget-object p1, p0, Lcom/zeekr/entertainment/children/ChildrenHomeFragment$4;->this$0:Lcom/zeekr/entertainment/children/ChildrenHomeFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/zeekr/entertainment/R$id;->action_childrenHomeFragment_to_mineFragment:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
