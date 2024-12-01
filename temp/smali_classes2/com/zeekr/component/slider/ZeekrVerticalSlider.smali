.class public final Lcom/zeekr/component/slider/ZeekrVerticalSlider;
.super Landroid/view/View;
.source "ZeekrVerticalSlider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J(\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0007H\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0002J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u000e\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0004J\u000e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u000fJ\u000e\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0004J\u000e\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eJ\u000e\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u001eJ\u0010\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u000fH\u0016J\u0018\u0010\'\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0004H\u0014J0\u0010-\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0004H\u0014J\u0010\u0010/\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u000fH\u0016J(\u00104\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u0004H\u0014J\u0010\u00105\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u00108\u001a\u00020\u000f2\u0006\u00107\u001a\u000206H\u0017J\u001a\u0010<\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00042\u0008\u0008\u0002\u0010;\u001a\u00020:H\u0007J\u000f\u0010?\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\u0016\u0010C\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0014\u0010D\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010AR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010J\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010IR\u0016\u0010M\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010AR\u0016\u0010P\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010NR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010SR\u0016\u0010U\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR*\u0010Y\u001a\u0016\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020\u0007\u0018\u00010Wj\u0004\u0018\u0001`X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010\\\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R*\u0010_\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010Wj\u0004\u0018\u0001`^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010ZR\u0018\u0010a\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010d\u001a\u00020c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010g\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010i\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010hR*\u0010j\u001a\u00020\u00042\u0006\u00109\u001a\u00020\u00048F@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010A\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u0014\u0010p\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010lR\u0014\u0010s\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010r\u00a8\u0006t"
    }
    d2 = {
        "Lcom/zeekr/component/slider/ZeekrVerticalSlider;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "height",
        "centerX",
        "",
        "drawInactiveTrack",
        "drawActiveTrack",
        "drawThumbs",
        "drawInnerThumbs",
        "Landroid/graphics/drawable/Drawable;",
        "thumbDrawable",
        "drawThumbDrawable",
        "",
        "isInHorizontalScrollingContainer",
        "",
        "progress",
        "snapTouchPosition",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "",
        "message",
        "logger",
        "color",
        "setActiveColor",
        "isShow",
        "setShowBall",
        "setInactiveColor",
        "Landroid/content/res/ColorStateList;",
        "thumbStrokeColor",
        "setThumbStrokeColor",
        "thumbFillColor",
        "setThumbFillColor",
        "enabled",
        "setEnabled",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "onDraw",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "value",
        "",
        "animatorDuration",
        "setAnimateToProgress",
        "themeApply$component_release",
        "()V",
        "themeApply",
        "trackSidePadding",
        "I",
        "trackHeight",
        "sliderWidth",
        "thumbRadius",
        "Lkotlin/ranges/IntRange;",
        "valueRange",
        "Lkotlin/ranges/IntRange;",
        "sliderProgress",
        "F",
        "lastEvent",
        "Landroid/view/MotionEvent;",
        "touchDownY",
        "thumbIsPressed",
        "Z",
        "scaledTouchSlop",
        "isShowBall",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "defaultThumbDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "defaultThumbInnerDrawable",
        "thumbShadowDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/Function1;",
        "Lcom/zeekr/component/slider/SliderTouchListener;",
        "touchListener",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;",
        "onSliderTouchListener",
        "Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;",
        "Lcom/zeekr/component/slider/SliderProgressListener;",
        "progressListener",
        "Landroid/animation/ValueAnimator;",
        "translationAnimation",
        "Landroid/animation/ValueAnimator;",
        "Landroid/graphics/Point;",
        "screenLocationPoint",
        "Landroid/graphics/Point;",
        "Landroid/graphics/Paint;",
        "activeTrackPaint",
        "Landroid/graphics/Paint;",
        "inactiveTrackPaint",
        "progressValue",
        "getProgressValue",
        "()I",
        "setProgressValue",
        "(I)V",
        "getThumbInnerRadius",
        "thumbInnerRadius",
        "getVerticalProgress",
        "()F",
        "verticalProgress",
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
.field private final activeTrackPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultThumbInnerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inactiveTrackPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isShowBall:Z

.field private lastEvent:Landroid/view/MotionEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private onSliderTouchListener:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private progressListener:Lkotlin/jvm/functions/Function1;
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

.field private progressValue:I

.field private scaledTouchSlop:I

.field private screenLocationPoint:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sliderProgress:F

.field private sliderWidth:I

.field private thumbIsPressed:Z

.field private final thumbRadius:I

.field private thumbShadowDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private touchDownY:F

.field private touchListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trackHeight:I

.field private final trackSidePadding:I

.field private translationAnimation:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private valueRange:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic a(Lcom/zeekr/component/slider/ZeekrVerticalSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setAnimateToProgress$lambda-7$lambda-6(Lcom/zeekr/component/slider/ZeekrVerticalSlider;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final drawActiveTrack(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackSidePadding:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getVerticalProgress()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v2, p2

    .line 9
    mul-float/2addr v1, v2

    .line 10
    add-float v4, v0, v1

    .line 11
    .line 12
    int-to-float v5, p3

    .line 13
    iget p3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackSidePadding:I

    .line 14
    .line 15
    add-int/2addr p3, p2

    .line 16
    int-to-float v6, p3

    .line 17
    iget-object v7, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move v3, v5

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final drawInactiveTrack(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackSidePadding:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getVerticalProgress()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr v1, p2

    .line 10
    add-float v6, v0, v1

    .line 11
    .line 12
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackSidePadding:I

    .line 13
    .line 14
    int-to-float v4, p2

    .line 15
    int-to-float v5, p3

    .line 16
    iget-object v7, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move v3, v5

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final drawInnerThumbs(Landroid/graphics/Canvas;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->defaultThumbInnerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->drawThumbDrawable(Landroid/graphics/Canvas;IILandroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final drawThumbDrawable(Landroid/graphics/Canvas;IILandroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    int-to-float p3, p3

    .line 5
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v0, v1

    .line 17
    sub-float/2addr p3, v0

    .line 18
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackSidePadding:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getVerticalProgress()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v2, p2

    .line 26
    float-to-int p2, v2

    .line 27
    add-int/2addr v0, p2

    .line 28
    int-to-float p2, v0

    .line 29
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    div-float/2addr v0, v1

    .line 39
    sub-float/2addr p2, v0

    .line 40
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final drawThumbs(Landroid/graphics/Canvas;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->drawThumbDrawable(Landroid/graphics/Canvas;IILandroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final getThumbInnerRadius()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->thumbRadius:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    mul-float/2addr v2, v1

    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    add-float/2addr v2, v1

    .line 19
    float-to-int v1, v2

    .line 20
    sub-int/2addr v0, v1

    .line 21
    return v0
.end method

.method private final getVerticalProgress()F
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->sliderProgress:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method private final isInHorizontalScrollingContainer()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    :cond_0
    move v2, v3

    .line 28
    :cond_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v2
.end method

.method private final logger(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ZeekrSlider"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final onStartTrackingTouch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->onSliderTouchListener:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;->onStartTrackingTouch()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method private final onStopTrackingTouch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->onSliderTouchListener:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;->onStopTrackingTouch()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public static synthetic setAnimateToProgress$default(Lcom/zeekr/component/slider/ZeekrVerticalSlider;IJILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0xa7

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setAnimateToProgress(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final setAnimateToProgress$lambda-7$lambda-6(Lcom/zeekr/component/slider/ZeekrVerticalSlider;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->sliderProgress:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->progressListener:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method private final setProgressValue(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->progressValue:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->valueRange:Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->valueRange:Lkotlin/ranges/IntRange;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/zeekr/component/slider/SliderExtKt;->length(Lkotlin/ranges/IntRange;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "progressValue   value: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "   index: "

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "  result: "

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->logger(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->sliderProgress:F

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->sliderProgress:F

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "progressValue   progress: "

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " "

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->logger(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final snapTouchPosition(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->sliderProgress:F

    .line 5
    .line 6
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->progressListener:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->getProgressValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public final getProgressValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->valueRange:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->sliderProgress:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/component/slider/SliderExtKt;->getValue(Lkotlin/ranges/IntRange;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2
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
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->sliderWidth:I

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackHeight:I

    .line 14
    .line 15
    invoke-direct {p0, p1, v1, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->drawInactiveTrack(Landroid/graphics/Canvas;II)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackHeight:I

    .line 19
    .line 20
    invoke-direct {p0, p1, v1, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->drawActiveTrack(Landroid/graphics/Canvas;II)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->isShowBall:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackHeight:I

    .line 28
    .line 29
    invoke-direct {p0, p1, v1, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->drawThumbs(Landroid/graphics/Canvas;II)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackHeight:I

    .line 33
    .line 34
    invoke-direct {p0, p1, v1, v0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->drawInnerThumbs(Landroid/graphics/Canvas;II)V

    .line 35
    .line 36
    .line 37
    :cond_0
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
    iget p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->sliderWidth:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackSidePadding:I

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    sub-int/2addr p2, p1

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackHeight:I

    .line 15
    .line 16
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
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
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackSidePadding:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float v2, v0, v2

    .line 22
    .line 23
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->trackHeight:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v2, v3

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v3, :cond_9

    .line 44
    .line 45
    if-eq v3, v4, :cond_5

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq v3, v5, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v3, v0, :cond_5

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-boolean v3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->thumbIsPressed:Z

    .line 56
    .line 57
    if-nez v3, :cond_4

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->isInHorizontalScrollingContainer()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->touchDownY:F

    .line 66
    .line 67
    sub-float/2addr v0, v3

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->scaledTouchSlop:I

    .line 73
    .line 74
    int-to-float v3, v3

    .line 75
    cmpg-float v0, v0, v3

    .line 76
    .line 77
    if-gez v0, :cond_2

    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->translationAnimation:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->onStartTrackingTouch()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iput-boolean v4, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->thumbIsPressed:Z

    .line 99
    .line 100
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->snapTouchPosition(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_5
    iput-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->thumbIsPressed:Z

    .line 109
    .line 110
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7

    .line 122
    .line 123
    move v1, v4

    .line 124
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 125
    .line 126
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    sub-float/2addr v0, v1

    .line 140
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->scaledTouchSlop:I

    .line 145
    .line 146
    int-to-float v1, v1

    .line 147
    cmpg-float v0, v0, v1

    .line 148
    .line 149
    if-gtz v0, :cond_8

    .line 150
    .line 151
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    sub-float/2addr v0, v1

    .line 165
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->scaledTouchSlop:I

    .line 170
    .line 171
    int-to-float v1, v1

    .line 172
    cmpg-float v0, v0, v1

    .line 173
    .line 174
    if-gtz v0, :cond_8

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->onStartTrackingTouch()V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->snapTouchPosition(F)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->onStopTrackingTouch()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    iput v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->touchDownY:F

    .line 190
    .line 191
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->isInHorizontalScrollingContainer()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->translationAnimation:Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 213
    .line 214
    .line 215
    :goto_2
    iput-boolean v4, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->thumbIsPressed:Z

    .line 216
    .line 217
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->snapTouchPosition(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->onStartTrackingTouch()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->snapTouchPosition(F)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 231
    .line 232
    .line 233
    :goto_3
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->thumbIsPressed:Z

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->touchListener:Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    if-nez v0, :cond_c

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_c
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 251
    .line 252
    return v4
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->screenLocationPoint:Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/zeekr/component/ripple/ZeekrRippleExtendKt;->fetchScreenPoint(Landroid/view/View;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->screenLocationPoint:Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/zeekr/component/extention/ExtentionKt;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "slider  onWindowFocusChanged :"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "   point:"

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " rect:"

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setActiveColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAnimateToProgress(I)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->setAnimateToProgress$default(Lcom/zeekr/component/slider/ZeekrVerticalSlider;IJILjava/lang/Object;)V

    return-void
.end method

.method public final setAnimateToProgress(IJ)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->valueRange:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->valueRange:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->valueRange:Lkotlin/ranges/IntRange;

    invoke-static {v0}, Lcom/zeekr/component/slider/SliderExtKt;->length(Lkotlin/ranges/IntRange;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->sliderProgress:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 6
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/zeekr/component/slider/h;

    invoke-direct {v0, p0}, Lcom/zeekr/component/slider/h;-><init>(Lcom/zeekr/component/slider/ZeekrVerticalSlider;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x40400000    # 3.0f

    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 11
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->translationAnimation:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x3ecccccd    # 0.4f

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    xor-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p1, 0x2

    .line 38
    :goto_2
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final setInactiveColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShowBall(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->isShowBall:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setThumbFillColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "thumbFillColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->defaultThumbInnerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "thumbStrokeColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final themeApply$component_release()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->activeTrackPaint:Landroid/graphics/Paint;

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
    sget v3, Lcom/google/android/material/R$attr;->colorSecondary:I

    .line 13
    .line 14
    invoke-static {v1, v3}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColor(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

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
    sget v4, Lcom/zeekr/theme/R$attr;->colorSliderInactive:I

    .line 31
    .line 32
    invoke-static {v1, v4}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

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
    invoke-static {v1, v3}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->defaultThumbInnerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget v3, Lcom/zeekr/theme/R$attr;->colorAlwaysWhite:I

    .line 65
    .line 66
    invoke-static {v1, v3}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget v1, Lcom/zeekr/component/R$drawable;->shadow_slider:I

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lcom/zeekr/component/extention/ContextExtentionKt;->getDrawableOrNull(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "context.getDrawableOrNul\u2026hadow_slider)?.mutate()!!"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->thumbRadius:I

    .line 107
    .line 108
    mul-int/lit8 v2, v1, 0x2

    .line 109
    .line 110
    int-to-double v2, v2

    .line 111
    const-wide v4, 0x3ffa666666666666L    # 1.65

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-double/2addr v2, v4

    .line 117
    double-to-int v2, v2

    .line 118
    mul-int/lit8 v1, v1, 0x2

    .line 119
    .line 120
    int-to-double v6, v1

    .line 121
    mul-double/2addr v6, v4

    .line 122
    double-to-int v1, v6

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/zeekr/component/slider/ZeekrVerticalSlider;->thumbShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
