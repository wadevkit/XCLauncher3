.class public final synthetic Lcom/zeekr/carlauncher/cards/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/cards/DragItem;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/cards/DragItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/c;->a:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zeekr/carlauncher/cards/c;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/c;->a:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/carlauncher/cards/c;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/zeekr/carlauncher/cards/DragItem;->d(Lcom/zeekr/carlauncher/cards/DragItem;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
