.class public final Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;
.super Ljava/lang/Object;
.source "OverNestedScrollView.kt"

# interfaces
.implements Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/scroll/OverNestedScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BounceBackState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0016J\u0012\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0012\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0004H\u0016J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u001aH\u0016J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0004H\u0016J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0004H\u0016J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0004H\u0016R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/Animator;",
        "createAnimator",
        "Landroid/view/View;",
        "view",
        "",
        "slowdownDuration",
        "",
        "slowdownEndOffset",
        "Landroid/animation/ObjectAnimator;",
        "createSlowdownAnimator",
        "startOffset",
        "createBounceBackAnimator",
        "fromState",
        "",
        "handleTransitionAnim",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "handleMoveTouchEvent",
        "handleUpTouchEvent",
        "animation",
        "onAnimationEnd",
        "Landroid/animation/ValueAnimator;",
        "onAnimationUpdate",
        "onAnimationStart",
        "onAnimationCancel",
        "onAnimationRepeat",
        "Landroid/view/animation/Interpolator;",
        "mBounceBackInterpolator",
        "Landroid/view/animation/Interpolator;",
        "mDecelerateFactor",
        "F",
        "mDoubleDecelerateFactor",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;",
        "mAnimAttributes",
        "Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final mAnimAttributes:Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mBounceBackInterpolator:Landroid/view/animation/Interpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mDecelerateFactor:F

.field private final mDoubleDecelerateFactor:F

.field final synthetic this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

.field private final view:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private final createAnimator()Landroid/animation/Animator;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->view:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->mAnimAttributes:Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$initAnimationAttributes(Lcom/zeekr/component/scroll/OverNestedScrollView;Landroid/view/View;Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMVelocity$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMVelocity$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpg-float v0, v0, v1

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMStartAttr$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;->getMDir()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMVelocity$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    cmpl-float v0, v0, v1

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMStartAttr$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;->getMDir()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    int-to-float v0, v3

    .line 74
    iget-object v4, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMVelocity$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-float/2addr v0, v4

    .line 81
    iget v4, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->mDecelerateFactor:F

    .line 82
    .line 83
    div-float/2addr v0, v4

    .line 84
    cmpg-float v4, v0, v1

    .line 85
    .line 86
    if-gez v4, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v1, v0

    .line 90
    :goto_1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMVelocity$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    neg-float v0, v0

    .line 97
    iget-object v4, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMVelocity$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    mul-float/2addr v0, v4

    .line 104
    iget v4, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->mDoubleDecelerateFactor:F

    .line 105
    .line 106
    div-float/2addr v0, v4

    .line 107
    iget-object v4, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->mAnimAttributes:Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;->getMAbsOffset()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    add-float/2addr v4, v0

    .line 114
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->view:Landroid/view/View;

    .line 115
    .line 116
    float-to-int v1, v1

    .line 117
    invoke-direct {p0, v0, v1, v4}, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->createSlowdownAnimator(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v4}, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->createBounceBackAnimator(F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 126
    .line 127
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    new-array v5, v5, [Landroid/animation/Animator;

    .line 132
    .line 133
    aput-object v0, v5, v3

    .line 134
    .line 135
    aput-object v1, v5, v2

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->mAnimAttributes:Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;->getMAbsOffset()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-direct {p0, v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->createBounceBackAnimator(F)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method private final createBounceBackAnimator(F)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->mAnimAttributes:Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;->getMMaxOffset()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-float/2addr p1, v0

    .line 12
    const/16 v0, 0x320

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr p1, v0

    .line 16
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->view:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->mAnimAttributes:Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;->getMProperty()Landroid/util/Property;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [F

    .line 26
    .line 27
    iget-object v3, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMStartAttr$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/zeekr/component/scroll/OverNestedScrollView$OverScrollStartAttributes;->getMAbsOffset()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    aput v3, v2, v4

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    float-to-int p1, p1

    .line 45
    const/16 v1, 0xc8

    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v1, p1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->mBounceBackInterpolator:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "bounceBackAnim"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private final createSlowdownAnimator(Landroid/view/View;IF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->mAnimAttributes:Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zeekr/component/scroll/OverNestedScrollView$AnimationAttributes;->getMProperty()Landroid/util/Property;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput p3, v1, v2

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    int-to-long p2, p2

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->mBounceBackInterpolator:Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "slowdownAnim"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public handleMoveTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public handleTransitionAnim(Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;)V
    .locals 0
    .param p1    # Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->createAnimator()Landroid/animation/Animator;

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
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/component/scroll/OverNestedScrollView$BounceBackState;->this$0:Lcom/zeekr/component/scroll/OverNestedScrollView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$getMIdleState$p(Lcom/zeekr/component/scroll/OverNestedScrollView;)Lcom/zeekr/component/scroll/OverNestedScrollView$IdleState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/zeekr/component/scroll/OverNestedScrollView;->access$issueStateTransition(Lcom/zeekr/component/scroll/OverNestedScrollView;Lcom/zeekr/component/scroll/OverNestedScrollView$IDecoratorState;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
