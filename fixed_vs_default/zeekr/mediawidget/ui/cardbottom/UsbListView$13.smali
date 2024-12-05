.class Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$13;
.super Ljava/lang/Object;
.source "UsbListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

.field final synthetic val$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$13;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$13;->val$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$13;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$1400(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$13;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$1500(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$13;->val$adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$13;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$1600(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$13;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$700(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView$13;->this$0:Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;->access$1600(Lcom/zeekr/mediawidget/ui/cardbottom/UsbListView;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
