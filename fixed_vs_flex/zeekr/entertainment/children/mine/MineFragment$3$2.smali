.class Lcom/zeekr/entertainment/children/mine/MineFragment$3$2;
.super Ljava/lang/Object;
.source "MineFragment.java"

# interfaces
.implements Lcom/zeekr/entertainment/children/view/BabyInfoDialog$OnConfirmInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/mine/MineFragment$3;->onUserEditView(Lcom/zeekr/entertainment/base/bean/child/UserInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/entertainment/children/mine/MineFragment$3;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/mine/MineFragment$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/mine/MineFragment$3$2;->this$1:Lcom/zeekr/entertainment/children/mine/MineFragment$3;

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
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/child/UserInfo;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/entertainment/children/mine/MineFragment$3$2;->this$1:Lcom/zeekr/entertainment/children/mine/MineFragment$3;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/zeekr/entertainment/children/mine/MineFragment$3;->this$0:Lcom/zeekr/entertainment/children/mine/MineFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/zeekr/entertainment/children/mine/MineFragment$3$2;->this$1:Lcom/zeekr/entertainment/children/mine/MineFragment$3;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/zeekr/entertainment/children/mine/MineFragment$3;->this$0:Lcom/zeekr/entertainment/children/mine/MineFragment;

    .line 19
    .line 20
    sget v2, Lcom/zeekr/entertainment/R$string;->baby_info:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/zeekr/entertainment/children/mine/MineFragment$3$2;->this$1:Lcom/zeekr/entertainment/children/mine/MineFragment$3;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/zeekr/entertainment/children/mine/MineFragment$3;->this$0:Lcom/zeekr/entertainment/children/mine/MineFragment;

    .line 29
    .line 30
    sget v3, Lcom/zeekr/entertainment/R$string;->txt_delete_user:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/zeekr/entertainment/children/mine/MineFragment$3$2$1;

    .line 37
    .line 38
    invoke-direct {v3, p0, p1}, Lcom/zeekr/entertainment/children/mine/MineFragment$3$2$1;-><init>(Lcom/zeekr/entertainment/children/mine/MineFragment$3$2;Lcom/zeekr/entertainment/base/bean/child/UserInfo;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lcom/zeekr/entertainment/children/view/CommonDialog;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zeekr/entertainment/children/view/CommonDialog$OnConfirmBtnListener;)Lcom/zeekr/entertainment/children/view/CommonDialog;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/zeekr/entertainment/children/mine/MineFragment$3$2;->this$1:Lcom/zeekr/entertainment/children/mine/MineFragment$3;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/zeekr/entertainment/children/mine/MineFragment$3;->this$0:Lcom/zeekr/entertainment/children/mine/MineFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/zeekr/entertainment/children/mine/MineFragment;->access$500(Lcom/zeekr/entertainment/children/mine/MineFragment;)Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->updateUserInfo(Lcom/zeekr/entertainment/base/bean/child/UserInfo;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
