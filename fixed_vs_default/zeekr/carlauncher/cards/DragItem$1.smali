.class Lcom/zeekr/carlauncher/cards/DragItem$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DragItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/cards/DragItem;->onDragStop(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/carlauncher/cards/DragItem;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/DragItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem$1;->this$0:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "onAnimationEnd: detecting "

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/DragItem$1;->this$0:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/zeekr/carlauncher/cards/DragItem;->detecting:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "DragItems"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/zeekr/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem$1;->this$0:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/zeekr/carlauncher/cards/DragItem;->detecting:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lcom/zeekr/carlauncher/cards/DragItem;->access$102(Lcom/zeekr/carlauncher/cards/DragItem;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem$1;->this$0:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/zeekr/carlauncher/cards/DragItem;->access$002(Lcom/zeekr/carlauncher/cards/DragItem;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
