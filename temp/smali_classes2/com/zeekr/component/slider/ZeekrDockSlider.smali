.class public final Lcom/zeekr/component/slider/ZeekrDockSlider;
.super Landroid/view/View;
.source "ZeekrDockSlider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/slider/ZeekrDockSlider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 c2\u00020\u0001:\u0001cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\tH\u0002J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0014J0\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0014J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0017J\u0008\u0010\u001c\u001a\u00020\u0006H\u0014J\u0006\u0010\u001d\u001a\u00020\u0006R\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0016\u0010&\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u001fR\u0016\u0010)\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0016\u0010,\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R$\u00101\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R*\u00104\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0006\u0018\u000100j\u0004\u0018\u0001`38\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u001c\u00107\u001a\n 6*\u0004\u0018\u000105058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u001fR\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u0016\u0010A\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u001fR\u0016\u0010B\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u001fR\u0014\u0010C\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010\'R\u0016\u0010D\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010\'R\u0016\u0010E\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010\'R\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010?R*\u0010N\u001a\u00020\u00042\u0006\u0010M\u001a\u00020\u00048B@BX\u0082\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u001f\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR*\u0010S\u001a\u00020\t2\u0006\u0010M\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010\'\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010H\u001a\u0004\u0008Z\u0010[R\u0014\u0010^\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010PR\u0014\u0010`\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010PR\u0014\u0010b\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010P\u00a8\u0006d"
    }
    d2 = {
        "Lcom/zeekr/component/slider/ZeekrDockSlider;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "position",
        "",
        "drawTrackCircle",
        "circleRevertAnimate",
        "",
        "progress",
        "snapTouchPosition",
        "fetchProgressValue",
        "touchPosition",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "onDraw",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "onDetachedFromWindow",
        "themeApply",
        "thumbRadius",
        "I",
        "sliderHeight",
        "trackHeight",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "defaultThumbDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "defaultThumbInnerDrawable",
        "sliderProgress",
        "F",
        "trackSidePadding",
        "thumbIsPressed",
        "Z",
        "trackCircleRevert",
        "revertAnimateValue",
        "Landroid/animation/ValueAnimator;",
        "circleRevertAnimation",
        "Landroid/animation/ValueAnimator;",
        "Lkotlin/Function1;",
        "progressListener",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/zeekr/component/slider/SliderTouchListener;",
        "touchListener",
        "Landroid/view/VelocityTracker;",
        "kotlin.jvm.PlatformType",
        "mVelocityTracker",
        "Landroid/view/VelocityTracker;",
        "Lkotlin/ranges/IntRange;",
        "valueRange",
        "Lkotlin/ranges/IntRange;",
        "lastProgressValueForSound",
        "Landroid/graphics/Paint;",
        "selectPaint",
        "Landroid/graphics/Paint;",
        "onSelectPaint",
        "onSelectedTextColor",
        "selectedTextColor",
        "selectTextHeight",
        "startValue",
        "endValue",
        "Landroid/media/SoundPool;",
        "soundPool$delegate",
        "Lkotlin/Lazy;",
        "getSoundPool",
        "()Landroid/media/SoundPool;",
        "soundPool",
        "circlePaint",
        "value",
        "progressValue",
        "getProgressValue",
        "()I",
        "setProgressValue",
        "(I)V",
        "progressFinalValue",
        "getProgressFinalValue",
        "()F",
        "setProgressFinalValue",
        "(F)V",
        "Landroid/graphics/drawable/Drawable;",
        "trackBackgroundDrawable$delegate",
        "getTrackBackgroundDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "trackBackgroundDrawable",
        "getThumbInnerRadius",
        "thumbInnerRadius",
        "getTrackWidth",
        "trackWidth",
        "getSliderSingleHeight",
        "sliderSingleHeight",
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
.field public static final Companion:Lcom/zeekr/component/slider/ZeekrDockSlider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final circlePaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private circleRevertAnimation:Landroid/animation/ValueAnimator;
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

.field private endValue:F

.field private lastProgressValueForSound:I

.field private final mVelocityTracker:Landroid/view/VelocityTracker;

.field private final onSelectPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onSelectedTextColor:I

.field private progressFinalValue:F

.field private progressListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private progressValue:I

.field private revertAnimateValue:F

.field private final selectPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectTextHeight:F

.field private selectedTextColor:I

.field private final sliderHeight:I

.field private sliderProgress:F

.field private final soundPool$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startValue:F

.field private thumbIsPressed:Z

.field private final thumbRadius:I

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

.field private final trackBackgroundDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private trackCircleRevert:Z

.field private final trackHeight:I

.field private final trackSidePadding:I

.field private valueRange:Lkotlin/ranges/IntRange;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/component/slider/ZeekrDockSlider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/component/slider/ZeekrDockSlider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/component/slider/ZeekrDockSlider;->Companion:Lcom/zeekr/component/slider/ZeekrDockSlider$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private static final _set_progressFinalValue_$lambda-1(Lcom/zeekr/component/slider/ZeekrDockSlider;F)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->progressFinalValue:F

    .line 7
    .line 8
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->startValue:F

    .line 9
    .line 10
    sub-float/2addr p1, v0

    .line 11
    const/4 v0, 0x2

    .line 12
    int-to-float v0, v0

    .line 13
    mul-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-direct {p0, p1}, Lcom/zeekr/component/slider/ZeekrDockSlider;->setProgressValue(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/slider/ZeekrDockSlider;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/component/slider/ZeekrDockSlider;->circleRevertAnimate$lambda-9$lambda-8(Lcom/zeekr/component/slider/ZeekrDockSlider;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getSliderSingleHeight(Lcom/zeekr/component/slider/ZeekrDockSlider;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getSliderSingleHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getThumbRadius$p(Lcom/zeekr/component/slider/ZeekrDockSlider;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->thumbRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTrackHeight$p(Lcom/zeekr/component/slider/ZeekrDockSlider;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->trackHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/zeekr/component/slider/ZeekrDockSlider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->onTouchEvent$lambda-7(Lcom/zeekr/component/slider/ZeekrDockSlider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/zeekr/component/slider/ZeekrDockSlider;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/component/slider/ZeekrDockSlider;->_set_progressFinalValue_$lambda-1(Lcom/zeekr/component/slider/ZeekrDockSlider;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final circleRevertAnimate()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/zeekr/component/slider/d;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/zeekr/component/slider/d;-><init>(Lcom/zeekr/component/slider/ZeekrDockSlider;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v1, 0x96

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->circleRevertAnimation:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final circleRevertAnimate$lambda-9$lambda-8(Lcom/zeekr/component/slider/ZeekrDockSlider;Landroid/animation/ValueAnimator;)V
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
    if-eqz p1, :cond_0

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
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->revertAnimateValue:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private final drawTrackCircle(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getTrackWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->thumbRadius:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    const/16 v1, 0xe

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->trackSidePadding:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr p2, v2

    .line 20
    int-to-float p2, p2

    .line 21
    mul-float/2addr p2, v0

    .line 22
    add-float/2addr v1, p2

    .line 23
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getSliderSingleHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    div-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getTrackWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    iget v4, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->sliderProgress:F

    .line 35
    .line 36
    mul-float/2addr v3, v4

    .line 37
    iget v4, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->trackSidePadding:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    add-float/2addr v3, v4

    .line 41
    sub-float/2addr v3, v1

    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x5

    .line 47
    int-to-float v4, v4

    .line 48
    mul-float/2addr v0, v4

    .line 49
    div-float/2addr v3, v0

    .line 50
    int-to-float v0, v2

    .line 51
    sub-float/2addr v0, v3

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/high16 v3, 0x40c00000    # 6.0f

    .line 58
    .line 59
    mul-float/2addr v0, v3

    .line 60
    const/high16 v3, 0x40000000    # 2.0f

    .line 61
    .line 62
    add-float/2addr v0, v3

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    iget-boolean v5, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->trackCircleRevert:Z

    .line 71
    .line 72
    xor-int/2addr v2, v5

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v4, 0x0

    .line 77
    :goto_0
    if-nez v4, :cond_1

    .line 78
    .line 79
    sub-float/2addr v0, v3

    .line 80
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->revertAnimateValue:F

    .line 81
    .line 82
    mul-float/2addr v0, v2

    .line 83
    add-float/2addr v0, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_1
    int-to-float p2, p2

    .line 90
    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->circlePaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final fetchProgressValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->valueRange:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->sliderProgress:F

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

.method private final getProgressValue()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->fetchProgressValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final getSliderSingleHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->sliderHeight:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->selectTextHeight:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    return v0
.end method

.method private final getSoundPool()Landroid/media/SoundPool;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->soundPool$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-soundPool>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/media/SoundPool;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getThumbInnerRadius()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->thumbRadius:I

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

.method private final getTrackBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->trackBackgroundDrawable$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getTrackWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->thumbRadius:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->trackSidePadding:I

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private static final onTouchEvent$lambda-7(Lcom/zeekr/component/slider/ZeekrDockSlider;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->trackCircleRevert:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->circleRevertAnimate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final setProgressValue(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->progressValue:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->valueRange:Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    int-to-float v0, p1

    .line 11
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->valueRange:Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/zeekr/component/slider/SliderExtKt;->length(Lkotlin/ranges/IntRange;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "index: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", result: "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->sliderProgress:F

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "sliderProgress: "

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final snapTouchPosition(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->sliderProgress:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->progressListener:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getProgressFinalValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getProgressFinalValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "progressListener: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final touchPosition(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->valueRange:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr p1, v0

    .line 9
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->valueRange:Lkotlin/ranges/IntRange;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr p1, v0

    .line 22
    return p1
.end method


# virtual methods
.method public final getProgressFinalValue()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->startValue:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getProgressValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    const/4 v2, 0x2

    .line 9
    int-to-float v2, v2

    .line 10
    div-float/2addr v1, v2

    .line 11
    add-float/2addr v0, v1

    .line 12
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12
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
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getTrackWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->sliderProgress:F

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->trackSidePadding:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getProgressFinalValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->startValue:F

    .line 26
    .line 27
    cmpg-float v2, v1, v2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v4

    .line 36
    :goto_0
    const-string v5, "High"

    .line 37
    .line 38
    const-string v6, "Low"

    .line 39
    .line 40
    const/16 v7, 0xa

    .line 41
    .line 42
    const/high16 v8, 0x3f000000    # 0.5f

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->trackSidePadding:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->selectTextHeight:F

    .line 54
    .line 55
    int-to-float v3, v7

    .line 56
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 65
    .line 66
    mul-float/2addr v10, v3

    .line 67
    add-float/2addr v10, v8

    .line 68
    float-to-int v3, v10

    .line 69
    int-to-float v3, v3

    .line 70
    sub-float/2addr v2, v3

    .line 71
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->selectPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v6, v9, v9, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->endValue:F

    .line 84
    .line 85
    cmpg-float v1, v1, v2

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v3, v4

    .line 91
    :goto_1
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getTrackWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->trackSidePadding:I

    .line 102
    .line 103
    int-to-float v2, v2

    .line 104
    add-float/2addr v1, v2

    .line 105
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->selectTextHeight:F

    .line 106
    .line 107
    int-to-float v3, v7

    .line 108
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 117
    .line 118
    mul-float/2addr v10, v3

    .line 119
    add-float/2addr v10, v8

    .line 120
    float-to-int v3, v10

    .line 121
    int-to-float v3, v3

    .line 122
    sub-float/2addr v2, v3

    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->selectPaint:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p1, v5, v9, v9, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->selectTextHeight:F

    .line 139
    .line 140
    int-to-float v2, v7

    .line 141
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 150
    .line 151
    mul-float/2addr v3, v2

    .line 152
    add-float/2addr v3, v8

    .line 153
    float-to-int v2, v3

    .line 154
    int-to-float v2, v2

    .line 155
    sub-float/2addr v1, v2

    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getProgressFinalValue()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->selectPaint:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {p1, v1, v9, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getProgressFinalValue()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->startValue:F

    .line 180
    .line 181
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 182
    .line 183
    add-float/2addr v2, v3

    .line 184
    cmpl-float v1, v1, v2

    .line 185
    .line 186
    if-gez v1, :cond_4

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getProgressFinalValue()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->startValue:F

    .line 193
    .line 194
    cmpg-float v1, v1, v2

    .line 195
    .line 196
    if-gez v1, :cond_5

    .line 197
    .line 198
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->trackSidePadding:I

    .line 202
    .line 203
    int-to-float v1, v1

    .line 204
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->selectTextHeight:F

    .line 205
    .line 206
    int-to-float v10, v7

    .line 207
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 216
    .line 217
    mul-float/2addr v11, v10

    .line 218
    add-float/2addr v11, v8

    .line 219
    float-to-int v10, v11

    .line 220
    int-to-float v10, v10

    .line 221
    sub-float/2addr v2, v10

    .line 222
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->onSelectPaint:Landroid/graphics/Paint;

    .line 226
    .line 227
    invoke-virtual {p1, v6, v9, v9, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getProgressFinalValue()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->endValue:F

    .line 238
    .line 239
    sub-float/2addr v2, v3

    .line 240
    cmpg-float v1, v1, v2

    .line 241
    .line 242
    if-lez v1, :cond_6

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getProgressFinalValue()F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->endValue:F

    .line 249
    .line 250
    cmpl-float v1, v1, v2

    .line 251
    .line 252
    if-lez v1, :cond_7

    .line 253
    .line 254
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getTrackWidth()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    int-to-float v1, v1

    .line 262
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->trackSidePadding:I

    .line 263
    .line 264
    int-to-float v2, v2

    .line 265
    add-float/2addr v1, v2

    .line 266
    iget v2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->selectTextHeight:F

    .line 267
    .line 268
    int-to-float v3, v7

    .line 269
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 278
    .line 279
    mul-float/2addr v6, v3

    .line 280
    add-float/2addr v6, v8

    .line 281
    float-to-int v3, v6

    .line 282
    int-to-float v3, v3

    .line 283
    sub-float/2addr v2, v3

    .line 284
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->onSelectPaint:Landroid/graphics/Paint;

    .line 288
    .line 289
    invoke-virtual {p1, v5, v9, v9, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 296
    .line 297
    .line 298
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->selectTextHeight:F

    .line 299
    .line 300
    invoke-virtual {p1, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getTrackBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 308
    .line 309
    .line 310
    :goto_3
    const/16 v1, 0xd

    .line 311
    .line 312
    if-ge v4, v1, :cond_8

    .line 313
    .line 314
    add-int/lit8 v1, v4, 0x1

    .line 315
    .line 316
    invoke-direct {p0, p1, v4}, Lcom/zeekr/component/slider/ZeekrDockSlider;->drawTrackCircle(Landroid/graphics/Canvas;I)V

    .line 317
    .line 318
    .line 319
    move v4, v1

    .line 320
    goto :goto_3

    .line 321
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 328
    .line 329
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x2

    .line 339
    int-to-float v2, v1

    .line 340
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 349
    .line 350
    mul-float/2addr v3, v2

    .line 351
    add-float/2addr v3, v8

    .line 352
    float-to-int v3, v3

    .line 353
    int-to-float v3, v3

    .line 354
    add-float/2addr v0, v3

    .line 355
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 364
    .line 365
    mul-float/2addr v3, v2

    .line 366
    add-float/2addr v3, v8

    .line 367
    float-to-int v2, v3

    .line 368
    int-to-float v2, v2

    .line 369
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->defaultThumbInnerDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 373
    .line 374
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 378
    .line 379
    .line 380
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
    iget p2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->sliderHeight:I

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
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->thumbRadius:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    sub-float/2addr v0, v1

    .line 19
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->trackSidePadding:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    sub-float/2addr v0, v1

    .line 23
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getTrackWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v1, v4, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    if-eq v1, v4, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    iput-boolean v3, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->thumbIsPressed:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->trackCircleRevert:Z

    .line 60
    .line 61
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->circleRevertAnimation:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-direct {p0, v0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->snapTouchPosition(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iput-boolean v2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->thumbIsPressed:Z

    .line 77
    .line 78
    new-instance v1, Lcom/zeekr/component/slider/b;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/zeekr/component/slider/b;-><init>(Lcom/zeekr/component/slider/ZeekrDockSlider;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v4, 0x96

    .line 84
    .line 85
    invoke-virtual {p0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->touchPosition(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p0, v0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->snapTouchPosition(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iput-boolean v3, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->thumbIsPressed:Z

    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->trackCircleRevert:Z

    .line 107
    .line 108
    iget-object v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->circleRevertAnimation:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getProgressValue()I

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->snapTouchPosition(F)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/zeekr/component/slider/ZeekrDockSlider;->getProgressValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->lastProgressValueForSound:I

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->touchListener:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_3
    return v3
.end method

.method public final setProgressFinalValue(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/zeekr/component/slider/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/zeekr/component/slider/c;-><init>(Lcom/zeekr/component/slider/ZeekrDockSlider;F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final themeApply()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->selectPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->selectedTextColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->onSelectPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget v1, p0, Lcom/zeekr/component/slider/ZeekrDockSlider;->onSelectedTextColor:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
