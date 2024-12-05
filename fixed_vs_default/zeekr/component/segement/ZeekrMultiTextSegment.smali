.class public final Lcom/zeekr/component/segement/ZeekrMultiTextSegment;
.super Landroid/view/View;
.source "ZeekrMultiTextSegment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/segement/ZeekrMultiTextSegment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u000b\u0018\u0000 p2\u00020\u0001:\u0001pJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J\u001a\u0010\r\u001a\u00020\u00052\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u000bJ\u001a\u0010\u000e\u001a\u00020\u00052\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u000bJ\u001a\u0010\u000f\u001a\u00020\u00052\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u000bJ\u001a\u0010\u0011\u001a\u00020\u00052\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u000bJ\u0018\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0014J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J0\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002H\u0014J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\u001f\u001a\u00020\u0015H\u0016J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010!\u001a\u00020 H\u0017J\u0010\u0010#\u001a\u00020\u00152\u0006\u0010!\u001a\u00020 H\u0016J\u0008\u0010%\u001a\u00020$H\u0016J\u000e\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0002J\u000e\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0002J\u000f\u0010,\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0014\u00104\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010.R\u0014\u00105\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010.R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010;R\u0018\u0010\u0006\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010>R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00100?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010BR\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00100?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR$\u0010I\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR$\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR$\u0010L\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR$\u0010M\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010JR\u0014\u0010N\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010.R\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001a\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00020R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010.R\u0016\u0010V\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010.R\u0016\u0010W\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010.R\u0016\u0010X\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010.R\u0016\u0010Z\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010]\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R$\u0010`\u001a\u00020\u00022\u0006\u0010_\u001a\u00020\u00028\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008`\u0010.\"\u0004\u0008a\u0010bR\u0014\u0010e\u001a\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00020f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR\u0011\u0010k\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010dR\u0011\u0010m\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010dR\u0011\u0010o\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010d\u00a8\u0006q"
    }
    d2 = {
        "Lcom/zeekr/component/segement/ZeekrMultiTextSegment;",
        "Landroid/view/View;",
        "",
        "fromIndex",
        "targetIndex",
        "",
        "selectAnimator",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawContent",
        "invalidateTouchHelper",
        "Lkotlin/Function1;",
        "listener",
        "setSelectIndexListener",
        "setVisibleIndexListener",
        "setCurrentIndexListener",
        "",
        "setDisabledListener",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "",
        "enabled",
        "setEnabled",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "onDraw",
        "performClick",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "dispatchTouchEvent",
        "",
        "getAccessibilityClassName",
        "size",
        "setTextSize",
        "index",
        "commonItemSet",
        "themeApply$component_release",
        "()V",
        "themeApply",
        "mSegmentWidth",
        "I",
        "mSegmentHeight",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "mSelectDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "mBackgroundDrawable",
        "mSelectPadding",
        "mBackgroundPadding",
        "Landroid/graphics/Rect;",
        "textRect",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Paint;",
        "mTextPaint",
        "Landroid/graphics/Paint;",
        "mTextPaintTwo",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "",
        "",
        "originList",
        "Ljava/util/List;",
        "contentList",
        "tipList",
        "",
        "movePosition",
        "F",
        "motionEventX",
        "selectIndexListener",
        "Lkotlin/jvm/functions/Function1;",
        "visibleIndexListener",
        "indexListener",
        "disabledListener",
        "triggerTime",
        "",
        "collapseTime",
        "J",
        "",
        "disappearArray",
        "Ljava/util/Set;",
        "mSelectedTextColor",
        "mUnSelectedTextColor",
        "mSelectedTextTipColor",
        "mUnSelectedTextTipColor",
        "Landroid/content/res/ColorStateList;",
        "selectStrokeColor",
        "Landroid/content/res/ColorStateList;",
        "Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;",
        "touchHelper",
        "Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;",
        "value",
        "visibleSelectIndex",
        "setVisibleSelectIndex",
        "(I)V",
        "getSegmentCount",
        "()I",
        "segmentCount",
        "",
        "getVisibleIndexList",
        "()Ljava/util/List;",
        "visibleIndexList",
        "getItemCount",
        "itemCount",
        "getTipCount",
        "tipCount",
        "getSelectIndex",
        "selectIndex",
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
.field public static final Companion:Lcom/zeekr/component/segement/ZeekrMultiTextSegment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private collapseTime:J

.field private final contentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private disabledListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final disappearArray:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private indexListener:Lkotlin/jvm/functions/Function1;
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

.field private final mBackgroundDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mBackgroundPadding:I

.field private mSegmentHeight:I

.field private mSegmentWidth:I

.field private final mSelectDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mSelectPadding:I

.field private mSelectedTextColor:I

.field private mSelectedTextTipColor:I

.field private mTextPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mTextPaintTwo:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mUnSelectedTextColor:I

.field private mUnSelectedTextTipColor:I

.field private motionEventX:F

.field private movePosition:F

.field private final originList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectIndexListener:Lkotlin/jvm/functions/Function1;
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

.field private selectStrokeColor:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final touchHelper:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final triggerTime:I

.field private visibleIndexListener:Lkotlin/jvm/functions/Function1;
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

.field private visibleSelectIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->Companion:Lcom/zeekr/component/segement/ZeekrMultiTextSegment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/segement/ZeekrMultiTextSegment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->selectAnimator$lambda-13$lambda-12(Lcom/zeekr/component/segement/ZeekrMultiTextSegment;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final drawContent(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->getSegmentCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 22
    .line 23
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mTextPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget v4, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mSelectedTextColor:I

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    iget v5, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->visibleSelectIndex:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-ne v5, v2, :cond_0

    .line 42
    .line 43
    move v5, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move v5, v1

    .line 46
    :goto_1
    const/4 v7, 0x0

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move-object v4, v7

    .line 51
    :goto_2
    if-nez v4, :cond_2

    .line 52
    .line 53
    iget v4, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mUnSelectedTextColor:I

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_3
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mTextPaintTwo:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget v4, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mSelectedTextTipColor:I

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    iget v5, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->visibleSelectIndex:I

    .line 75
    .line 76
    if-ne v5, v2, :cond_3

    .line 77
    .line 78
    move v5, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    move v5, v1

    .line 81
    :goto_4
    if-eqz v5, :cond_4

    .line 82
    .line 83
    move-object v7, v4

    .line 84
    :cond_4
    if-nez v7, :cond_5

    .line 85
    .line 86
    iget v4, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mUnSelectedTextTipColor:I

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :goto_5
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mTextPaint:Landroid/graphics/Paint;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->contentList:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->contentList:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v7, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->textRect:Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {v3, v4, v1, v5, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    iget v3, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mSegmentWidth:I

    .line 124
    .line 125
    mul-int/lit8 v4, v2, 0x2

    .line 126
    .line 127
    add-int/2addr v4, v6

    .line 128
    mul-int/2addr v3, v4

    .line 129
    int-to-float v3, v3

    .line 130
    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->getItemCount()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    mul-int/lit8 v4, v4, 0x2

    .line 135
    .line 136
    int-to-float v4, v4

    .line 137
    div-float/2addr v3, v4

    .line 138
    iget-object v4, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->contentList:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    div-int/lit8 v5, v5, 0x2

    .line 151
    .line 152
    iget-object v6, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->textRect:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    div-int/lit8 v6, v6, 0x2

    .line 159
    .line 160
    sub-int/2addr v5, v6

    .line 161
    int-to-float v5, v5

    .line 162
    const/4 v6, 0x4

    .line 163
    int-to-float v6, v6

    .line 164
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 173
    .line 174
    mul-float/2addr v7, v6

    .line 175
    const/high16 v6, 0x3f000000    # 0.5f

    .line 176
    .line 177
    add-float/2addr v7, v6

    .line 178
    float-to-int v7, v7

    .line 179
    int-to-float v7, v7

    .line 180
    add-float/2addr v5, v7

    .line 181
    iget-object v7, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mTextPaint:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {p1, v4, v3, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mTextPaintTwo:Landroid/graphics/Paint;

    .line 187
    .line 188
    iget-object v5, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->tipList:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v7, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->tipList:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    iget-object v8, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->textRect:Landroid/graphics/Rect;

    .line 209
    .line 210
    invoke-virtual {v4, v5, v1, v7, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->tipList:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    div-int/lit8 v4, v4, 0x2

    .line 226
    .line 227
    iget-object v5, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->textRect:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    div-int/lit8 v5, v5, 0x2

    .line 234
    .line 235
    add-int/2addr v4, v5

    .line 236
    int-to-float v4, v4

    .line 237
    const/16 v5, 0x10

    .line 238
    .line 239
    int-to-float v5, v5

    .line 240
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 249
    .line 250
    mul-float/2addr v7, v5

    .line 251
    add-float/2addr v7, v6

    .line 252
    float-to-int v5, v7

    .line 253
    int-to-float v5, v5

    .line 254
    add-float/2addr v4, v5

    .line 255
    iget-object v5, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mTextPaintTwo:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_6
    return-void
.end method

.method private final getSegmentCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->contentList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->contentList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method private final getVisibleIndexList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->getSegmentCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->disappearArray:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v1
.end method

.method private final invalidateTouchHelper()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->touchHelper:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->contentList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->touchHelper:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateVirtualView(I)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private final selectAnimator(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    int-to-float p1, p1

    .line 14
    aput p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    int-to-float p2, p2

    .line 18
    aput p2, v0, p1

    .line 19
    .line 20
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lcom/zeekr/component/segement/c;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/zeekr/component/segement/c;-><init>(Lcom/zeekr/component/segement/ZeekrMultiTextSegment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 33
    .line 34
    const/high16 v0, 0x40400000    # 3.0f

    .line 35
    .line 36
    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0xfa

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    return-void
.end method

.method private static final selectAnimator$lambda-13$lambda-12(Lcom/zeekr/component/segement/ZeekrMultiTextSegment;Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->movePosition:F

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

.method private final setVisibleSelectIndex(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->getSegmentCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->disappearArray:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->getVisibleIndexList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->visibleSelectIndex:I

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    iput p1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->movePosition:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->selectAnimator(II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->visibleSelectIndex:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->touchHelper:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->refreshSelectIndexHelper(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->invalidateTouchHelper()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final commonItemSet(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->setVisibleSelectIndex(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->touchHelper:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ZeekrSegementHorizontal::class.java.simpleName"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->contentList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSelectIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->disappearArray:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->visibleSelectIndex:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->getVisibleIndexList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->visibleSelectIndex:I

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    return v0
.end method

.method public final getTipCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->tipList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mBackgroundDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->visibleSelectIndex:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mSegmentWidth:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    iget v1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->movePosition:F

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->getSegmentCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v0, v1

    .line 34
    iget v1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mBackgroundPadding:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mSelectDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->selectStrokeColor:Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mSelectDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->contentList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->drawContent(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mSelectDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->getSegmentCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    div-int/2addr v1, v2

    .line 15
    iget v2, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mSelectPadding:I

    .line 16
    .line 17
    mul-int/lit8 v3, v2, 0x2

    .line 18
    .line 19
    sub-int/2addr v1, v3

    .line 20
    iget v3, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mSegmentHeight:I

    .line 21
    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mBackgroundDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 30
    .line 31
    iget v1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mBackgroundPadding:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mSegmentHeight:I

    .line 38
    .line 39
    iget v5, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mBackgroundPadding:I

    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->touchHelper:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->getRect()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->invalidateTouchHelper()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mSegmentWidth:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zeekr/component/extention/ViewExtentionKt;->sizeWhenExactly(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mSegmentWidth:I

    .line 8
    .line 9
    iget p1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mSegmentHeight:I

    .line 10
    .line 11
    iget v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mBackgroundPadding:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-static {p2, p1}, Lcom/zeekr/component/extention/ViewExtentionKt;->sizeWhenExactly(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mBackgroundPadding:I

    .line 21
    .line 22
    mul-int/lit8 p2, p2, 0x2

    .line 23
    .line 24
    sub-int p2, p1, p2

    .line 25
    .line 26
    iput p2, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mSegmentHeight:I

    .line 27
    .line 28
    iget p2, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mSegmentWidth:I

    .line 29
    .line 30
    invoke-static {p2}, Lcom/zeekr/component/extention/ViewExtentionKt;->measureSpecBySize(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1}, Lcom/zeekr/component/extention/ViewExtentionKt;->measureSpecBySize(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
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
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->motionEventX:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->motionEventX:F

    .line 28
    .line 29
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public performClick()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->collapseTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget v2, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->triggerTime:I

    .line 9
    .line 10
    int-to-long v2, v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mSegmentWidth:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->getSegmentCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-int/2addr v0, v2

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "selection  "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p0, v2}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->motionEventX:F

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr v2, v0

    .line 48
    float-to-int v0, v2

    .line 49
    iget v2, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->visibleSelectIndex:I

    .line 50
    .line 51
    if-ne v2, v0, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->visibleIndexListener:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->contentList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->originList:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->visibleIndexListener:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iput-wide v1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->collapseTime:J

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->setVisibleSelectIndex(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->selectIndexListener:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget v1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->visibleSelectIndex:I

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0
.end method

.method public final setCurrentIndexListener(Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->indexListener:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setDisabledListener(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->disabledListener:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
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

.method public final setSelectIndexListener(Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->selectIndexListener:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final setTextSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mTextPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setVisibleIndexListener(Lkotlin/jvm/functions/Function1;)V
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
    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->visibleIndexListener:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
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
    sget v2, Lcom/zeekr/theme/R$color;->primary_60:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorSelectId(Landroid/content/Context;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mSelectedTextTipColor:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v3, Lcom/zeekr/theme/R$color;->primary_40:I

    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorSelectId(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mUnSelectedTextTipColor:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget v3, Lcom/google/android/material/R$attr;->colorPrimary:I

    .line 41
    .line 42
    invoke-static {v0, v3}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mSelectedTextColor:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorSelectId(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mUnSelectedTextColor:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mBackgroundDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget v3, Lcom/zeekr/theme/R$attr;->colorToggleButtonUnchecked:I

    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mSelectDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget v1, Lcom/zeekr/theme/R$attr;->colorToggleButtonChecked:I

    .line 89
    .line 90
    invoke-static {v2, v1}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->mSelectDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrMultiTextSegment;->selectStrokeColor:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
