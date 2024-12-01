.class public final Lcom/zeekr/component/tab/ZeekrTabView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ZeekrTabView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u0005\u001a\u00020\u0002*\u00020\u0004H\u0002J\u0014\u0010\u0008\u001a\u00020\u0002*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001a\u0010\u000c\u001a\u00020\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nJ\u0008\u0010\u000f\u001a\u00020\u0002H\u0014R*\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/zeekr/component/tab/ZeekrTabView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "unSelect",
        "Lcom/zeekr/component/databinding/ZeekrTabViewLayoutBinding;",
        "moveSelect",
        "Landroid/view/View;",
        "selectItem",
        "moveSelectGuideLine",
        "Lkotlin/Function1;",
        "",
        "listener",
        "setZeekrTabListener",
        "space",
        "setFlowSpace",
        "onDetachedFromWindow",
        "value",
        "selectIndex",
        "I",
        "getSelectIndex",
        "()I",
        "setSelectIndex",
        "(I)V",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrTabViewLayoutBinding;",
        "",
        "Landroid/view/ViewGroup;",
        "itemViews",
        "Ljava/util/List;",
        "Lkotlin/jvm/functions/Function1;",
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
.field private final binding:Lcom/zeekr/component/databinding/ZeekrTabViewLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectIndex:I


# direct methods
.method public static synthetic a(IILcom/zeekr/component/databinding/ZeekrTabViewLayoutBinding;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/component/tab/ZeekrTabView;->moveSelectGuideLine$lambda-10$lambda-9(IILcom/zeekr/component/databinding/ZeekrTabViewLayoutBinding;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/tab/ZeekrTabView;Lcom/zeekr/component/databinding/ZeekrTabViewLayoutBinding;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/zeekr/component/tab/ZeekrTabView;->moveSelect$lambda-8(Lcom/zeekr/component/tab/ZeekrTabView;Lcom/zeekr/component/databinding/ZeekrTabViewLayoutBinding;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final moveSelect(Lcom/zeekr/component/databinding/ZeekrTabViewLayoutBinding;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/tab/ZeekrTabView;->itemViews:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/component/tab/ZeekrTabView;->selectIndex:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    instance-of v4, v3, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    check-cast v3, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Lcom/zeekr/component/tab/h;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v0}, Lcom/zeekr/component/tab/h;-><init>(Lcom/zeekr/component/tab/ZeekrTabView;Lcom/zeekr/component/databinding/ZeekrTabViewLayoutBinding;Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private static final moveSelect$lambda-8(Lcom/zeekr/component/tab/ZeekrTabView;Lcom/zeekr/component/databinding/ZeekrTabViewLayoutBinding;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this_moveSelect"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$selectItem"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/tab/ZeekrTabView;->moveSelectGuideLine(Lcom/zeekr/component/databinding/ZeekrTabViewLayoutBinding;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final moveSelectGuideLine(Lcom/zeekr/component/databinding/ZeekrTabViewLayoutBinding;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/zeekr/component/extention/ExtentionKt;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/zeekr/component/databinding/ZeekrTabViewLayoutBinding;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "root"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/zeekr/component/extention/ExtentionKt;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "moveSelectGuideLine  selectItem "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, "  itemRect: "

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, "  rootRect:"

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "ZeekrRailView"

    .line 52
    .line 53
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x2

    .line 63
    div-int/2addr v0, v1

    .line 64
    const/16 v2, 0x18

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 76
    .line 77
    mul-float/2addr v3, v2

    .line 78
    const/high16 v2, 0x3f000000    # 0.5f

    .line 79
    .line 80
    add-float/2addr v3, v2

    .line 81
    float-to-int v2, v3

    .line 82
    sub-int/2addr v0, v2

    .line 83
    add-int/2addr p2, v0

    .line 84
    iget-object v0, p1, Lcom/zeekr/component/databinding/ZeekrTabViewLayoutBinding;->zeekrTabGuidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p1, Lcom/zeekr/component/databinding/ZeekrTabViewLayoutBinding;->zeekrTabViewIndicator:Lcom/google/android/material/card/MaterialCardView;

    .line 93
    .line 94
    const-string v1, "zeekrTabViewIndicator"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lcom/zeekr/component/databinding/ZeekrTabViewLayoutBinding;->zeekrTabGuidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    iget-object v2, p0, Lcom/zeekr/component/tab/ZeekrTabView;->listener:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget v3, p0, Lcom/zeekr/component/tab/ZeekrTabView;->selectIndex:I

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :goto_0
    new-array v1, v1, [I

    .line 124
    .line 125
    fill-array-data v1, :array_0

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lcom/zeekr/component/tab/i;

    .line 133
    .line 134
    invoke-direct {v2, v0, p2, p1}, Lcom/zeekr/component/tab/i;-><init>(IILcom/zeekr/component/databinding/ZeekrTabViewLayoutBinding;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 p1, 0xfa

    .line 141
    .line 142
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 146
    .line 147
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method private static final moveSelectGuideLine$lambda-10$lambda-9(IILcom/zeekr/component/databinding/ZeekrTabViewLayoutBinding;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "$this_moveSelectGuideLine"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    sub-int/2addr p1, p0

    .line 19
    mul-int/2addr p1, p3

    .line 20
    div-int/lit8 p1, p1, 0x64

    .line 21
    .line 22
    add-int/2addr p0, p1

    .line 23
    iget-object p1, p2, Lcom/zeekr/component/databinding/ZeekrTabViewLayoutBinding;->zeekrTabGuidelineLeft:Landroidx/constraintlayout/widget/Guideline;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private final unSelect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/tab/ZeekrTabView;->itemViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    instance-of v3, v2, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    check-cast v2, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final getSelectIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/tab/ZeekrTabView;->selectIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setFlowSpace(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/tab/ZeekrTabView;->binding:Lcom/zeekr/component/databinding/ZeekrTabViewLayoutBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrTabViewLayoutBinding;->zeekrTabGroupFlow:Landroidx/constraintlayout/helper/widget/Flow;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/helper/widget/Flow;->setHorizontalGap(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSelectIndex(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/tab/ZeekrTabView;->unSelect()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zeekr/component/tab/ZeekrTabView;->selectIndex:I

    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrTabView;->binding:Lcom/zeekr/component/databinding/ZeekrTabViewLayoutBinding;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/zeekr/component/tab/ZeekrTabView;->moveSelect(Lcom/zeekr/component/databinding/ZeekrTabViewLayoutBinding;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setZeekrTabListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/component/tab/ZeekrTabView;->listener:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method
