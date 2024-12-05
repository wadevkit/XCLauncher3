.class public final Lcom/zeekr/component/slider/ZeekrOsdSlider;
.super Landroid/view/View;
.source "ZeekrOsdSlider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J0\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0014J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0014J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0017J\u000f\u0010\u0017\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019R\u0014\u0010 \u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001dR\u0014\u0010!\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0019R\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0019R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010.\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0019R\u0014\u00105\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0019R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R*\u0010=\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u0019\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0019R\u0014\u0010D\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010?R\u0014\u0010F\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010?R\u0014\u0010I\u001a\u0002098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006J"
    }
    d2 = {
        "Lcom/zeekr/component/slider/ZeekrOsdSlider;",
        "Landroid/view/View;",
        "",
        "fetchProgressValue",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "",
        "onLayout",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "themeApply$component_release",
        "()V",
        "themeApply",
        "sliderWidth",
        "I",
        "sliderHeight",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "trackDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "trackWidth",
        "trackHeight",
        "inActiveDrawable",
        "trackPadding",
        "trackPaddingTop",
        "Landroid/graphics/Paint;",
        "tipPaint",
        "Landroid/graphics/Paint;",
        "",
        "tipText",
        "Ljava/lang/String;",
        "getTipText",
        "()Ljava/lang/String;",
        "setTipText",
        "(Ljava/lang/String;)V",
        "Landroid/graphics/drawable/Drawable;",
        "tipDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getTipDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setTipDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "tipDrawablePaddingTop",
        "tipDrawablePaddingRight",
        "Lkotlin/ranges/IntRange;",
        "valueRange",
        "Lkotlin/ranges/IntRange;",
        "",
        "touchX",
        "F",
        "value",
        "progressValue",
        "getProgressValue",
        "()I",
        "setProgressValue",
        "(I)V",
        "startPosition",
        "getInActiveHeight",
        "inActiveHeight",
        "getSelectPositionX",
        "selectPositionX",
        "getProgress",
        "()F",
        "progress",
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
.field private final inActiveDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private progressValue:I

.field private sliderHeight:I

.field private final sliderWidth:I

.field private final startPosition:I

.field private tipDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tipDrawablePaddingRight:I

.field private final tipDrawablePaddingTop:I

.field private final tipPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tipText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private touchX:F

.field private final trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trackHeight:I

.field private final trackPadding:I

.field private final trackPaddingTop:I

.field private trackWidth:I

.field private valueRange:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private final fetchProgressValue()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->valueRange:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/zeekr/component/slider/SliderExtKt;->getValue(Lkotlin/ranges/IntRange;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getProgress()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, " fetchProgressValue: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "    sliderProgress: "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0, v1}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method private final getInActiveHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackHeight:I

    .line 2
    .line 3
    return v0
.end method

.method private final getProgress()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getSelectPositionX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->startPosition:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    int-to-float v0, v0

    .line 9
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackWidth:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    div-float/2addr v0, v1

    .line 13
    return v0
.end method

.method private final getSelectPositionX()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->touchX:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->startPosition:I

    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->startPosition:I

    .line 11
    .line 12
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackWidth:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method


# virtual methods
.method public final getProgressValue()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->fetchProgressValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getTipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTipText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawablePaddingRight:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawablePaddingTop:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawablePaddingRight:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    const/high16 v1, 0x40800000    # 4.0f

    .line 39
    .line 40
    sub-float/2addr v0, v1

    .line 41
    const/high16 v1, 0x42d00000    # 104.0f

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipText:Ljava/lang/String;

    .line 47
    .line 48
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawablePaddingTop:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipPaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackPadding:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackPaddingTop:I

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackPadding:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackPaddingTop:I

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActiveDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getSelectPositionX()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackPadding:I

    .line 99
    .line 100
    sub-int/2addr v1, v2

    .line 101
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrOsdSlider;->getInActiveHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActiveDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->sliderWidth:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zeekr/component/extention/ViewExtentionKt;->measureSpecBySize(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->sliderHeight:I

    .line 8
    .line 9
    invoke-static {p2}, Lcom/zeekr/component/extention/ViewExtentionKt;->measureSpecBySize(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final setProgressValue(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->valueRange:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zeekr/component/slider/SliderExtKt;->length(Lkotlin/ranges/IntRange;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActiveDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v1, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/high16 v3, 0x40c00000    # 6.0f

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActiveDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/high16 v3, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-virtual {v2, v1, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->progressValue:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->valueRange:Lkotlin/ranges/IntRange;

    .line 67
    .line 68
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr p1, v0

    .line 73
    int-to-float p1, p1

    .line 74
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->valueRange:Lkotlin/ranges/IntRange;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/zeekr/component/slider/SliderExtKt;->length(Lkotlin/ranges/IntRange;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    div-float/2addr p1, v0

    .line 82
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackWidth:I

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    mul-float/2addr v0, p1

    .line 86
    iget p1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackPadding:I

    .line 87
    .line 88
    int-to-float p1, p1

    .line 89
    add-float/2addr v0, p1

    .line 90
    iput v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->touchX:F

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final setTipDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public final setTipText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final themeApply$component_release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->trackDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v3, Lcom/zeekr/theme/R$attr;->colorOsdTrack:I

    .line 13
    .line 14
    invoke-static {v1, v3}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->inActiveDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v3, Lcom/google/android/material/R$attr;->colorSecondary:I

    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipPaint:Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v3, Lcom/google/android/material/R$attr;->colorPrimary:I

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrOsdSlider;->tipDrawable:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
