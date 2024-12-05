.class Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;
.super Ljava/lang/Object;
.source "ScrollScaleAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;


# direct methods
.method public constructor <init>(Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;->this$1:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

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
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;->this$1:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;->this$1:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->access$300(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)Landroid/animation/IntEvaluator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;->this$1:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->access$100(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, p1, v2, v3}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;->this$1:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->access$300(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)Landroid/animation/IntEvaluator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;->this$1:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    .line 60
    .line 61
    invoke-static {v4}, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->access$200(Lcom/zeekr/dialog/animator/ScrollScaleAnimator;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, p1, v4, v3}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;->this$1:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2$1;->this$1:Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator$2;->this$0:Lcom/zeekr/dialog/animator/ScrollScaleAnimator;

    .line 92
    .line 93
    iget-boolean v1, v0, Lcom/zeekr/dialog/animator/ScrollScaleAnimator;->isOnlyScaleX:Z

    .line 94
    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    iget-object v0, v0, Lcom/zeekr/dialog/animator/PopupAnimator;->targetView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 100
    .line 101
    .line 102
    :cond_0
    return-void
.end method
