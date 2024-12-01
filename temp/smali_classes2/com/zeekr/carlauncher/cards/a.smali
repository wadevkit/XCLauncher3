.class public final synthetic Lcom/zeekr/carlauncher/cards/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/cards/DragItem;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/zeekr/carlauncher/cards/DragItem;ILandroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/a;->a:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 5
    .line 6
    iput p2, p0, Lcom/zeekr/carlauncher/cards/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zeekr/carlauncher/cards/a;->c:Landroid/view/View;

    .line 9
    .line 10
    iput p4, p0, Lcom/zeekr/carlauncher/cards/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/a;->a:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/carlauncher/cards/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/carlauncher/cards/a;->c:Landroid/view/View;

    .line 6
    .line 7
    iget v3, p0, Lcom/zeekr/carlauncher/cards/a;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/zeekr/carlauncher/cards/DragItem;->a(Lcom/zeekr/carlauncher/cards/DragItem;ILandroid/view/View;ILandroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
