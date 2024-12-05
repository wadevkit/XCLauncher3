.class Lcom/zeekr/entertainment/children/mine/PersonAdapter$3;
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


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/mine/PersonAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/mine/PersonAdapter$3;->this$0:Lcom/zeekr/entertainment/children/mine/PersonAdapter;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/mine/PersonAdapter$3;->this$0:Lcom/zeekr/entertainment/children/mine/PersonAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/zeekr/entertainment/children/mine/PersonAdapter;->onUserEditListener:Lcom/zeekr/entertainment/children/mine/PersonAdapter$onUserEditListener;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/zeekr/entertainment/children/mine/PersonAdapter$onUserEditListener;->onUserEditView(Lcom/zeekr/entertainment/base/bean/child/UserInfo;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
