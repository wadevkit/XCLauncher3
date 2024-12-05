.class Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo$1;
.super Ljava/lang/Object;
.source "FlowLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->addClickListener(Lcom/zeekr/entertainment/children/view/FlowLayout$OnItemClickListener;Lcom/zeekr/entertainment/children/view/FlowLayout;Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;

.field final synthetic val$flowLayout:Lcom/zeekr/entertainment/children/view/FlowLayout;

.field final synthetic val$flowLayoutAdapter:Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;

.field final synthetic val$onItemClickListener:Lcom/zeekr/entertainment/children/view/FlowLayout$OnItemClickListener;


# direct methods
.method public constructor <init>(Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;Lcom/zeekr/entertainment/children/view/FlowLayout$OnItemClickListener;Lcom/zeekr/entertainment/children/view/FlowLayout;Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo$1;->this$0:Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo$1;->val$onItemClickListener:Lcom/zeekr/entertainment/children/view/FlowLayout$OnItemClickListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo$1;->val$flowLayout:Lcom/zeekr/entertainment/children/view/FlowLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo$1;->val$flowLayoutAdapter:Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo$1;->val$onItemClickListener:Lcom/zeekr/entertainment/children/view/FlowLayout$OnItemClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo$1;->val$flowLayout:Lcom/zeekr/entertainment/children/view/FlowLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo$1;->val$flowLayoutAdapter:Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo$1;->this$0:Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->access$1200(Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo$1;->this$0:Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;->access$1300(Lcom/zeekr/entertainment/children/view/FlowLayout$ChildViewInfo;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/zeekr/entertainment/children/view/FlowLayout$OnItemClickListener;->onItemClick(Lcom/zeekr/entertainment/children/view/FlowLayout;Lcom/zeekr/entertainment/children/view/FlowLayoutAdapter;II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
