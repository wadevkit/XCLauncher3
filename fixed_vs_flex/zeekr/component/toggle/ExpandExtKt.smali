.class public final Lcom/zeekr/component/toggle/ExpandExtKt;
.super Ljava/lang/Object;
.source "expandExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0004*\u00020\u0003H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "Landroid/widget/ImageView;",
        "createExpandView",
        "Landroid/view/View;",
        "",
        "toggleItemCollapse",
        "toggleItemExpand",
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
.method public static final createExpandView(Landroid/view/ViewGroup;)Landroid/widget/ImageView;
    .locals 2
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p0, v1}, Lcom/zeekr/component/databinding/ZeekrToggleExpandIconBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/zeekr/component/databinding/ZeekrToggleExpandIconBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToggleExpandIconBinding;->getRoot()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToggleExpandIconBinding;->getRoot()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "expand view"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToggleExpandIconBinding;->getRoot()Lcom/google/android/material/imageview/ShapeableImageView;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "inflate(\n    LayoutInfla\u2026ag = EXPAND_VIEW\n  }.root"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static final toggleItemCollapse(Landroid/view/View;)V
    .locals 5
    .param p0    # Landroid/view/View;
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
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Lcom/zeekr/component/toggle/ExpandExtKt$toggleItemCollapse$animation$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/zeekr/component/toggle/ExpandExtKt$toggleItemCollapse$animation$1;-><init>(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v2, 0x64

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v4, Lcom/zeekr/component/toggle/ExpandExtKt$toggleItemCollapse$1;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lcom/zeekr/component/toggle/ExpandExtKt$toggleItemCollapse$1;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 61
    .line 62
    const/high16 v2, 0x40400000    # 3.0f

    .line 63
    .line 64
    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final toggleItemExpand(Landroid/view/View;)V
    .locals 5
    .param p0    # Landroid/view/View;
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
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->measure(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-wide/16 v2, 0x64

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/zeekr/component/toggle/ExpandExtKt$toggleItemExpand$animation$1;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, Lcom/zeekr/component/toggle/ExpandExtKt$toggleItemExpand$animation$1;-><init>(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 91
    .line 92
    const/high16 v2, 0x40400000    # 3.0f

    .line 93
    .line 94
    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method
