.class public final Lcom/zeekr/component/stepper/ZeekrStepper;
.super Landroid/view/View;
.source "ZeekrStepper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u001a\u0010\r\u001a\u00020\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\nJ\u0018\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0014J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000bH\u0014J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0014J\u0008\u0010\u001b\u001a\u00020\u0002H\u0016J\u0010\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0017J\u000f\u0010!\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 R$\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0014\u0010)\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0014\u0010.\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\'R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0014\u00107\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0016\u0010<\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00105R\u0014\u0010=\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010\'R\u0014\u0010>\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010\'R\"\u0010?\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\'\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010D\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010\'\u001a\u0004\u0008E\u0010A\"\u0004\u0008F\u0010CR\"\u0010G\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010\'\u001a\u0004\u0008H\u0010A\"\u0004\u0008I\u0010CR\u0016\u0010J\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010\'R\u0016\u0010K\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010\'R*\u0010M\u001a\u00020\u000b2\u0006\u0010L\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010\'\u001a\u0004\u0008N\u0010A\"\u0004\u0008O\u0010CR\u0014\u0010Q\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010A\u00a8\u0006R"
    }
    d2 = {
        "Lcom/zeekr/component/stepper/ZeekrStepper;",
        "Landroid/view/View;",
        "",
        "enabled",
        "",
        "plusDrawableEnable",
        "minusDrawableEnable",
        "",
        "unit",
        "setUnit",
        "Lkotlin/Function1;",
        "",
        "listener",
        "setNumberListener",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "setEnabled",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "performClick",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "themeApply$component_release",
        "()V",
        "themeApply",
        "numberListener",
        "Lkotlin/jvm/functions/Function1;",
        "unitText",
        "Ljava/lang/String;",
        "iconMargin",
        "I",
        "drawableBackgroundSide",
        "drawablePadding",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "minusBackground",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "plusBackground",
        "backgroundSize",
        "Landroid/graphics/drawable/Drawable;",
        "stepperMinus",
        "Landroid/graphics/drawable/Drawable;",
        "stepperPlus",
        "Landroid/graphics/Rect;",
        "minusHotspotRect",
        "Landroid/graphics/Rect;",
        "textRect",
        "unitRect",
        "Landroid/graphics/Paint;",
        "textPaint",
        "Landroid/graphics/Paint;",
        "unitPaint",
        "plusHotspotRect",
        "normalDrawableColor",
        "disabledDrawableColor",
        "maxNumber",
        "getMaxNumber",
        "()I",
        "setMaxNumber",
        "(I)V",
        "minNumber",
        "getMinNumber",
        "setMinNumber",
        "textStepLength",
        "getTextStepLength",
        "setTextStepLength",
        "stepperHeight",
        "stepperWidth",
        "value",
        "number",
        "getNumber",
        "setNumber",
        "getTextPadding",
        "textPadding",
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
.field private final backgroundSize:I

.field private final disabledDrawableColor:I

.field private final drawableBackgroundSide:I

.field private final drawablePadding:I

.field private final iconMargin:I

.field private maxNumber:I

.field private minNumber:I

.field private final minusBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private minusHotspotRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final normalDrawableColor:I

.field private number:I

.field private numberListener:Lkotlin/jvm/functions/Function1;
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

.field private final plusBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private plusHotspotRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stepperHeight:I

.field private stepperMinus:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stepperPlus:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stepperWidth:I

.field private final textPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private textStepLength:I

.field private final unitPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unitRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private unitText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private final getTextPadding()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_1
    return v0
.end method

.method private final minusDrawableEnable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperMinus:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->normalDrawableColor:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->disabledDrawableColor:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final plusDrawableEnable(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperPlus:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->normalDrawableColor:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->disabledDrawableColor:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getMaxNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->maxNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMinNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->minNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTextStepLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->textStepLength:I

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
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
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->minusHotspotRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->drawableBackgroundSide:I

    .line 17
    .line 18
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperHeight:I

    .line 21
    .line 22
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->plusHotspotRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v4, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperWidth:I

    .line 27
    .line 28
    sub-int v2, v4, v2

    .line 29
    .line 30
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->minusBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 39
    .line 40
    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->backgroundSize:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->plusBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 46
    .line 47
    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->backgroundSize:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->drawablePadding:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->minusBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->backgroundSize:I

    .line 79
    .line 80
    int-to-float v2, v2

    .line 81
    sub-float/2addr v0, v2

    .line 82
    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->drawablePadding:I

    .line 83
    .line 84
    int-to-float v2, v2

    .line 85
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->plusBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperMinus:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    const/16 v2, 0x20

    .line 99
    .line 100
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->iconMargin:I

    .line 107
    .line 108
    int-to-float v3, v0

    .line 109
    int-to-float v0, v0

    .line 110
    iget v4, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->drawablePadding:I

    .line 111
    .line 112
    int-to-float v4, v4

    .line 113
    add-float/2addr v0, v4

    .line 114
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperMinus:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperPlus:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->backgroundSize:I

    .line 138
    .line 139
    sub-int/2addr v0, v2

    .line 140
    int-to-float v0, v0

    .line 141
    const/high16 v2, 0x41480000    # 12.5f

    .line 142
    .line 143
    add-float/2addr v0, v2

    .line 144
    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->iconMargin:I

    .line 145
    .line 146
    int-to-float v2, v2

    .line 147
    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->drawablePadding:I

    .line 148
    .line 149
    int-to-float v3, v3

    .line 150
    add-float/2addr v2, v3

    .line 151
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperPlus:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->textPaint:Landroid/graphics/Paint;

    .line 163
    .line 164
    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    iget-object v4, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->textRect:Landroid/graphics/Rect;

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-float v2, v2

    .line 196
    const/high16 v3, 0x40000000    # 2.0f

    .line 197
    .line 198
    div-float/2addr v2, v3

    .line 199
    invoke-direct {p0}, Lcom/zeekr/component/stepper/ZeekrStepper;->getTextPadding()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    int-to-float v4, v4

    .line 204
    sub-float/2addr v2, v4

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    div-int/lit8 v4, v4, 0x2

    .line 210
    .line 211
    int-to-float v4, v4

    .line 212
    iget-object v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->textRect:Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    int-to-float v5, v5

    .line 219
    sub-float/2addr v4, v5

    .line 220
    iget-object v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->textPaint:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitText:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-lez v0, :cond_0

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    goto :goto_0

    .line 235
    :cond_0
    move v0, v1

    .line 236
    :goto_0
    if-eqz v0, :cond_1

    .line 237
    .line 238
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitPaint:Landroid/graphics/Paint;

    .line 239
    .line 240
    iget-object v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitText:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iget-object v5, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitRect:Landroid/graphics/Rect;

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitText:Ljava/lang/String;

    .line 252
    .line 253
    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperWidth:I

    .line 254
    .line 255
    int-to-float v1, v1

    .line 256
    div-float/2addr v1, v3

    .line 257
    invoke-direct {p0}, Lcom/zeekr/component/stepper/ZeekrStepper;->getTextPadding()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    int-to-float v2, v2

    .line 262
    add-float/2addr v1, v2

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    div-int/lit8 v2, v2, 0x2

    .line 268
    .line 269
    int-to-float v2, v2

    .line 270
    iget-object v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitRect:Landroid/graphics/Rect;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    int-to-float v3, v3

    .line 277
    sub-float/2addr v2, v3

    .line 278
    iget-object v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitPaint:Landroid/graphics/Paint;

    .line 279
    .line 280
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 281
    .line 282
    .line 283
    :cond_1
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
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperWidth:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zeekr/component/extention/ViewExtentionKt;->sizeWhenExactly(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperWidth:I

    .line 8
    .line 9
    iget p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperHeight:I

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/zeekr/component/extention/ViewExtentionKt;->sizeWhenExactly(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperHeight:I

    .line 16
    .line 17
    iget p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperWidth:I

    .line 18
    .line 19
    invoke-static {p1}, Lcom/zeekr/component/extention/ViewExtentionKt;->measureSpecBySize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget p2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperHeight:I

    .line 24
    .line 25
    invoke-static {p2}, Lcom/zeekr/component/extention/ViewExtentionKt;->measureSpecBySize(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
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
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_8

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v4, "event.x: "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "  event.y: "

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "   "

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->minusHotspotRect:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    float-to-int v2, v2

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    float-to-int v3, v3

    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    .line 85
    .line 86
    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->minNumber:I

    .line 87
    .line 88
    if-le v0, v3, :cond_4

    .line 89
    .line 90
    add-int/2addr v3, v1

    .line 91
    if-ne v0, v3, :cond_1

    .line 92
    .line 93
    invoke-direct {p0, v2}, Lcom/zeekr/component/stepper/ZeekrStepper;->minusDrawableEnable(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->maxNumber:I

    .line 98
    .line 99
    if-ne v0, v2, :cond_2

    .line 100
    .line 101
    invoke-direct {p0, v1}, Lcom/zeekr/component/stepper/ZeekrStepper;->plusDrawableEnable(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    .line 105
    .line 106
    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->textStepLength:I

    .line 107
    .line 108
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0, v0}, Lcom/zeekr/component/stepper/ZeekrStepper;->setNumber(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->numberListener:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->plusHotspotRect:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    float-to-int v3, v3

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    float-to-int v4, v4

    .line 142
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    .line 149
    .line 150
    iget v3, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->maxNumber:I

    .line 151
    .line 152
    if-ge v0, v3, :cond_8

    .line 153
    .line 154
    iget v4, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->minNumber:I

    .line 155
    .line 156
    if-ne v0, v4, :cond_5

    .line 157
    .line 158
    invoke-direct {p0, v1}, Lcom/zeekr/component/stepper/ZeekrStepper;->minusDrawableEnable(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    sub-int/2addr v3, v1

    .line 163
    if-ne v0, v3, :cond_6

    .line 164
    .line 165
    invoke-direct {p0, v2}, Lcom/zeekr/component/stepper/ZeekrStepper;->plusDrawableEnable(Z)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_2
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    .line 169
    .line 170
    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->textStepLength:I

    .line 171
    .line 172
    add-int/2addr v0, v1

    .line 173
    invoke-virtual {p0, v0}, Lcom/zeekr/component/stepper/ZeekrStepper;->setNumber(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->numberListener:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 191
    .line 192
    .line 193
    :cond_8
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const p1, 0x3ecccccd    # 0.4f

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final setMaxNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->maxNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMinNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->minNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNumber(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->minNumber:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->maxNumber:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lcom/zeekr/component/stepper/ZeekrStepper;->minusDrawableEnable(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/zeekr/component/stepper/ZeekrStepper;->plusDrawableEnable(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, v3}, Lcom/zeekr/component/stepper/ZeekrStepper;->minusDrawableEnable(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-ne v2, v1, :cond_3

    .line 32
    .line 33
    invoke-direct {p0, v3}, Lcom/zeekr/component/stepper/ZeekrStepper;->plusDrawableEnable(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_0
    iput p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->number:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    iget v1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->minNumber:I

    .line 45
    .line 46
    iget v2, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->maxNumber:I

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "number "

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, " is not in range ("

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " ~ "

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, ") "

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final setNumberListener(Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->numberListener:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setTextStepLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->textStepLength:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUnit(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->unitText:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final themeApply$component_release()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/zeekr/component/R$drawable;->ic_stepper_stroke:I

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lcom/zeekr/component/extention/ContextExtentionKt;->getDrawableOrNull(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperMinus:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v2, Lcom/zeekr/component/R$drawable;->ic_stepper_add:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lcom/zeekr/component/extention/ContextExtentionKt;->getDrawableOrNull(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->stepperPlus:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->plusBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v3, Lcom/google/android/material/R$attr;->colorSecondaryContainer:I

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->minusBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/zeekr/component/stepper/ZeekrStepper;->textPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget v1, Lcom/google/android/material/R$attr;->colorPrimary:I

    .line 91
    .line 92
    invoke-static {v2, v1}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColor(Landroid/content/Context;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
