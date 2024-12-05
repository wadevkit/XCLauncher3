.class public final Lcom/zeekr/component/slider/ZeekrSectionSlider;
.super Landroid/view/View;
.source "ZeekrSectionSlider.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/slider/ZeekrSectionSlider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 l2\u00020\u0001:\u0001lJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J \u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J(\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J \u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0007H\u0002J\u0008\u0010\u0017\u001a\u00020\u0007H\u0002J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u000e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0004J\u000e\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0004J\u000e\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001eJ\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u000fH\u0016J\u0018\u0010%\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0004H\u0014J(\u0010*\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0004H\u0014J\u0010\u0010+\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010.\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020,H\u0017J\u001a\u00102\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u00042\u0008\u0008\u0002\u00101\u001a\u000200H\u0007J\u000e\u00104\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u0004J\u000f\u00107\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u00085\u00106R\u0014\u00108\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00109R\u0016\u0010;\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010>\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010F\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010ER\u0016\u0010I\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u00109R\u0014\u0010M\u001a\u00020L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR*\u0010S\u001a\u0016\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u0007\u0018\u00010Qj\u0004\u0018\u0001`R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR*\u0010Y\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0018\u00010Qj\u0004\u0018\u0001`X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010TR\u0018\u0010[\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u00109R\u0016\u0010^\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010JR\u0018\u0010`\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010dR\u0014\u0010f\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010dR*\u0010g\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00048F@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u00109\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010k\u00a8\u0006m"
    }
    d2 = {
        "Lcom/zeekr/component/slider/ZeekrSectionSlider;",
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
        "Landroid/graphics/drawable/Drawable;",
        "thumbDrawable",
        "drawThumbDrawable",
        "drawShadowIcon",
        "",
        "isInVerticalScrollingContainer",
        "",
        "progress",
        "snapTouchPosition",
        "snapAdjustTouchPosition",
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
        "enabled",
        "setEnabled",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
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
        "selection",
        "setSliderSelection",
        "themeApply$component_release",
        "()V",
        "themeApply",
        "trackSidePadding",
        "I",
        "trackWidth",
        "sliderHeight",
        "Lkotlin/ranges/IntRange;",
        "valueRange",
        "Lkotlin/ranges/IntRange;",
        "visibleRange",
        "getVisibleRange",
        "()Lkotlin/ranges/IntRange;",
        "setVisibleRange",
        "(Lkotlin/ranges/IntRange;)V",
        "sliderProgress",
        "F",
        "lastEvent",
        "Landroid/view/MotionEvent;",
        "touchDownX",
        "thumbIsPressed",
        "Z",
        "scaledTouchSlop",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "defaultThumbDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
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
        "totalSelection",
        "hideThumb",
        "Landroid/view/VelocityTracker;",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "Landroid/graphics/Paint;",
        "activeTrackPaint",
        "Landroid/graphics/Paint;",
        "inactiveTrackPaint",
        "clearPaint",
        "progressValue",
        "getProgressValue",
        "()I",
        "setProgressValue",
        "(I)V",
        "Companion",
        "component_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/component/slider/ZeekrSectionSlider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activeTrackPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clearPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hideThumb:Z

.field private final inactiveTrackPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private sliderHeight:I

.field private sliderProgress:F

.field private thumbIsPressed:Z

.field private final thumbShadowDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalSelection:I

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

.field private velocityTracker:Landroid/view/VelocityTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private visibleRange:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/component/slider/ZeekrSectionSlider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/component/slider/ZeekrSectionSlider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->Companion:Lcom/zeekr/component/slider/ZeekrSectionSlider$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/slider/ZeekrSectionSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->setAnimateToProgress$lambda-10$lambda-9(Lcom/zeekr/component/slider/ZeekrSectionSlider;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final drawActiveTrack(Landroid/graphics/Canvas;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

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
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->trackSidePadding:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/2addr v1, p2

    .line 16
    int-to-float p2, v1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float/2addr p2, v1

    .line 20
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->totalSelection:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr p2, v1

    .line 24
    add-float/2addr v0, p2

    .line 25
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->trackSidePadding:I

    .line 26
    .line 27
    int-to-float v2, p2

    .line 28
    int-to-float p2, p2

    .line 29
    sub-float p2, v0, p2

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    if-gt v1, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p2, 0x0

    .line 51
    :goto_1
    if-nez p2, :cond_3

    .line 52
    .line 53
    const/4 p2, 0x2

    .line 54
    int-to-float p2, p2

    .line 55
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    mul-float/2addr v1, p2

    .line 66
    const/high16 p2, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr v1, p2

    .line 69
    float-to-int p2, v1

    .line 70
    int-to-float p2, p2

    .line 71
    sub-float/2addr v0, p2

    .line 72
    move v4, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    move v4, p2

    .line 79
    :goto_2
    int-to-float v5, p3

    .line 80
    iget-object v6, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    move v3, v5

    .line 84
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final drawInactiveTrack(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->trackSidePadding:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-int/2addr v1, p2

    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    mul-float/2addr v1, v2

    .line 13
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->totalSelection:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    div-float/2addr v1, v2

    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-gt v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    mul-float/2addr v2, v1

    .line 53
    const/high16 v1, 0x3f000000    # 0.5f

    .line 54
    .line 55
    add-float/2addr v2, v1

    .line 56
    float-to-int v1, v2

    .line 57
    int-to-float v1, v1

    .line 58
    sub-float v1, v0, v1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_2
    move v3, v1

    .line 66
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->trackSidePadding:I

    .line 67
    .line 68
    add-int v2, v1, p2

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    cmpg-float v0, v0, v2

    .line 72
    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    int-to-float v6, p3

    .line 76
    add-int/2addr v1, p2

    .line 77
    int-to-float v5, v1

    .line 78
    iget-object v7, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    move v4, v6

    .line 82
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method private final drawShadowIcon(Landroid/graphics/Canvas;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->trackSidePadding:I

    .line 5
    .line 6
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->sliderProgress:F

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
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->thumbShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    const/high16 v1, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v1

    .line 27
    sub-float/2addr p2, v0

    .line 28
    int-to-float p3, p3

    .line 29
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    const v1, 0x3f19999a    # 0.6f

    .line 41
    .line 42
    .line 43
    mul-float/2addr v0, v1

    .line 44
    sub-float/2addr p3, v0

    .line 45
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->thumbShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final drawThumbDrawable(Landroid/graphics/Canvas;IILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->trackSidePadding:I

    .line 5
    .line 6
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->sliderProgress:F

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
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->drawThumbDrawable(Landroid/graphics/Canvas;IILandroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final fetchProgressValue()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->sliderProgress:F

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->totalSelection:I

    .line 4
    .line 5
    int-to-float v2, v1

    .line 6
    mul-float/2addr v2, v0

    .line 7
    const/high16 v3, 0x3f000000    # 0.5f

    .line 8
    .line 9
    cmpg-float v3, v2, v3

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-gez v3, :cond_0

    .line 13
    .line 14
    move v1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v3, v0, v3

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    :cond_1
    if-eqz v4, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const v1, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    add-float/2addr v2, v1

    .line 30
    float-to-int v1, v2

    .line 31
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, " fetchProgressValue: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "    sliderProgress: "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->logger(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v1
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
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onStartTrackingTouch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->onSliderTouchListener:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

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
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->onSliderTouchListener:Lcom/zeekr/component/slider/ZeekrOnSliderTouchListener;

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

.method public static synthetic setAnimateToProgress$default(Lcom/zeekr/component/slider/ZeekrSectionSlider;IJILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->setAnimateToProgress(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final setAnimateToProgress$lambda-10$lambda-9(Lcom/zeekr/component/slider/ZeekrSectionSlider;Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->sliderProgress:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->progressListener:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

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
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->progressValue:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->valueRange:Lkotlin/ranges/IntRange;

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
    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->valueRange:Lkotlin/ranges/IntRange;

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
    invoke-direct {p0, p1}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->logger(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput v1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->sliderProgress:F

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final snapAdjustTouchPosition(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

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
    invoke-direct {p0, v0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->logger(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->sliderProgress:F

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-float p1, p1

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    .line 42
    mul-float/2addr p1, v0

    .line 43
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->totalSelection:I

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr p1, v0

    .line 47
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->sliderProgress:F

    .line 48
    .line 49
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->progressListener:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method private final snapTouchPosition(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

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
    invoke-direct {p0, v0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->logger(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->sliderProgress:F

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->totalSelection:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    div-float/2addr v0, v1

    .line 47
    sub-float/2addr p1, v0

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    float-to-double v0, p1

    .line 53
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmpg-double p1, v0, v2

    .line 59
    .line 60
    if-gez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->progressListener:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getProgressValue()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->fetchProgressValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getVisibleRange()Lkotlin/ranges/IntRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->visibleRange:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13
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
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->sliderHeight:I

    .line 10
    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->trackWidth:I

    .line 14
    .line 15
    invoke-direct {p0, p1, v1, v0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->drawInactiveTrack(Landroid/graphics/Canvas;II)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->trackWidth:I

    .line 19
    .line 20
    invoke-direct {p0, p1, v1, v0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->drawActiveTrack(Landroid/graphics/Canvas;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    mul-float/2addr v2, v1

    .line 36
    const/high16 v1, 0x3f000000    # 0.5f

    .line 37
    .line 38
    add-float/2addr v2, v1

    .line 39
    float-to-int v1, v2

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->totalSelection:I

    .line 47
    .line 48
    add-int/lit8 v4, v3, -0x2

    .line 49
    .line 50
    mul-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x2

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    mul-float/2addr v4, v1

    .line 56
    sub-float/2addr v2, v4

    .line 57
    int-to-float v4, v3

    .line 58
    div-float/2addr v2, v4

    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    move-object v5, v3

    .line 75
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 76
    .line 77
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v6, v5

    .line 82
    mul-float/2addr v6, v2

    .line 83
    mul-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    sub-int/2addr v5, v4

    .line 86
    int-to-float v5, v5

    .line 87
    mul-float/2addr v5, v1

    .line 88
    add-float/2addr v6, v5

    .line 89
    sub-float v8, v6, v1

    .line 90
    .line 91
    add-float v10, v6, v1

    .line 92
    .line 93
    int-to-float v11, v0

    .line 94
    iget-object v12, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->clearPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    move-object v7, p1

    .line 97
    move v9, v11

    .line 98
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->hideThumb:Z

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->trackWidth:I

    .line 107
    .line 108
    invoke-direct {p0, p1, v1, v0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->drawThumbs(Landroid/graphics/Canvas;II)V

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->trackWidth:I

    .line 112
    .line 113
    invoke-direct {p0, p1, v1, v0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->drawShadowIcon(Landroid/graphics/Canvas;II)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->sliderHeight:I

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
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->trackSidePadding:I

    .line 5
    .line 6
    mul-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    sub-int p2, p1, p2

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->trackWidth:I

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p4, " trackWidth: "

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, "  w:"

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "  "

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p0, p1}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
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
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->trackSidePadding:I

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float v2, v0, v2

    .line 22
    .line 23
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->trackWidth:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    div-float/2addr v2, v3

    .line 27
    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->visibleRange:Lkotlin/ranges/IntRange;

    .line 28
    .line 29
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    add-int/2addr v3, v4

    .line 35
    int-to-float v3, v3

    .line 36
    iget v5, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->totalSelection:I

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    div-float/2addr v3, v5

    .line 40
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->visibleRange:Lkotlin/ranges/IntRange;

    .line 45
    .line 46
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    iget v5, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->totalSelection:I

    .line 52
    .line 53
    int-to-float v5, v5

    .line 54
    div-float/2addr v3, v5

    .line 55
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_c

    .line 64
    .line 65
    if-eq v3, v4, :cond_6

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    if-eq v3, v5, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq v3, v0, :cond_6

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_1
    iget-boolean v3, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->thumbIsPressed:Z

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->isInVerticalScrollingContainer()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->touchDownX:F

    .line 86
    .line 87
    sub-float/2addr v0, v3

    .line 88
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v3, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->scaledTouchSlop:I

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    cmpg-float v0, v0, v3

    .line 96
    .line 97
    if-gez v0, :cond_2

    .line 98
    .line 99
    return v1

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->translationAnimation:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->onStartTrackingTouch()V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->velocityTracker:Landroid/view/VelocityTracker;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iput-boolean v4, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->thumbIsPressed:Z

    .line 127
    .line 128
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->snapTouchPosition(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_6
    iput-boolean v1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->thumbIsPressed:Z

    .line 137
    .line 138
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    move v1, v4

    .line 152
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 153
    .line 154
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sub-float/2addr v0, v1

    .line 168
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->scaledTouchSlop:I

    .line 173
    .line 174
    int-to-float v1, v1

    .line 175
    cmpg-float v0, v0, v1

    .line 176
    .line 177
    if-gtz v0, :cond_9

    .line 178
    .line 179
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    sub-float/2addr v0, v1

    .line 193
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->scaledTouchSlop:I

    .line 198
    .line 199
    int-to-float v1, v1

    .line 200
    cmpg-float v0, v0, v1

    .line 201
    .line 202
    if-gtz v0, :cond_9

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->onStartTrackingTouch()V

    .line 205
    .line 206
    .line 207
    :cond_9
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->velocityTracker:Landroid/view/VelocityTracker;

    .line 208
    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    const/16 v1, 0x3e8

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v3, " velocityTracker    xVelocity: "

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, "  "

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {p0, v1}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 247
    .line 248
    .line 249
    :goto_3
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->progressListener:Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->getProgressValue()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    :goto_4
    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->velocityTracker:Landroid/view/VelocityTracker;

    .line 267
    .line 268
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->onStopTrackingTouch()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_c
    iput v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->touchDownX:F

    .line 276
    .line 277
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->velocityTracker:Landroid/view/VelocityTracker;

    .line 278
    .line 279
    if-nez v0, :cond_d

    .line 280
    .line 281
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->velocityTracker:Landroid/view/VelocityTracker;

    .line 286
    .line 287
    :cond_d
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->velocityTracker:Landroid/view/VelocityTracker;

    .line 288
    .line 289
    if-nez v0, :cond_e

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_e
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 293
    .line 294
    .line 295
    :goto_5
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->isInVerticalScrollingContainer()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_10

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->translationAnimation:Landroid/animation/ValueAnimator;

    .line 309
    .line 310
    if-nez v0, :cond_f

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_f
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 314
    .line 315
    .line 316
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 317
    .line 318
    .line 319
    iput-boolean v4, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->thumbIsPressed:Z

    .line 320
    .line 321
    invoke-direct {p0, v2}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->snapAdjustTouchPosition(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->onStartTrackingTouch()V

    .line 328
    .line 329
    .line 330
    :cond_10
    :goto_7
    iget-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->thumbIsPressed:Z

    .line 331
    .line 332
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->touchListener:Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    if-nez v0, :cond_11

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :goto_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 348
    .line 349
    return v4
.end method

.method public final setActiveColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->activeTrackPaint:Landroid/graphics/Paint;

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

    invoke-static/range {v0 .. v5}, Lcom/zeekr/component/slider/ZeekrSectionSlider;->setAnimateToProgress$default(Lcom/zeekr/component/slider/ZeekrSectionSlider;IJILjava/lang/Object;)V

    return-void
.end method

.method public final setAnimateToProgress(IJ)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->valueRange:Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 3
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->valueRange:Lkotlin/ranges/IntRange;

    invoke-static {v0}, Lcom/zeekr/component/slider/SliderExtKt;->length(Lkotlin/ranges/IntRange;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->sliderProgress:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 5
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/zeekr/component/slider/g;

    invoke-direct {v0, p0}, Lcom/zeekr/component/slider/g;-><init>(Lcom/zeekr/component/slider/ZeekrSectionSlider;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x40400000    # 3.0f

    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->translationAnimation:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setInactiveColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

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

.method public final setSliderSelection(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->totalSelection:I

    .line 2
    .line 3
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->totalSelection:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->valueRange:Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->totalSelection:I

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->visibleRange:Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
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
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setVisibleRange(Lkotlin/ranges/IntRange;)V
    .locals 1
    .param p1    # Lkotlin/ranges/IntRange;
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
    iput-object p1, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->visibleRange:Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    return-void
.end method

.method public final themeApply$component_release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->activeTrackPaint:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrSectionSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

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
    sget v2, Lcom/zeekr/theme/R$attr;->colorSliderInactive:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
