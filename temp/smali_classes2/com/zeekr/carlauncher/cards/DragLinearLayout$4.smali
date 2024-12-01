.class Lcom/zeekr/carlauncher/cards/DragLinearLayout$4;
.super Ljava/lang/Object;
.source "DragLinearLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/cards/DragLinearLayout;->onDrag(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

.field final synthetic val$observer:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout;Landroid/view/ViewTreeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$4;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$4;->val$observer:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$4;->val$observer:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$4;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->access$200(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)Lcom/zeekr/carlauncher/cards/DragItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/cards/DragItem;->updateTargetHead()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$4;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->access$200(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)Lcom/zeekr/carlauncher/cards/DragItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/cards/DragItem;->settling()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->access$000()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Updating settle animation"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/zeekr/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$4;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->access$200(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)Lcom/zeekr/carlauncher/cards/DragItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/cards/DragItem;->getSettleAnimation()Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$4;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->access$200(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)Lcom/zeekr/carlauncher/cards/DragItem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/cards/DragItem;->getSettleAnimation()Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$4;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->stopDrag()V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 68
    return v0
.end method
