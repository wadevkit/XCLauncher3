.class public final Lcom/zeekr/component/scroll/ZeekrScrollBar;
.super Landroid/view/View;
.source "ZeekrScrollBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/scroll/ZeekrScrollBar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0012\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0013H\u0002J\u0008\u0010\u001b\u001a\u00020\u0013H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/zeekr/component/scroll/ZeekrScrollBar;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "animator",
        "Landroid/animation/Animator;",
        "dismissRunnable",
        "Ljava/lang/Runnable;",
        "mThumbDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "mTrackDrawable",
        "mVerticalThumbHeight",
        "",
        "mVerticalThumbTop",
        "mVerticalThumbWidth",
        "attachScrollView",
        "",
        "scrollView",
        "Landroid/view/ViewGroup;",
        "calculate",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "postDelayDismissRunnable",
        "showNow",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/scroll/ZeekrScrollBar$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private animator:Landroid/animation/Animator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dismissRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mThumbDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mTrackDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mVerticalThumbHeight:I

.field private mVerticalThumbTop:I

.field private final mVerticalThumbWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/component/scroll/ZeekrScrollBar$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/component/scroll/ZeekrScrollBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->Companion:Lcom/zeekr/component/scroll/ZeekrScrollBar$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x3

    int-to-float p2, p2

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr v0, p2

    float-to-int p2, v0

    .line 3
    iput p2, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mVerticalThumbWidth:I

    .line 4
    sget p2, Lcom/zeekr/component/R$drawable;->zeekr_scrollbar_drawable:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "getDrawable(context, R.d\u2026ekr_scrollbar_drawable)!!"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    new-instance p1, Lcom/zeekr/component/scroll/c;

    invoke-direct {p1, p0}, Lcom/zeekr/component/scroll/c;-><init>(Lcom/zeekr/component/scroll/ZeekrScrollBar;)V

    iput-object p1, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->dismissRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zeekr/component/scroll/ZeekrScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/scroll/ZeekrScrollBar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->dismissRunnable$lambda-3(Lcom/zeekr/component/scroll/ZeekrScrollBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$calculate(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->calculate(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final attachScrollView$lambda-0(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$scrollView"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->calculate(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final attachScrollView$lambda-2(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$scrollView"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->calculate(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->attachScrollView$lambda-0(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->attachScrollView$lambda-2(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final calculate(Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, p1, Lcom/zeekr/component/webview/ZeekrWebView;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/zeekr/component/webview/ZeekrWebView;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/zeekr/component/webview/ZeekrWebView;->computeVerticalScrollRange()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    div-int v3, v1, v0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-gt v5, v3, :cond_3

    .line 38
    .line 39
    if-ge v3, v4, :cond_3

    .line 40
    .line 41
    move v6, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v6, v2

    .line 44
    :goto_1
    const/16 v7, 0x50

    .line 45
    .line 46
    const/high16 v8, 0x3f000000    # 0.5f

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    int-to-float v3, v7

    .line 51
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    :goto_2
    mul-float/2addr v5, v3

    .line 62
    add-float/2addr v5, v8

    .line 63
    float-to-int v3, v5

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    if-gt v4, v3, :cond_5

    .line 66
    .line 67
    const/16 v6, 0xd

    .line 68
    .line 69
    if-ge v3, v6, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    if-eqz v5, :cond_6

    .line 74
    .line 75
    int-to-float v5, v7

    .line 76
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 85
    .line 86
    mul-float/2addr v6, v5

    .line 87
    add-float/2addr v6, v8

    .line 88
    float-to-int v5, v6

    .line 89
    add-int/lit8 v3, v3, -0x3

    .line 90
    .line 91
    mul-int/lit8 v3, v3, 0x38

    .line 92
    .line 93
    div-int/lit8 v3, v3, 0x9

    .line 94
    .line 95
    sub-int v3, v5, v3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v3, 0x18

    .line 99
    .line 100
    int-to-float v3, v3

    .line 101
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_4
    iput v3, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mVerticalThumbHeight:I

    .line 113
    .line 114
    if-gt v1, v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget v3, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mVerticalThumbHeight:I

    .line 132
    .line 133
    sub-int/2addr v2, v3

    .line 134
    mul-int/2addr v2, p1

    .line 135
    sub-int/2addr v1, v0

    .line 136
    div-int/2addr v2, v1

    .line 137
    iput v2, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mVerticalThumbTop:I

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->showNow()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private static final dismissRunnable$lambda-3(Lcom/zeekr/component/scroll/ZeekrScrollBar;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    const-string v1, "alpha"

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x1f4

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->animator:Landroid/animation/Animator;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private final postDelayDismissRunnable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->dismissRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->dismissRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final showNow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->animator:Landroid/animation/Animator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/zeekr/component/scroll/ZeekrScrollBar;->postDelayDismissRunnable()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final attachScrollView(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "scrollView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/zeekr/component/scroll/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/zeekr/component/scroll/a;-><init>(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    new-instance v1, Lcom/zeekr/component/scroll/ZeekrScrollBar$attachScrollView$$inlined$doAfterTextChanged$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/zeekr/component/scroll/ZeekrScrollBar$attachScrollView$$inlined$doAfterTextChanged$1;-><init>(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Lcom/zeekr/component/scroll/b;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcom/zeekr/component/scroll/b;-><init>(Lcom/zeekr/component/scroll/ZeekrScrollBar;Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v0, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mVerticalThumbTop:I

    .line 8
    .line 9
    iget v1, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mVerticalThumbHeight:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v2, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v4, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mVerticalThumbWidth:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v2, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget v4, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mVerticalThumbWidth:I

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/zeekr/component/scroll/ZeekrScrollBar;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
