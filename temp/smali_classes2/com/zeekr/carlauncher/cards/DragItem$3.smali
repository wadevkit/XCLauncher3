.class Lcom/zeekr/carlauncher/cards/DragItem$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DragItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carlauncher/cards/DragItem;->playEndScaleAnimation()V
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
    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem$3;->this$0:Lcom/zeekr/carlauncher/cards/DragItem;

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/DragItem$3;->this$0:Lcom/zeekr/carlauncher/cards/DragItem;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/zeekr/carlauncher/cards/DragItem;->access$200(Lcom/zeekr/carlauncher/cards/DragItem;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
