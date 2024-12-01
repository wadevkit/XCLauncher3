.class Lcom/zeekr/entertainment/children/mine/MineFragment$3$1;
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
    iput-object p1, p0, Lcom/zeekr/entertainment/children/mine/MineFragment$3$1;->this$1:Lcom/zeekr/entertainment/children/mine/MineFragment$3;

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
    iget-object v0, p0, Lcom/zeekr/entertainment/children/mine/MineFragment$3$1;->this$1:Lcom/zeekr/entertainment/children/mine/MineFragment$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/entertainment/children/mine/MineFragment$3;->this$0:Lcom/zeekr/entertainment/children/mine/MineFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/zeekr/entertainment/children/mine/MineFragment;->access$200(Lcom/zeekr/entertainment/children/mine/MineFragment;)Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/zeekr/entertainment/children/ChildrenSpaceViewModel;->updateUserInfo(Lcom/zeekr/entertainment/base/bean/child/UserInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
