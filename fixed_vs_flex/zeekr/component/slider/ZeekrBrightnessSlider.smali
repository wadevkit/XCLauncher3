.class public final Lcom/zeekr/component/slider/ZeekrBrightnessSlider;
.super Landroid/view/View;
.source "ZeekrBrightnessSlider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J(\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0007H\u0002J\u0008\u0010\u0016\u001a\u00020\u0007H\u0002J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u000e\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0004J\u000e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0004J\u000e\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u001dJ\u000e\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\"J\u0010\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000fH\u0016J\u0018\u0010)\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0004H\u0014J0\u0010/\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0004H\u0014J\u0010\u00101\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u000fH\u0016J(\u00106\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0004H\u0014J\u0010\u00107\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010:\u001a\u00020\u000f2\u0006\u00109\u001a\u000208H\u0017J\u001a\u0010>\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u00042\u0008\u0008\u0002\u0010=\u001a\u00020<H\u0007R\u0014\u0010?\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0016\u0010B\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0014\u0010C\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010@R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010DR\u0016\u0010E\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010FR\u0016\u0010J\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010@R\u0014\u0010M\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010FR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010PR*\u0010T\u001a\u0016\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020\u0007\u0018\u00010Rj\u0004\u0018\u0001`S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010W\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR*\u0010Z\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010Rj\u0004\u0018\u0001`Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010UR\u0018\u0010\\\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010_\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010b\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010d\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010KR\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010i\u001a\u00020h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010jR\u0014\u0010l\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010jR*\u0010m\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u00048F@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010@\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u0014\u0010s\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010o\u00a8\u0006t"
    }
    d2 = {
        "Lcom/zeekr/component/slider/ZeekrBrightnessSlider;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "width",
        "centerY",
        "",
        "drawActiveTrack",
        "drawInactiveTrack",
        "drawThumbs",
        "drawInnerThumbs",
        "Landroid/graphics/drawable/Drawable;",
        "thumbDrawable",
        "drawThumbDrawable",
        "",
        "isInVerticalScrollingContainer",
        "",
        "progress",
        "snapTouchPosition",
        "fetchProgressValue",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "",
        "message",
        "logger",
        "color",
        "setActiveColor",
        "setInactiveColor",
        "Landroid/content/res/ColorStateList;",
        "thumbStrokeColor",
        "setThumbStrokeColor",
        "thumbFillColor",
        "setThumbFillColor",
        "Lkotlin/ranges/IntRange;",
        "valueRange",
        "setValueRange",
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
        "trackSidePadding",
        "I",
        "trackWidth",
        "sliderHeight",
        "thumbRadius",
        "Lkotlin/ranges/IntRange;",
        "sliderProgress",
        "F",
        "lastEvent",
        "Landroid/view/MotionEvent;",
        "touchDownX",
        "thumbIsPressed",
        "Z",
        "scaledTouchSlop",
        "rightMargin",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "defaultThumbDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "defaultThumbInnerDrawable",
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
        "Lcom/airbnb/lottie/LottieDrawable;",
        "brightnessDrawable",
        "Lcom/airbnb/lottie/LottieDrawable;",
        "shouldDrawAgain",
        "Landroid/graphics/Rect;",
        "textRect",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Paint;",
        "mTextPaint",
        "Landroid/graphics/Paint;",
        "activeTrackPaint",
        "inactiveTrackPaint",
        "progressValue",
        "getProgressValue",
        "()I",
        "setProgressValue",
        "(I)V",
        "getThumbInnerRadius",
        "thumbInnerRadius",
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

.field private brightnessDrawable:Lcom/airbnb/lottie/LottieDrawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private lastEvent:Landroid/view/MotionEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mTextPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private final rightMargin:F

.field private scaledTouchSlop:I

.field private screenLocationPoint:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldDrawAgain:Z

.field private sliderHeight:I

.field private sliderProgress:F

.field private final textRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private thumbIsPressed:Z

.field private final thumbRadius:I

.field private touchDownX:F

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

.field private final trackSidePadding:I

.field private trackWidth:I

.field private translationAnimation:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private valueRange:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic a(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->setAnimateToProgress$lambda-7$lambda-6(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getShouldDrawAgain$p(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->shouldDrawAgain:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getThumbRadius$p(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->thumbRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setBrightnessDrawable$p(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->brightnessDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    return-void
.end method

.method private final drawActiveTrack(Landroid/graphics/Canvas;II)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->trackSidePadding:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->sliderProgress:F

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    mul-float/2addr v2, p2

    .line 8
    add-float v6, v1, v2

    .line 9
    .line 10
    int-to-float v4, v0

    .line 11
    int-to-float v7, p3

    .line 12
    iget-object v8, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move v5, v7

    .line 16
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final drawInactiveTrack(Landroid/graphics/Canvas;II)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->trackSidePadding:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->sliderProgress:F

    .line 5
    .line 6
    int-to-float v3, p2

    .line 7
    mul-float/2addr v2, v3

    .line 8
    add-float v4, v1, v2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    cmpg-float v1, v4, v1

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    int-to-float v7, p3

    .line 18
    add-int/2addr v0, p2

    .line 19
    int-to-float v6, v0

    .line 20
    iget-object v8, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move v5, v7

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private final drawInnerThumbs(Landroid/graphics/Canvas;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->defaultThumbInnerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->drawThumbDrawable(Landroid/graphics/Canvas;IILandroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final drawThumbDrawable(Landroid/graphics/Canvas;IILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->trackSidePadding:I

    .line 5
    .line 6
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->sliderProgress:F

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr v1, p2

    .line 10
    float-to-int p2, v1

    .line 11
    add-int/2addr v0, p2

    .line 12
    int-to-float p2, v0

    .line 13
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    sub-float/2addr p2, v0

    .line 26
    int-to-float p3, p3

    .line 27
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v0, v1

    .line 37
    sub-float/2addr p3, v0

    .line 38
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final drawThumbs(Landroid/graphics/Canvas;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->drawThumbDrawable(Landroid/graphics/Canvas;IILandroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final fetchProgressValue()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->valueRange:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->sliderProgress:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zeekr/component/slider/SliderExtKt;->getValue(Lkotlin/ranges/IntRange;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->sliderProgress:F

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, " fetchProgressValue: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "    sliderProgress: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v1}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->logger(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method private final getThumbInnerRadius()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->thumbRadius:I

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

.method private final isInVerticalScrollingContainer()Z
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
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

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
    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "    "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "ZeekrSlider"

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final onStartTrackingTouch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->onSliderTouchListener:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

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
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->onSliderTouchListener:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

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

.method public static synthetic setAnimateToProgress$default(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;IJILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->setAnimateToProgress(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final setAnimateToProgress$lambda-7$lambda-6(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->sliderProgress:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->progressListener:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->getProgressValue()I

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
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->progressValue:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->valueRange:Lkotlin/ranges/IntRange;

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
    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->valueRange:Lkotlin/ranges/IntRange;

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
    invoke-direct {p0, p1}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->logger(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->sliderProgress:F

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->sliderProgress:F

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
    invoke-direct {p0, p1}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->logger(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final snapTouchPosition(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->getProgressValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, " snapTouchPosition: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "  "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->logger(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->sliderProgress:F

    .line 34
    .line 35
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->progressListener:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->getProgressValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public final getProgressValue()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->fetchProgressValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5
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
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->sliderHeight:I

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->trackWidth:I

    .line 14
    .line 15
    invoke-direct {p0, p1, v1, v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->drawInactiveTrack(Landroid/graphics/Canvas;II)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->trackWidth:I

    .line 19
    .line 20
    invoke-direct {p0, p1, v1, v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->drawActiveTrack(Landroid/graphics/Canvas;II)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->trackWidth:I

    .line 24
    .line 25
    invoke-direct {p0, p1, v1, v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->drawThumbs(Landroid/graphics/Canvas;II)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->trackWidth:I

    .line 29
    .line 30
    invoke-direct {p0, p1, v1, v0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->drawInnerThumbs(Landroid/graphics/Canvas;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->brightnessDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v1

    .line 41
    :goto_0
    iput-boolean v2, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->shouldDrawAgain:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->getProgressValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieDrawable;->setFrame(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    const/16 v0, 0xf

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 68
    .line 69
    mul-float/2addr v2, v0

    .line 70
    const/high16 v0, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr v2, v0

    .line 73
    float-to-int v2, v2

    .line 74
    int-to-float v2, v2

    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    mul-float/2addr v4, v3

    .line 89
    add-float/2addr v4, v0

    .line 90
    float-to-int v0, v4

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->brightnessDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->getProgressValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, "%"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->mTextPaint:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget-object v4, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->textRect:Landroid/graphics/Rect;

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->rightMargin:F

    .line 144
    .line 145
    sub-float/2addr v1, v2

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    div-int/lit8 v2, v2, 0x2

    .line 151
    .line 152
    int-to-float v2, v2

    .line 153
    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->textRect:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    int-to-float v3, v3

    .line 160
    sub-float/2addr v2, v3

    .line 161
    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->mTextPaint:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
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
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->sliderHeight:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

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
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->trackSidePadding:I

    .line 5
    .line 6
    mul-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    sub-int/2addr p1, p2

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->trackWidth:I

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->trackSidePadding:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float v2, v0, v2

    .line 22
    .line 23
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->trackWidth:I

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
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, " onTouchEvent actionMasked: "

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " "

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {p0, v3}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->logger(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x1

    .line 72
    if-eqz v3, :cond_9

    .line 73
    .line 74
    if-eq v3, v4, :cond_5

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    if-eq v3, v5, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-eq v3, v0, :cond_5

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_1
    iget-boolean v3, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->thumbIsPressed:Z

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->isInVerticalScrollingContainer()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->touchDownX:F

    .line 95
    .line 96
    sub-float/2addr v0, v3

    .line 97
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->scaledTouchSlop:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    cmpg-float v0, v0, v3

    .line 105
    .line 106
    if-gez v0, :cond_2

    .line 107
    .line 108
    return v1

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->translationAnimation:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->onStartTrackingTouch()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iput-boolean v4, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->thumbIsPressed:Z

    .line 128
    .line 129
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->snapTouchPosition(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_5
    iput-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->thumbIsPressed:Z

    .line 138
    .line 139
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_7

    .line 151
    .line 152
    move v1, v4

    .line 153
    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 154
    .line 155
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 156
    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    sub-float/2addr v0, v1

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->scaledTouchSlop:I

    .line 174
    .line 175
    int-to-float v1, v1

    .line 176
    cmpg-float v0, v0, v1

    .line 177
    .line 178
    if-gtz v0, :cond_8

    .line 179
    .line 180
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    sub-float/2addr v0, v1

    .line 194
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->scaledTouchSlop:I

    .line 199
    .line 200
    int-to-float v1, v1

    .line 201
    cmpg-float v0, v0, v1

    .line 202
    .line 203
    if-gtz v0, :cond_8

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->onStartTrackingTouch()V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->snapTouchPosition(F)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->onStopTrackingTouch()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_9
    iput v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->touchDownX:F

    .line 219
    .line 220
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->isInVerticalScrollingContainer()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_b

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->translationAnimation:Landroid/animation/ValueAnimator;

    .line 234
    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_a
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 239
    .line 240
    .line 241
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 242
    .line 243
    .line 244
    iput-boolean v4, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->thumbIsPressed:Z

    .line 245
    .line 246
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->snapTouchPosition(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->onStartTrackingTouch()V

    .line 253
    .line 254
    .line 255
    :cond_b
    :goto_3
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->thumbIsPressed:Z

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->touchListener:Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_c
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 273
    .line 274
    return v4
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->screenLocationPoint:Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/zeekr/component/ripple/ZeekrRippleExtendKt;->fetchScreenPoint(Landroid/view/View;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->screenLocationPoint:Landroid/graphics/Point;

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
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->activeTrackPaint:Landroid/graphics/Paint;

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

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->setAnimateToProgress$default(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;IJILjava/lang/Object;)V

    return-void
.end method

.method public final setAnimateToProgress(IJ)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->valueRange:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->valueRange:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 4
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->valueRange:Lkotlin/ranges/IntRange;

    invoke-static {v0}, Lcom/zeekr/component/slider/SliderExtKt;->length(Lkotlin/ranges/IntRange;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->sliderProgress:F

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
    new-instance v0, Lcom/zeekr/component/slider/a;

    invoke-direct {v0, p0}, Lcom/zeekr/component/slider/a;-><init>(Lcom/zeekr/component/slider/ZeekrBrightnessSlider;)V

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
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->translationAnimation:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setInactiveColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->defaultThumbInnerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

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
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

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

.method public final setValueRange(Lkotlin/ranges/IntRange;)V
    .locals 1
    .param p1    # Lkotlin/ranges/IntRange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "valueRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrBrightnessSlider;->valueRange:Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    return-void
.end method
