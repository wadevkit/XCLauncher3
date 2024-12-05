.class public final Lcom/zeekr/dialog/widget/LoadingView;
.super Landroid/view/View;
.source "LoadingView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001c\u001a\u00020\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u001dH\u0014J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!H\u0014J(\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007H\u0014J\u0006\u0010\'\u001a\u00020\u001dR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/zeekr/dialog/widget/LoadingView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "argbEvaluator",
        "Landroid/animation/ArgbEvaluator;",
        "avgAngle",
        "",
        "centerX",
        "centerY",
        "endColor",
        "endX",
        "increaseTask",
        "Ljava/lang/Runnable;",
        "lineCount",
        "paint",
        "Landroid/graphics/Paint;",
        "radius",
        "radiusOffset",
        "startColor",
        "startX",
        "stokeWidth",
        "time",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "start",
        "dialog_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final argbEvaluator:Landroid/animation/ArgbEvaluator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private avgAngle:F

.field private centerX:F

.field private centerY:F

.field private final endColor:I

.field private endX:F

.field private final increaseTask:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lineCount:I

.field private final paint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private radius:F

.field private radiusOffset:F

.field private final startColor:I

.field private startX:F

.field private stokeWidth:F

.field private time:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
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

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/dialog/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/zeekr/dialog/widget/LoadingView;->paint:Landroid/graphics/Paint;

    const/high16 p3, 0x40000000    # 2.0f

    .line 5
    iput p3, p0, Lcom/zeekr/dialog/widget/LoadingView;->stokeWidth:F

    .line 6
    new-instance p3, Landroid/animation/ArgbEvaluator;

    invoke-direct {p3}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p3, p0, Lcom/zeekr/dialog/widget/LoadingView;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 7
    sget p3, Lcom/google/android/material/R$attr;->colorPrimary:I

    invoke-static {p1, p3}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/dialog/widget/LoadingView;->startColor:I

    .line 8
    sget p3, Lcom/google/android/material/R$attr;->colorOnPrimary:I

    invoke-static {p1, p3}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColor(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/dialog/widget/LoadingView;->endColor:I

    const/16 p3, 0xc

    .line 9
    iput p3, p0, Lcom/zeekr/dialog/widget/LoadingView;->lineCount:I

    const/high16 v0, 0x43b40000    # 360.0f

    int-to-float p3, p3

    div-float/2addr v0, p3

    .line 10
    iput v0, p0, Lcom/zeekr/dialog/widget/LoadingView;->avgAngle:F

    .line 11
    iget p3, p0, Lcom/zeekr/dialog/widget/LoadingView;->stokeWidth:F

    invoke-static {p1, p3}, Lcom/zeekr/dialog/util/XPopupUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->stokeWidth:F

    .line 12
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    new-instance p1, Lcom/zeekr/dialog/widget/LoadingView$increaseTask$1;

    invoke-direct {p1, p0}, Lcom/zeekr/dialog/widget/LoadingView$increaseTask$1;-><init>(Lcom/zeekr/dialog/widget/LoadingView;)V

    iput-object p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->increaseTask:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/dialog/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getTime$p(Lcom/zeekr/dialog/widget/LoadingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/dialog/widget/LoadingView;->time:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setTime$p(Lcom/zeekr/dialog/widget/LoadingView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->time:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zeekr/dialog/widget/LoadingView;->start()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/dialog/widget/LoadingView;->increaseTask:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/zeekr/dialog/widget/LoadingView;->lineCount:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    iget v2, p0, Lcom/zeekr/dialog/widget/LoadingView;->time:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/zeekr/dialog/widget/LoadingView;->lineCount:I

    .line 25
    .line 26
    rem-int/2addr v0, v2

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    mul-float/2addr v0, v3

    .line 33
    int-to-float v2, v2

    .line 34
    div-float/2addr v0, v2

    .line 35
    iget-object v2, p0, Lcom/zeekr/dialog/widget/LoadingView;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 36
    .line 37
    iget v3, p0, Lcom/zeekr/dialog/widget/LoadingView;->startColor:I

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget v4, p0, Lcom/zeekr/dialog/widget/LoadingView;->endColor:I

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v0, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lcom/zeekr/dialog/widget/LoadingView;->paint:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget v4, p0, Lcom/zeekr/dialog/widget/LoadingView;->startX:F

    .line 67
    .line 68
    iget v7, p0, Lcom/zeekr/dialog/widget/LoadingView;->centerY:F

    .line 69
    .line 70
    iget v6, p0, Lcom/zeekr/dialog/widget/LoadingView;->endX:F

    .line 71
    .line 72
    iget-object v8, p0, Lcom/zeekr/dialog/widget/LoadingView;->paint:Landroid/graphics/Paint;

    .line 73
    .line 74
    move-object v3, p1

    .line 75
    move v5, v7

    .line 76
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/zeekr/dialog/widget/LoadingView;->startX:F

    .line 80
    .line 81
    iget v2, p0, Lcom/zeekr/dialog/widget/LoadingView;->centerY:F

    .line 82
    .line 83
    iget v3, p0, Lcom/zeekr/dialog/widget/LoadingView;->stokeWidth:F

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    int-to-float v4, v4

    .line 87
    div-float/2addr v3, v4

    .line 88
    iget-object v5, p0, Lcom/zeekr/dialog/widget/LoadingView;->paint:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    iget v0, p0, Lcom/zeekr/dialog/widget/LoadingView;->endX:F

    .line 94
    .line 95
    iget v2, p0, Lcom/zeekr/dialog/widget/LoadingView;->centerY:F

    .line 96
    .line 97
    iget v3, p0, Lcom/zeekr/dialog/widget/LoadingView;->stokeWidth:F

    .line 98
    .line 99
    div-float/2addr v3, v4

    .line 100
    iget-object v4, p0, Lcom/zeekr/dialog/widget/LoadingView;->paint:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lcom/zeekr/dialog/widget/LoadingView;->avgAngle:F

    .line 106
    .line 107
    iget v2, p0, Lcom/zeekr/dialog/widget/LoadingView;->centerX:F

    .line 108
    .line 109
    iget v3, p0, Lcom/zeekr/dialog/widget/LoadingView;->centerY:F

    .line 110
    .line 111
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 112
    .line 113
    .line 114
    if-gez v1, :cond_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    move v0, v1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_2
    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->radius:F

    .line 12
    .line 13
    const/high16 p2, 0x40200000    # 2.5f

    .line 14
    .line 15
    div-float/2addr p1, p2

    .line 16
    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->radiusOffset:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    div-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->centerX:F

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    div-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->centerY:F

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/high16 p2, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/zeekr/dialog/util/XPopupUtils;->dp2px(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->stokeWidth:F

    .line 48
    .line 49
    iget-object p2, p0, Lcom/zeekr/dialog/widget/LoadingView;->paint:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->centerX:F

    .line 55
    .line 56
    iget p2, p0, Lcom/zeekr/dialog/widget/LoadingView;->radiusOffset:F

    .line 57
    .line 58
    add-float/2addr p1, p2

    .line 59
    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->startX:F

    .line 60
    .line 61
    iget p2, p0, Lcom/zeekr/dialog/widget/LoadingView;->radius:F

    .line 62
    .line 63
    const/high16 p3, 0x40400000    # 3.0f

    .line 64
    .line 65
    div-float/2addr p2, p3

    .line 66
    add-float/2addr p1, p2

    .line 67
    iput p1, p0, Lcom/zeekr/dialog/widget/LoadingView;->endX:F

    .line 68
    .line 69
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zeekr/dialog/widget/LoadingView;->increaseTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/dialog/widget/LoadingView;->increaseTask:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x50

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
