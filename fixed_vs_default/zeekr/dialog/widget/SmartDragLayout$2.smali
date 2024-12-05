.class Lcom/zeekr/dialog/widget/SmartDragLayout$2;
.super Ljava/lang/Object;
.source "SmartDragLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/widget/SmartDragLayout;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/dialog/widget/SmartDragLayout;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/widget/SmartDragLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/widget/SmartDragLayout$2;->this$0:Lcom/zeekr/dialog/widget/SmartDragLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout$2;->this$0:Lcom/zeekr/dialog/widget/SmartDragLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/dialog/widget/SmartDragLayout;->scroller:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout$2;->this$0:Lcom/zeekr/dialog/widget/SmartDragLayout;

    .line 9
    .line 10
    iget v1, v0, Lcom/zeekr/dialog/widget/SmartDragLayout;->minY:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/zeekr/dialog/widget/SmartDragLayout;->smoothScroll(IZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zeekr/dialog/widget/SmartDragLayout$2;->this$0:Lcom/zeekr/dialog/widget/SmartDragLayout;

    .line 22
    .line 23
    sget-object v1, Lcom/zeekr/dialog/enums/LayoutStatus;->Closing:Lcom/zeekr/dialog/enums/LayoutStatus;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/zeekr/dialog/widget/SmartDragLayout;->status:Lcom/zeekr/dialog/enums/LayoutStatus;

    .line 26
    .line 27
    return-void
.end method
