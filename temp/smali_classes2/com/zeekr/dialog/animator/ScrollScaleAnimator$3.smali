.class Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;
.super Ljava/lang/Object;
.source "ScrollScaleAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->animateDismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->access$300(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)Landroid/animation/IntEvaluator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    .line 29
    .line 30
    invoke-static {v4}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->access$100(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, p1, v3, v4}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v4, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->access$300(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)Landroid/animation/IntEvaluator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    .line 53
    .line 54
    invoke-static {v5}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->access$200(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, p1, v3, v5}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v2, v0, p1}, Landroid/view/View;->scrollTo(II)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$3;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->isOnlyScaleX:Z

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object p1, p1, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method
