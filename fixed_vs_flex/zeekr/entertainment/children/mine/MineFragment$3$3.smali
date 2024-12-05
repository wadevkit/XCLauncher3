.class Lcom/zeekr/entertainment/children/mine/MineFragment$3$3;
.super Ljava/lang/Object;
.source "MineFragment.java"

# interfaces
.implements Lcom/zeekr/entertainment/children/view/CommonDialog$OnConfirmBtnListener;


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

.field final synthetic val$userInfo:Lcom/zeekr/entertainment/base/bean/child/UserInfo;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/mine/MineFragment$3;Lcom/zeekr/entertainment/base/bean/child/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/mine/MineFragment$3$3;->this$1:Lcom/zeekr/entertainment/children/mine/MineFragment$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/children/mine/MineFragment$3$3;->val$userInfo:Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancelBtnClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public onConfirmBtnClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/entertainment/children/mine/MineFragment$3$3;->val$userInfo:Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/base/bean/child/UserInfo;->setActive(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/entertainment/children/mine/MineFragment$3$3;->val$userInfo:Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/base/bean/child/UserInfo;->setAction(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/entertainment/children/mine/MineFragment$3$3;->this$1:Lcom/zeekr/entertainment/children/mine/MineFragment$3;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/zeekr/entertainment/children/mine/MineFragment$3;->this$0:Lcom/zeekr/entertainment/children/mine/MineFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/zeekr/entertainment/children/mine/MineFragment;->access$700(Lcom/zeekr/entertainment/children/mine/MineFragment;)Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/zeekr/entertainment/children/mine/MineFragment$3$3;->val$userInfo:Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->updateUserInfo(Lcom/zeekr/entertainment/base/bean/child/UserInfo;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
