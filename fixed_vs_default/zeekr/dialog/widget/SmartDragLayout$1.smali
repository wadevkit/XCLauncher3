.class Lcom/zeekr/dialog/widget/SmartDragLayout$1;
.super Ljava/lang/Object;
.source "SmartDragLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/zeekr/dialog/widget/SmartDragLayout;


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout$1;->this$0:Lcom/zeekr/dialog/widget/SmartDragLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/zeekr/dialog/widget/SmartDragLayout;->maxY:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout$1;->this$0:Lcom/zeekr/dialog/widget/SmartDragLayout;

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/zeekr/dialog/widget/SmartDragLayout;->enableDrag:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/zeekr/dialog/widget/SmartDragLayout;->isThreeDrag:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/dialog/widget/SmartDragLayout;->smoothScroll(IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout$1;->this$0:Lcom/zeekr/dialog/widget/SmartDragLayout;

    .line 27
    .line 28
    sget-object v1, Lcom/zeekr/dialog/enums/LayoutStatus;->Opening:Lcom/zeekr/dialog/enums/LayoutStatus;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/zeekr/dialog/widget/SmartDragLayout;->status:Lcom/zeekr/dialog/enums/LayoutStatus;

    .line 31
    .line 32
    return-void
.end method
