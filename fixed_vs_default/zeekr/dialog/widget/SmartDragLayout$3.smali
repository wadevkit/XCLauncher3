.class Lcom/zeekr/dialog/widget/SmartDragLayout$3;
.super Ljava/lang/Object;
.source "SmartDragLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/widget/SmartDragLayout;->smoothScroll(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/dialog/widget/SmartDragLayout;

.field final synthetic val$dy:I

.field final synthetic val$isOpen:Z


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/widget/SmartDragLayout;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout$3;->this$0:Lcom/zeekr/dialog/widget/SmartDragLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/zeekr/dialog/widget/SmartDragLayout$3;->val$dy:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/zeekr/dialog/widget/SmartDragLayout$3;->val$isOpen:Z

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout$3;->this$0:Lcom/zeekr/dialog/widget/SmartDragLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zeekr/dialog/widget/SmartDragLayout;->scroller:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout$3;->this$0:Lcom/zeekr/dialog/widget/SmartDragLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    iget v5, p0, Lcom/zeekr/dialog/widget/SmartDragLayout$3;->val$dy:I

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout$3;->val$isOpen:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout$3;->this$0:Lcom/zeekr/dialog/widget/SmartDragLayout;

    .line 23
    .line 24
    iget v0, v0, Lcom/zeekr/dialog/widget/SmartDragLayout;->duration:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout$3;->this$0:Lcom/zeekr/dialog/widget/SmartDragLayout;

    .line 29
    .line 30
    iget v0, v0, Lcom/zeekr/dialog/widget/SmartDragLayout;->duration:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    const v6, 0x3f4ccccd    # 0.8f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v0, v6

    .line 37
    :goto_0
    float-to-int v6, v0

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout$3;->this$0:Lcom/zeekr/dialog/widget/SmartDragLayout;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
