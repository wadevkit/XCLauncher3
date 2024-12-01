.class Lcom/zeekr/entertainment/children/mine/PersonAdapter$4;
.super Ljava/lang/Object;
.source "PersonAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/mine/PersonAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/mine/PersonAdapter;

.field final synthetic val$userInfo:Lcom/zeekr/entertainment/base/bean/child/UserInfo;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/mine/PersonAdapter;Lcom/zeekr/entertainment/base/bean/child/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/mine/PersonAdapter$4;->this$0:Lcom/zeekr/entertainment/children/mine/PersonAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/children/mine/PersonAdapter$4;->val$userInfo:Lcom/zeekr/entertainment/base/bean/child/UserInfo;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/mine/PersonAdapter$4;->val$userInfo:Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zeekr/entertainment/base/bean/child/UserInfo;->getActive()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/zeekr/entertainment/children/mine/PersonAdapter$4;->this$0:Lcom/zeekr/entertainment/children/mine/PersonAdapter;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/zeekr/entertainment/children/mine/PersonAdapter;->onUserEditListener:Lcom/zeekr/entertainment/children/mine/PersonAdapter$onUserEditListener;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zeekr/entertainment/children/mine/PersonAdapter$4;->val$userInfo:Lcom/zeekr/entertainment/base/bean/child/UserInfo;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/zeekr/entertainment/children/mine/PersonAdapter$onUserEditListener;->onUserEditView(Lcom/zeekr/entertainment/base/bean/child/UserInfo;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
