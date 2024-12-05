.class Lcom/zeekr/carlauncher/cards/DragLinearLayout$5;
.super Ljava/lang/Object;
.source "DragLinearLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/cards/DragLinearLayout;->handleContainerScroll(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

.field final synthetic val$delta:I

.field final synthetic val$startScrollY:I


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$5;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$5;->val$startScrollY:I

    .line 4
    .line 5
    iput p3, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$5;->val$delta:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$5;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->access$200(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)Lcom/zeekr/carlauncher/cards/DragItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/cards/DragItem;->isDragging()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$5;->val$startScrollY:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$5;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->access$500(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$5;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->access$200(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)Lcom/zeekr/carlauncher/cards/DragItem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/zeekr/carlauncher/cards/DragItem;->getTotalDragOffset()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$5;->val$delta:I

    .line 38
    .line 39
    add-int/2addr v1, v2

    .line 40
    invoke-static {v0, v1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->access$600(Lcom/zeekr/carlauncher/cards/DragLinearLayout;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
