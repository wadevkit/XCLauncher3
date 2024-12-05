.class Lcom/zeekr/entertainment/children/tabpage/GuidFragment$1;
.super Ljava/lang/Object;
.source "GuidFragment.java"

# interfaces
.implements Lcom/zeekr/entertainment/children/view/BabyInfoDialog$OnConfirmInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/tabpage/GuidFragment;->onViewInit(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/tabpage/GuidFragment;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/tabpage/GuidFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/GuidFragment$1;->this$0:Lcom/zeekr/entertainment/children/tabpage/GuidFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInfoOk(Lcom/zeekr/entertainment/base/bean/child/UserInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/zeekr/entertainment/base/bean/child/UserInfo;->setActive(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/zeekr/entertainment/children/tabpage/GuidFragment$1;->this$0:Lcom/zeekr/entertainment/children/tabpage/GuidFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/zeekr/entertainment/children/tabpage/GuidFragment;->access$000(Lcom/zeekr/entertainment/children/tabpage/GuidFragment;)Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->updateUserInfo(Lcom/zeekr/entertainment/base/bean/child/UserInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/zeekr/entertainment/children/tabpage/GuidFragment$1;->this$0:Lcom/zeekr/entertainment/children/tabpage/GuidFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroidx/navigation/fragment/NavHostFragment;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/zeekr/entertainment/R$id;->childrenHomeFragment:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
