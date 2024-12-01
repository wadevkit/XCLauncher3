.class Lcom/zeekr/carlauncher/cards/DragLinearLayout$3$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DragLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;

.field final synthetic val$switchAnimator:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3$1;->this$1:Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3$1;->val$switchAnimator:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3$1;->this$1:Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->access$300(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3$1;->this$1:Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;

    .line 13
    .line 14
    iget v0, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->val$originalPosition:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;->access$402(Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3$1;->this$1:Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->val$switchView:Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3$1;->this$1:Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->this$0:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->access$300(Lcom/zeekr/carlauncher/cards/DragLinearLayout;)Landroid/util/SparseArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3$1;->this$1:Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;

    .line 13
    .line 14
    iget v0, v0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3;->val$originalPosition:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragLinearLayout$3$1;->val$switchAnimator:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;->access$402(Lcom/zeekr/carlauncher/cards/DragLinearLayout$DraggableChild;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    return-void
.end method
