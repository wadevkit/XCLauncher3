.class Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;
.super Ljava/lang/Object;
.source "OverScrollRecyclerView.java"

# interfaces
.implements Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BounceBackState"
.end annotation


# instance fields
.field private final mAnimAttributes:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;

.field private final mBounceBackInterpolator:Landroid/view/animation/Interpolator;

.field private final mDecelerateFactor:F

.field private final mDoubleDecelerateFactor:F

.field final synthetic this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

.field final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->mBounceBackInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$000(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->view:Landroid/view/View;

    .line 20
    .line 21
    const/high16 p1, -0x40000000    # -2.0f

    .line 22
    .line 23
    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->mDecelerateFactor:F

    .line 24
    .line 25
    const/high16 p1, -0x3f800000    # -4.0f

    .line 26
    .line 27
    iput p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->mDoubleDecelerateFactor:F

    .line 28
    .line 29
    new-instance p1, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->mAnimAttributes:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;

    .line 35
    .line 36
    return-void
.end method

.method private createAnimator()Landroid/animation/Animator;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->view:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->mAnimAttributes:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$1200(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Landroid/view/View;Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$1000(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$1000(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$400(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v0, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;->mDir:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$1000(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$400(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-boolean v0, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;->mDir:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$1000(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-float v0, v1, v0

    .line 69
    .line 70
    iget v2, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->mDecelerateFactor:F

    .line 71
    .line 72
    div-float/2addr v0, v2

    .line 73
    cmpg-float v2, v0, v1

    .line 74
    .line 75
    if-gez v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v1, v0

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$1000(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    neg-float v0, v0

    .line 86
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 87
    .line 88
    invoke-static {v2}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$1000(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    mul-float/2addr v0, v2

    .line 93
    iget v2, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->mDoubleDecelerateFactor:F

    .line 94
    .line 95
    div-float/2addr v0, v2

    .line 96
    iget-object v2, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->mAnimAttributes:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;

    .line 97
    .line 98
    iget v2, v2, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;->mAbsOffset:F

    .line 99
    .line 100
    add-float/2addr v2, v0

    .line 101
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->view:Landroid/view/View;

    .line 102
    .line 103
    float-to-int v1, v1

    .line 104
    invoke-direct {p0, v0, v1, v2}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->createSlowdownAnimator(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v2}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->createBounceBackAnimator(F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    new-array v3, v3, [Landroid/animation/Animator;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    aput-object v0, v3, v4

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    aput-object v1, v3, v0

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->mAnimAttributes:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;

    .line 131
    .line 132
    iget v0, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;->mAbsOffset:F

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->createBounceBackAnimator(F)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method

.method private createBounceBackAnimator(F)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->mAnimAttributes:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;

    .line 6
    .line 7
    iget v1, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;->mMaxOffset:F

    .line 8
    .line 9
    div-float/2addr p1, v1

    .line 10
    const/high16 v1, 0x44480000    # 800.0f

    .line 11
    .line 12
    mul-float/2addr p1, v1

    .line 13
    iget-object v1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->view:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;->mProperty:Landroid/util/Property;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [F

    .line 19
    .line 20
    iget-object v3, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$400(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$OverScrollStartAttributes;->mAbsOffset:F

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput v3, v2, v4

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    float-to-int p1, p1

    .line 36
    const/16 v1, 0xc8

    .line 37
    .line 38
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-long v1, p1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->mBounceBackInterpolator:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private createSlowdownAnimator(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->mAnimAttributes:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$AnimationAttributes;->mProperty:Landroid/util/Property;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput p3, v1, v2

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    int-to-long p2, p2

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->mBounceBackInterpolator:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method


# virtual methods
.method public handleMoveTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public handleTransitionAnim(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->createAnimator()Landroid/animation/Animator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public handleUpTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$BounceBackState;->this$0:Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$900(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;)Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IdleState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;->access$600(Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView;Lcom/zeekr/mediawidget/ui/view/OverScrollRecyclerView$IDecoratorState;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    return-void
.end method
