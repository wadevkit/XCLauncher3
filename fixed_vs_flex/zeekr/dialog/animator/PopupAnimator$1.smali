.class Lcom/zeekr/dialog/animator/PopupAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PopupAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/animator/PopupAnimator;->observerAnimator(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/dialog/animator/PopupAnimator;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/animator/PopupAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/animator/PopupAnimator$1;->this$0:Lcom/zeekr/dialog/animator/PopupAnimator;

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
    iget-object p1, p0, Lcom/zeekr/dialog/animator/PopupAnimator$1;->this$0:Lcom/zeekr/dialog/animator/PopupAnimator;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/zeekr/dialog/animator/PopupAnimator;->animating:Z

    .line 8
    .line 9
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/dialog/animator/PopupAnimator$1;->this$0:Lcom/zeekr/dialog/animator/PopupAnimator;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/zeekr/dialog/animator/PopupAnimator;->animating:Z

    .line 8
    .line 9
    return-void
.end method
