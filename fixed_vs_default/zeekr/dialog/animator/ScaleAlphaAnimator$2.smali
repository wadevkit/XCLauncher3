.class Lcom/zeekr/dialog/animator/ScaleAlphaAnimator$2;
.super Ljava/lang/Object;
.source "ScaleAlphaAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;->animateShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator$2;->this$0:Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator$2;->this$0:Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/zeekr/dialog/animator/ScaleAlphaAnimator$2;->this$0:Lcom/zeekr/dialog/animator/ScaleAlphaAnimator;

    .line 24
    .line 25
    iget v2, v2, Lcom/zeekr/dialog/animator/PopupAnimator;->animationDuration:I

    .line 26
    .line 27
    int-to-long v2, v2

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
