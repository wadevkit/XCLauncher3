.class public final Lcom/zeekr/component/toggle/GuideLineExtKt;
.super Ljava/lang/Object;
.source "guideLineExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u001c\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0005H\u0000\u001a\u0014\u0010\u000b\u001a\u00020\n*\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u0014\u0010\u000e\u001a\u00020\n*\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0000\u001a,\u0010\u0012\u001a\u00020\n*\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010H\u0000\u001a,\u0010\u0013\u001a\u00020\n*\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010H\u0000\u001a\u000c\u0010\u0014\u001a\u00020\n*\u00020\u0005H\u0002\u001a\u000c\u0010\u0015\u001a\u00020\n*\u00020\u0005H\u0002\u001a\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002*\u0016\u0010\u0019\"\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0008\u0012\u0004\u0012\u00020\n0\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "",
        "from",
        "target",
        "currentValue",
        "Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;",
        "",
        "isAnimatorState",
        "Landroid/view/View;",
        "selectItem",
        "",
        "moveGuideLineNoAnimator",
        "Landroid/graphics/Rect;",
        "targetRect",
        "initGuideLineNoAnimator",
        "Lkotlin/Function0;",
        "Lcom/zeekr/component/toggle/ToggleCommonCallback;",
        "endCallback",
        "moveSelectGuideLine",
        "guideLineFollowSelectView",
        "setAnimatorState",
        "setNoAnimatorState",
        "",
        "message",
        "logger",
        "ToggleCommonCallback",
        "component_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(IIIIIIIILcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/zeekr/component/toggle/GuideLineExtKt;->moveSelectGuideLine$lambda-7$lambda-3(IIIIIIIILcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$logger(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/component/toggle/GuideLineExtKt;->logger(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAnimatorState(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/component/toggle/GuideLineExtKt;->setAnimatorState(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setNoAnimatorState(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/component/toggle/GuideLineExtKt;->setNoAnimatorState(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/component/toggle/GuideLineExtKt;->guideLineFollowSelectView$lambda-12$lambda-8(Landroid/view/View;Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final currentValue(FII)I
    .locals 1

    .line 1
    int-to-float v0, p1

    .line 2
    sub-int/2addr p2, p1

    .line 3
    int-to-float p1, p2

    .line 4
    mul-float/2addr p1, p0

    .line 5
    add-float/2addr v0, p1

    .line 6
    float-to-int p0, v0

    .line 7
    return p0
.end method

.method public static final guideLineFollowSelectView(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .param p0    # Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/zeekr/component/toggle/a;

    .line 22
    .line 23
    invoke-direct {v1, p1, p0}, Lcom/zeekr/component/toggle/a;-><init>(Landroid/view/View;Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/zeekr/component/toggle/GuideLineExtKt$guideLineFollowSelectView$lambda-12$$inlined$addListener$default$1;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p0

    .line 39
    move-object v5, p2

    .line 40
    move-object v6, p0

    .line 41
    move-object v7, p0

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/component/toggle/GuideLineExtKt$guideLineFollowSelectView$lambda-12$$inlined$addListener$default$1;-><init>(Landroid/view/View;Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Lkotlin/jvm/functions/Function0;Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 p0, 0xa7

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final guideLineFollowSelectView$lambda-12$lambda-8(Landroid/view/View;Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "$selectItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_guideLineFollowSelectView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0}, Lcom/zeekr/component/extention/ExtentionKt;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "guideLineFollowSelectView  value: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, " itemRect: "

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lcom/zeekr/component/toggle/GuideLineExtKt;->logger(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p2, p0, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget-object v2, p1, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrToggleGuidelineStart:Landroidx/constraintlayout/widget/Guideline;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrToggleGuidelineEnd:Landroidx/constraintlayout/widget/Guideline;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p1, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrToggleGuidelineTop:Landroidx/constraintlayout/widget/Guideline;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrToggleGuidelineBottom:Landroidx/constraintlayout/widget/Guideline;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static final initGuideLineNoAnimator(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Landroid/graphics/Rect;)V
    .locals 11
    .param p0    # Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetRect"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "initGuideLineNoAnimator  targetRect "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/zeekr/component/toggle/GuideLineExtKt;->logger(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrToggleGuidelineStart:Landroidx/constraintlayout/widget/Guideline;

    .line 32
    .line 33
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrToggleGuidelineEnd:Landroidx/constraintlayout/widget/Guideline;

    .line 39
    .line 40
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrToggleGuidelineTop:Landroidx/constraintlayout/widget/Guideline;

    .line 46
    .line 47
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrToggleGuidelineBottom:Landroidx/constraintlayout/widget/Guideline;

    .line 53
    .line 54
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrToggleSelectCard:Lcom/google/android/material/card/MaterialCardView;

    .line 60
    .line 61
    const-string v1, "zeekrToggleSelectCard"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrToggleSelectCardShadow:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    move v0, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_0
    const/16 v2, 0x14

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 99
    .line 100
    mul-float/2addr v3, v2

    .line 101
    const/high16 v2, 0x3f000000    # 0.5f

    .line 102
    .line 103
    add-float/2addr v3, v2

    .line 104
    float-to-int v3, v3

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/16 v5, 0x5a

    .line 117
    .line 118
    int-to-float v5, v5

    .line 119
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 128
    .line 129
    mul-float/2addr v6, v5

    .line 130
    add-float/2addr v6, v2

    .line 131
    float-to-int v5, v6

    .line 132
    const/4 v6, 0x1

    .line 133
    if-ge v4, v5, :cond_1

    .line 134
    .line 135
    move v4, v6

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move v4, v1

    .line 138
    :goto_1
    const/4 v5, 0x0

    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-object v3, v5

    .line 143
    :goto_2
    if-nez v3, :cond_3

    .line 144
    .line 145
    const/16 v3, 0x20

    .line 146
    .line 147
    int-to-float v3, v3

    .line 148
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 157
    .line 158
    mul-float/2addr v4, v3

    .line 159
    add-float/2addr v4, v2

    .line 160
    float-to-int v3, v4

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :goto_3
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrToggleSelectCardShadow:Landroid/view/View;

    .line 167
    .line 168
    const-string v4, "zeekrToggleSelectCardShadow"

    .line 169
    .line 170
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    int-to-float v8, v8

    .line 190
    const/high16 v9, 0x3f800000    # 1.0f

    .line 191
    .line 192
    mul-float/2addr v8, v9

    .line 193
    const/16 v9, 0xa0

    .line 194
    .line 195
    int-to-float v9, v9

    .line 196
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 205
    .line 206
    mul-float/2addr v10, v9

    .line 207
    add-float/2addr v10, v2

    .line 208
    float-to-int v9, v10

    .line 209
    int-to-float v9, v9

    .line 210
    div-float/2addr v8, v9

    .line 211
    const/16 v9, 0x2f

    .line 212
    .line 213
    int-to-float v9, v9

    .line 214
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 223
    .line 224
    mul-float/2addr v10, v9

    .line 225
    add-float/2addr v10, v2

    .line 226
    float-to-int v9, v10

    .line 227
    int-to-float v9, v9

    .line 228
    mul-float/2addr v8, v9

    .line 229
    float-to-int v8, v8

    .line 230
    add-int/2addr v7, v8

    .line 231
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    const/16 v7, 0x2e

    .line 238
    .line 239
    int-to-float v7, v7

    .line 240
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 249
    .line 250
    mul-float/2addr v8, v7

    .line 251
    add-float/2addr v8, v2

    .line 252
    float-to-int v2, v8

    .line 253
    add-int/2addr p1, v2

    .line 254
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 255
    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    if-ge v0, v6, :cond_4

    .line 264
    .line 265
    move v1, v6

    .line 266
    :cond_4
    if-eqz v1, :cond_5

    .line 267
    .line 268
    move-object v5, p1

    .line 269
    :cond_5
    if-nez v5, :cond_6

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    :goto_4
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 277
    .line 278
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 283
    .line 284
    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 285
    .line 286
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0
.end method

.method public static final isAnimatorState(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;)Z
    .locals 5
    .param p0    # Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->getRoot()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/zeekr/component/R$id;->toggleAnimatorTimeKey:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->getRoot()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v1, Lcom/zeekr/component/R$id;->toggleAnimatorKey:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "is animator"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    sub-long/2addr v1, v3

    .line 47
    const-wide/16 v3, 0x14e

    .line 48
    .line 49
    cmp-long p0, v1, v3

    .line 50
    .line 51
    if-gez p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
.end method

.method private static final logger(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final moveGuideLineNoAnimator(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Landroid/view/View;)V
    .locals 1
    .param p0    # Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/zeekr/component/toggle/GuideLineExtKt$moveGuideLineNoAnimator$1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/zeekr/component/toggle/GuideLineExtKt$moveGuideLineNoAnimator$1;-><init>(Landroid/view/View;Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/zeekr/component/toggle/MeasureExtKt;->waitForWidth(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final moveSelectGuideLine(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .param p0    # Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectItem"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/zeekr/component/extention/ExtentionKt;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "moveSelectGuideLine   itemRect: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/zeekr/component/toggle/GuideLineExtKt;->logger(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    iget v10, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrToggleGuidelineTop:Landroidx/constraintlayout/widget/Guideline;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrToggleGuidelineBottom:Landroidx/constraintlayout/widget/Guideline;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrToggleGuidelineStart:Landroidx/constraintlayout/widget/Guideline;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrToggleGuidelineEnd:Landroidx/constraintlayout/widget/Guideline;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrToggleSelectCard:Lcom/google/android/material/card/MaterialCardView;

    .line 68
    .line 69
    const-string v1, "zeekrToggleSelectCard"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    new-array v0, v0, [F

    .line 80
    .line 81
    fill-array-data v0, :array_0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/zeekr/component/toggle/b;

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    move-object v11, p0

    .line 92
    invoke-direct/range {v2 .. v11}, Lcom/zeekr/component/toggle/b;-><init>(IIIIIIIILcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ""

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/zeekr/component/toggle/GuideLineExtKt$moveSelectGuideLine$lambda-7$$inlined$addListener$default$1;

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    move-object v3, p1

    .line 107
    move-object v4, p0

    .line 108
    move-object v5, p2

    .line 109
    move-object v6, p0

    .line 110
    move-object v7, p0

    .line 111
    invoke-direct/range {v2 .. v7}, Lcom/zeekr/component/toggle/GuideLineExtKt$moveSelectGuideLine$lambda-7$$inlined$addListener$default$1;-><init>(Landroid/view/View;Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Lkotlin/jvm/functions/Function0;Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 115
    .line 116
    .line 117
    const-wide/16 p0, 0xa7

    .line 118
    .line 119
    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 123
    .line 124
    const/high16 p1, 0x40400000    # 3.0f

    .line 125
    .line 126
    invoke-direct {p0, p1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final moveSelectGuideLine$lambda-7$lambda-3(IIIIIIIILcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "$this_moveSelectGuideLine"

    .line 2
    .line 3
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p9}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p9

    .line 10
    if-eqz p9, :cond_0

    .line 11
    .line 12
    check-cast p9, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p9}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p9

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "moveSelectGuideLine addUpdateListener  value "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/zeekr/component/toggle/GuideLineExtKt;->logger(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p9, p0, p1}, Lcom/zeekr/component/toggle/GuideLineExtKt;->currentValue(FII)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p9, p2, p3}, Lcom/zeekr/component/toggle/GuideLineExtKt;->currentValue(FII)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p9, p4, p5}, Lcom/zeekr/component/toggle/GuideLineExtKt;->currentValue(FII)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p9, p6, p7}, Lcom/zeekr/component/toggle/GuideLineExtKt;->currentValue(FII)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    iget-object p4, p8, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrToggleGuidelineStart:Landroidx/constraintlayout/widget/Guideline;

    .line 60
    .line 61
    invoke-virtual {p4, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p8, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrToggleGuidelineEnd:Landroidx/constraintlayout/widget/Guideline;

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p8, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrToggleGuidelineTop:Landroidx/constraintlayout/widget/Guideline;

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p8, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrToggleGuidelineBottom:Landroidx/constraintlayout/widget/Guideline;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method private static final setAnimatorState(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zeekr/component/R$id;->toggleAnimatorKey:I

    .line 6
    .line 7
    const-string v2, "is animator"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->getRoot()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lcom/zeekr/component/R$id;->toggleAnimatorTimeKey:I

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final setNoAnimatorState(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/zeekr/component/R$id;->toggleAnimatorKey:I

    .line 6
    .line 7
    const-string v2, "no animator"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->getRoot()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lcom/zeekr/component/R$id;->toggleAnimatorTimeKey:I

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
