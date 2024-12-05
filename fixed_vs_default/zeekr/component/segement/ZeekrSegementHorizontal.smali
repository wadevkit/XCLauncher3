.class public final Lcom/zeekr/component/segement/ZeekrSegementHorizontal;
.super Landroid/view/View;
.source "ZeekrSegementHorizontal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/segement/ZeekrSegementHorizontal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0082\u00012\u00020\u0001:\u0002\u0082\u0001B\u001f\u0008\u0007\u0012\u0006\u0010}\u001a\u00020|\u0012\n\u0008\u0002\u0010\u007f\u001a\u0004\u0018\u00010~\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u001a\u0010\u0011\u001a\u00020\u00042\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u000fJ\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0014J0\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0014J(\u0010 \u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0014J\u0010\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010$\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\"H\u0014J\u0008\u0010%\u001a\u00020\u0015H\u0016J\u0010\u0010&\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\"H\u0017J\u0008\u0010(\u001a\u00020\'H\u0016J\u0010\u0010*\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0015H\u0016J\u0014\u0010.\u001a\u00020\u00042\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+J\u000e\u00100\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0007J\u000e\u00101\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0007J\u0006\u00102\u001a\u00020\u0004R\u0016\u00103\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0014\u0010:\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0014\u0010;\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00104R\u0014\u0010<\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00104R\u0014\u0010=\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00104R\u0014\u0010>\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00104R\u0014\u0010?\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00104R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u00104R\u0016\u0010G\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u00104R\u0018\u0010\n\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010IR\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020K0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020,0J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00070J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0016\u0010P\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u00104R\u0016\u0010R\u001a\u00020Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010SR$\u0010U\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00070Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00070Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010\\R\u0016\u0010^\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u00104R\u0016\u0010`\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010aR\u0016\u0010c\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u00104R\u0016\u0010d\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u00104R\u0014\u0010f\u001a\u00020e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR6\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00150J2\u000c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00150J8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010M\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR$\u0010n\u001a\u00020\u00072\u0006\u0010h\u001a\u00020\u00078\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008n\u00104\"\u0004\u0008o\u0010pR\u0014\u0010s\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u001a\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00070+8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010kR\u0014\u0010w\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010rR\u0014\u0010y\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010rR\u0011\u0010{\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010r\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/zeekr/component/segement/ZeekrSegementHorizontal;",
        "Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "drawIcon",
        "drawContent",
        "",
        "fromIndex",
        "targetIndex",
        "selectAnimator",
        "refreshFlagList",
        "refreshDisableArray",
        "refreshData",
        "invalidateTouchHelper",
        "Lkotlin/Function1;",
        "listener",
        "setSelectIndexListener",
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
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "onDraw",
        "Landroid/view/MotionEvent;",
        "event",
        "dispatchHoverEvent",
        "performClick",
        "onTouchEvent",
        "",
        "getAccessibilityClassName",
        "enabled",
        "setEnabled",
        "",
        "",
        "list",
        "submitContentData",
        "index",
        "commonItemSet",
        "signalItemSet",
        "themeApply",
        "mSegmentWidth",
        "I",
        "mSegmentHeight",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "mSelectDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "mBackgroundDrawable",
        "mFlagDrawable",
        "flagWidth",
        "flagDrawableSize",
        "mBackgroundCornerSize",
        "mSelectCornerSize",
        "mSelectPadding",
        "Landroid/graphics/Rect;",
        "textRect",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Paint;",
        "mTextPaint",
        "Landroid/graphics/Paint;",
        "mSelectedTextColor",
        "mUnSelectedTextColor",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "",
        "",
        "originList",
        "Ljava/util/List;",
        "contentList",
        "iconList",
        "iconSize",
        "",
        "movePosition",
        "F",
        "motionEventX",
        "selectIndexListener",
        "Lkotlin/jvm/functions/Function1;",
        "Landroid/graphics/Point;",
        "locationPoint",
        "Landroid/graphics/Point;",
        "",
        "disableArray",
        "Ljava/util/Set;",
        "disappearArray",
        "disablePaintColor",
        "Landroid/content/res/ColorStateList;",
        "disableStrokeColor",
        "Landroid/content/res/ColorStateList;",
        "enabledStrokeColor",
        "enabledSelectedTextColor",
        "enabledUnSelectedTextColor",
        "Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;",
        "touchHelper",
        "Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;",
        "value",
        "flagList",
        "getFlagList",
        "()Ljava/util/List;",
        "setFlagList",
        "(Ljava/util/List;)V",
        "visibleSelectIndex",
        "setVisibleSelectIndex",
        "(I)V",
        "getSegmentCount",
        "()I",
        "segmentCount",
        "getVisibleIndexList",
        "visibleIndexList",
        "getItemCount",
        "itemCount",
        "getIconCount",
        "iconCount",
        "getSelectIndex",
        "selectIndex",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public static final Companion:Lcom/zeekr/component/segement/ZeekrSegementHorizontal$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
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

.field private final disableArray:Ljava/util/Set;
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

.field private disablePaintColor:I

.field private disableStrokeColor:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private enabledSelectedTextColor:I

.field private enabledStrokeColor:Landroid/content/res/ColorStateList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private enabledUnSelectedTextColor:I

.field private final flagDrawableSize:I

.field private flagList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final flagWidth:I

.field private final iconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iconSize:I

.field private locationPoint:Landroid/graphics/Point;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mBackgroundCornerSize:I

.field private final mBackgroundDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mFlagDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mSegmentHeight:I

.field private mSegmentWidth:I

.field private final mSelectCornerSize:I

.field private final mSelectDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mSelectPadding:I

.field private mSelectedTextColor:I

.field private mTextPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mUnSelectedTextColor:I

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

.field private final textRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final touchHelper:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private visibleSelectIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->Companion:Lcom/zeekr/component/segement/ZeekrSegementHorizontal$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9
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

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x320

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    mul-float/2addr v1, v0

    .line 23
    const/high16 v0, 0x3f000000    # 0.5f

    .line 24
    .line 25
    add-float/2addr v1, v0

    .line 26
    float-to-int v1, v1

    .line 27
    iput v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSegmentWidth:I

    .line 28
    .line 29
    const/16 v1, 0x38

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    mul-float/2addr v2, v1

    .line 43
    add-float/2addr v2, v0

    .line 44
    float-to-int v1, v2

    .line 45
    iput v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSegmentHeight:I

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSelectDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mBackgroundDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 60
    .line 61
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mFlagDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 80
    .line 81
    mul-float/2addr v2, v1

    .line 82
    add-float/2addr v2, v0

    .line 83
    float-to-int v2, v2

    .line 84
    iput v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->flagWidth:I

    .line 85
    .line 86
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    mul-float/2addr v2, v1

    .line 97
    add-float/2addr v2, v0

    .line 98
    float-to-int v1, v2

    .line 99
    iput v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->flagDrawableSize:I

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    int-to-float v1, v1

    .line 103
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 112
    .line 113
    mul-float/2addr v2, v1

    .line 114
    add-float/2addr v2, v0

    .line 115
    float-to-int v1, v2

    .line 116
    iput v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mBackgroundCornerSize:I

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    int-to-float v1, v1

    .line 120
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 129
    .line 130
    mul-float/2addr v2, v1

    .line 131
    add-float/2addr v2, v0

    .line 132
    float-to-int v1, v2

    .line 133
    iput v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSelectCornerSize:I

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    int-to-float v2, v1

    .line 137
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 146
    .line 147
    mul-float/2addr v3, v2

    .line 148
    add-float/2addr v3, v0

    .line 149
    float-to-int v2, v3

    .line 150
    iput v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSelectPadding:I

    .line 151
    .line 152
    new-instance v2, Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->textRect:Landroid/graphics/Rect;

    .line 158
    .line 159
    new-instance v2, Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mTextPaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->originList:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {p0}, Lcom/zeekr/component/extention/ViewEditKt;->listStringEditMode(Landroid/view/View;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->contentList:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {p0}, Lcom/zeekr/component/extention/ViewEditKt;->listIconEditMode(Landroid/view/View;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->iconList:Ljava/util/List;

    .line 184
    .line 185
    const/16 v3, 0x24

    .line 186
    .line 187
    int-to-float v3, v3

    .line 188
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 197
    .line 198
    mul-float/2addr v4, v3

    .line 199
    add-float/2addr v4, v0

    .line 200
    float-to-int v3, v4

    .line 201
    iput v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->iconSize:I

    .line 202
    .line 203
    new-instance v3, Landroid/graphics/Point;

    .line 204
    .line 205
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->locationPoint:Landroid/graphics/Point;

    .line 209
    .line 210
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->disableArray:Ljava/util/Set;

    .line 216
    .line 217
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->disappearArray:Ljava/util/Set;

    .line 223
    .line 224
    sget v3, Lcom/zeekr/theme/R$color;->primary_20:I

    .line 225
    .line 226
    invoke-static {p1, v3}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorSelectId(Landroid/content/Context;I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iput v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->disablePaintColor:I

    .line 231
    .line 232
    sget v3, Lcom/zeekr/theme/R$color;->secondary_40:I

    .line 233
    .line 234
    invoke-static {p1, v3}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateListSelectId(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->disableStrokeColor:Landroid/content/res/ColorStateList;

    .line 239
    .line 240
    sget v3, Lcom/zeekr/theme/R$color;->secondary_80:I

    .line 241
    .line 242
    invoke-static {p1, v3}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateListSelectId(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->enabledStrokeColor:Landroid/content/res/ColorStateList;

    .line 247
    .line 248
    sget v3, Lcom/google/android/material/R$attr;->colorPrimary:I

    .line 249
    .line 250
    invoke-static {p1, v3}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColor(Landroid/content/Context;I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iput v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->enabledSelectedTextColor:I

    .line 255
    .line 256
    sget v3, Lcom/zeekr/theme/R$color;->primary_60:I

    .line 257
    .line 258
    const/4 v4, 0x2

    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-static {p0, v3, v1, v4, v5}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateId$default(Landroid/view/View;IIILjava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iput v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->enabledUnSelectedTextColor:I

    .line 265
    .line 266
    new-instance v3, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    .line 267
    .line 268
    invoke-direct {v3, p0, v2}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;-><init>(Landroid/view/View;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v1}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->setOrientation(I)V

    .line 272
    .line 273
    .line 274
    new-instance v6, Lcom/zeekr/component/segement/ZeekrSegementHorizontal$touchHelper$1$1;

    .line 275
    .line 276
    invoke-direct {v6, p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal$touchHelper$1$1;-><init>(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v6}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->setItemListener(Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    .line 282
    iput-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->touchHelper:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    .line 283
    .line 284
    invoke-static {p0}, Lcom/zeekr/component/extention/ViewEditKt;->lisFlagEditMode(Landroid/view/View;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->flagList:Ljava/util/List;

    .line 289
    .line 290
    const/4 v3, -0x1

    .line 291
    iput v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->visibleSelectIndex:I

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v6, Lcom/zeekr/component/R$styleable;->ZeekrSegement:[I

    .line 298
    .line 299
    invoke-virtual {v3, p2, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    sget v3, Lcom/zeekr/component/R$styleable;->ZeekrSegement_segementDataArray:I

    .line 304
    .line 305
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-nez v3, :cond_0

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 313
    .line 314
    .line 315
    array-length v2, v3

    .line 316
    move v6, v1

    .line 317
    :goto_0
    if-ge v6, v2, :cond_2

    .line 318
    .line 319
    aget-object v7, v3, v6

    .line 320
    .line 321
    iget-object v8, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->contentList:Ljava/util/List;

    .line 322
    .line 323
    if-eqz v7, :cond_1

    .line 324
    .line 325
    check-cast v7, Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    add-int/lit8 v6, v6, 0x1

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 334
    .line 335
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 336
    .line 337
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :cond_2
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->refreshFlagList()V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->invalidateTouchHelper()V

    .line 345
    .line 346
    .line 347
    const/16 v2, 0xa0

    .line 348
    .line 349
    int-to-float v2, v2

    .line 350
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 359
    .line 360
    mul-float/2addr v3, v2

    .line 361
    add-float/2addr v3, v0

    .line 362
    float-to-int v2, v3

    .line 363
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->contentList:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    mul-int/2addr v2, v3

    .line 370
    iput v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSegmentWidth:I

    .line 371
    .line 372
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 373
    .line 374
    .line 375
    sget p2, Lcom/google/android/material/R$attr;->textAppearanceLabelLarge:I

    .line 376
    .line 377
    invoke-static {p1, p2}, Lcom/zeekr/component/extention/ContextExtentionKt;->dimensionFromAttribute(Landroid/content/Context;I)I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    iget-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mTextPaint:Landroid/graphics/Paint;

    .line 382
    .line 383
    const/4 v3, 0x1

    .line 384
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 385
    .line 386
    .line 387
    int-to-float p2, p2

    .line 388
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 389
    .line 390
    .line 391
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 392
    .line 393
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 394
    .line 395
    .line 396
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 397
    .line 398
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 399
    .line 400
    .line 401
    iget p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->enabledSelectedTextColor:I

    .line 402
    .line 403
    iput p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSelectedTextColor:I

    .line 404
    .line 405
    const/high16 p2, -0x1000000

    .line 406
    .line 407
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_3

    .line 419
    .line 420
    move-object v5, p2

    .line 421
    :cond_3
    if-nez v5, :cond_4

    .line 422
    .line 423
    iget p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->enabledUnSelectedTextColor:I

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    :goto_2
    iput p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mUnSelectedTextColor:I

    .line 431
    .line 432
    iget-object p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mBackgroundDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 433
    .line 434
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget v5, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mBackgroundCornerSize:I

    .line 439
    .line 440
    int-to-float v5, v5

    .line 441
    invoke-virtual {v2, v1, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {p2, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 450
    .line 451
    .line 452
    sget v2, Lcom/zeekr/theme/R$attr;->colorOutlineBackground:I

    .line 453
    .line 454
    invoke-static {p1, v2}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {p2, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 459
    .line 460
    .line 461
    iget-object p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mFlagDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 462
    .line 463
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget v5, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->flagDrawableSize:I

    .line 468
    .line 469
    int-to-float v5, v5

    .line 470
    invoke-virtual {v2, v1, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {p2, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 479
    .line 480
    .line 481
    sget v2, Lcom/google/android/material/R$attr;->colorSecondary:I

    .line 482
    .line 483
    invoke-static {p1, v2}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {p2, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 488
    .line 489
    .line 490
    iget v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->flagDrawableSize:I

    .line 491
    .line 492
    invoke-virtual {p2, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 493
    .line 494
    .line 495
    iget-object p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSelectDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 496
    .line 497
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget v5, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSelectCornerSize:I

    .line 502
    .line 503
    int-to-float v5, v5

    .line 504
    invoke-virtual {v2, v1, v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {p2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 513
    .line 514
    .line 515
    int-to-float v1, v4

    .line 516
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 525
    .line 526
    mul-float/2addr v2, v1

    .line 527
    add-float/2addr v2, v0

    .line 528
    float-to-int v0, v2

    .line 529
    int-to-float v0, v0

    .line 530
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeWidth(F)V

    .line 531
    .line 532
    .line 533
    sget v0, Lcom/zeekr/theme/R$color;->secondary_80:I

    .line 534
    .line 535
    invoke-static {p1, v0}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateListSelectId(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 540
    .line 541
    .line 542
    sget v0, Lcom/zeekr/theme/R$attr;->colorToggleButtonChecked:I

    .line 543
    .line 544
    invoke-static {p1, v0}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 552
    .line 553
    .line 554
    new-instance p1, Lcom/zeekr/component/segement/f;

    .line 555
    .line 556
    invoke-direct {p1}, Lcom/zeekr/component/segement/f;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    .line 561
    .line 562
    return-void
.end method

.method private static final _init_$lambda-10(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->_init_$lambda-10(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->selectAnimator$lambda-18$lambda-17(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final drawContent(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

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
    if-eqz v2, :cond_9

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
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->contentList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->disableArray:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->disablePaintColor:I

    .line 55
    .line 56
    iput v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSelectedTextColor:I

    .line 57
    .line 58
    iput v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mUnSelectedTextColor:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->enabledSelectedTextColor:I

    .line 62
    .line 63
    iput v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSelectedTextColor:I

    .line 64
    .line 65
    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->enabledUnSelectedTextColor:I

    .line 66
    .line 67
    iput v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mUnSelectedTextColor:I

    .line 68
    .line 69
    :goto_1
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mTextPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    iget v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSelectedTextColor:I

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    iget v5, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->visibleSelectIndex:I

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    if-ne v5, v2, :cond_2

    .line 84
    .line 85
    move v5, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v5, v1

    .line 88
    :goto_2
    const/4 v7, 0x0

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v4, v7

    .line 93
    :goto_3
    if-nez v4, :cond_4

    .line 94
    .line 95
    iget v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mUnSelectedTextColor:I

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_4
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mTextPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->contentList:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->contentList:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget-object v8, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->textRect:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {v3, v4, v1, v5, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getFlagList()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    xor-int/2addr v3, v6

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getFlagList()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    move v3, v6

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move v3, v1

    .line 162
    :goto_5
    iget v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->flagWidth:I

    .line 163
    .line 164
    mul-int/lit8 v4, v4, 0x2

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    move-object v7, v4

    .line 176
    :cond_6
    if-nez v7, :cond_7

    .line 177
    .line 178
    move v4, v1

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    :goto_6
    iget v5, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSegmentWidth:I

    .line 185
    .line 186
    mul-int/lit8 v7, v2, 0x2

    .line 187
    .line 188
    add-int/2addr v7, v6

    .line 189
    mul-int/2addr v5, v7

    .line 190
    int-to-float v5, v5

    .line 191
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getItemCount()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    mul-int/lit8 v6, v6, 0x2

    .line 196
    .line 197
    int-to-float v6, v6

    .line 198
    div-float/2addr v5, v6

    .line 199
    int-to-float v4, v4

    .line 200
    add-float/2addr v5, v4

    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    sub-float v3, v5, v4

    .line 204
    .line 205
    iget-object v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->textRect:Landroid/graphics/Rect;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    div-int/lit8 v4, v4, 0x2

    .line 212
    .line 213
    int-to-float v4, v4

    .line 214
    sub-float/2addr v3, v4

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iget v6, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->flagDrawableSize:I

    .line 223
    .line 224
    sub-int/2addr v4, v6

    .line 225
    int-to-float v4, v4

    .line 226
    const/high16 v6, 0x40000000    # 2.0f

    .line 227
    .line 228
    div-float/2addr v4, v6

    .line 229
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 230
    .line 231
    .line 232
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mFlagDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 233
    .line 234
    invoke-virtual {v3, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 238
    .line 239
    .line 240
    :cond_8
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->contentList:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    div-int/lit8 v3, v3, 0x2

    .line 253
    .line 254
    int-to-float v3, v3

    .line 255
    iget-object v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->textRect:Landroid/graphics/Rect;

    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    int-to-float v4, v4

    .line 262
    sub-float/2addr v3, v4

    .line 263
    iget-object v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mTextPaint:Landroid/graphics/Paint;

    .line 264
    .line 265
    invoke-virtual {p1, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_9
    return-void
.end method

.method private final drawIcon(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_9

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
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->iconList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getFlagList()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    xor-int/2addr v3, v4

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getFlagList()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    move v3, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v3, v1

    .line 73
    :goto_1
    iget v5, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->flagWidth:I

    .line 74
    .line 75
    mul-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v5, v6

    .line 89
    :goto_2
    if-nez v5, :cond_4

    .line 90
    .line 91
    move v5, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    :goto_3
    iget v7, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSegmentWidth:I

    .line 98
    .line 99
    mul-int/lit8 v8, v2, 0x2

    .line 100
    .line 101
    add-int/2addr v8, v4

    .line 102
    mul-int/2addr v7, v8

    .line 103
    int-to-float v7, v7

    .line 104
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getIconCount()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    mul-int/lit8 v8, v8, 0x2

    .line 109
    .line 110
    int-to-float v8, v8

    .line 111
    div-float/2addr v7, v8

    .line 112
    iget v8, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->iconSize:I

    .line 113
    .line 114
    div-int/lit8 v8, v8, 0x2

    .line 115
    .line 116
    int-to-float v8, v8

    .line 117
    sub-float/2addr v7, v8

    .line 118
    int-to-float v5, v5

    .line 119
    add-float/2addr v7, v5

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v9, "context"

    .line 128
    .line 129
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v9, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->iconList:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {v8, v9}, Lcom/zeekr/component/extention/ContextExtentionKt;->getDrawableOrNull(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget v9, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->iconSize:I

    .line 148
    .line 149
    invoke-virtual {v8, v1, v1, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150
    .line 151
    .line 152
    iget-object v9, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->disableArray:Ljava/util/Set;

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    iget v9, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->disablePaintColor:I

    .line 165
    .line 166
    iput v9, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSelectedTextColor:I

    .line 167
    .line 168
    iput v9, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mUnSelectedTextColor:I

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    iget v9, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->enabledSelectedTextColor:I

    .line 172
    .line 173
    iput v9, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSelectedTextColor:I

    .line 174
    .line 175
    iget v9, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->enabledUnSelectedTextColor:I

    .line 176
    .line 177
    iput v9, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mUnSelectedTextColor:I

    .line 178
    .line 179
    :goto_4
    iget v9, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSelectedTextColor:I

    .line 180
    .line 181
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    iget v10, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->visibleSelectIndex:I

    .line 189
    .line 190
    if-ne v10, v2, :cond_6

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    move v4, v1

    .line 194
    :goto_5
    if-eqz v4, :cond_7

    .line 195
    .line 196
    move-object v6, v9

    .line 197
    :cond_7
    if-nez v6, :cond_8

    .line 198
    .line 199
    iget v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mUnSelectedTextColor:I

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    :goto_6
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->iconSize:I

    .line 214
    .line 215
    sub-int/2addr v2, v4

    .line 216
    int-to-float v2, v2

    .line 217
    const/high16 v4, 0x40000000    # 2.0f

    .line 218
    .line 219
    div-float/2addr v2, v4

    .line 220
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 230
    .line 231
    .line 232
    if-eqz v3, :cond_0

    .line 233
    .line 234
    sub-float/2addr v7, v5

    .line 235
    iget-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->textRect:Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    div-int/lit8 v2, v2, 0x2

    .line 242
    .line 243
    int-to-float v2, v2

    .line 244
    sub-float/2addr v7, v2

    .line 245
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->flagDrawableSize:I

    .line 253
    .line 254
    sub-int/2addr v2, v3

    .line 255
    int-to-float v2, v2

    .line 256
    div-float/2addr v2, v4

    .line 257
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mFlagDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 261
    .line 262
    invoke-virtual {v2, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_9
    return-void
.end method

.method private final getIconCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->iconList:Ljava/util/List;

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

.method private final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->contentList:Ljava/util/List;

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

.method private final getSegmentCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->contentList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->iconList:Ljava/util/List;

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
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

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
    iget-object v4, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->disappearArray:Ljava/util/Set;

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
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->touchHelper:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->contentList:Ljava/util/List;

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
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->touchHelper:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

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

.method private final refreshData()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->refreshDisableArray()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->refreshFlagList()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->originList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->contentList:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    xor-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->contentList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, ""

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->originList:Ljava/util/List;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->contentList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->originList:Ljava/util/List;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->iconList:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->invalidateTouchHelper()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final refreshDisableArray()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->disableArray:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->disableArray:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method private final refreshFlagList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->flagList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getFlagList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private final selectAnimator(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->selectAnimator:Landroid/animation/ValueAnimator;

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
    new-instance p2, Lcom/zeekr/component/segement/g;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/zeekr/component/segement/g;-><init>(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;)V

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
    const-wide/16 v0, 0xa7

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
    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    return-void
.end method

.method private static final selectAnimator$lambda-18$lambda-17(Lcom/zeekr/component/segement/ZeekrSegementHorizontal;Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->movePosition:F

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
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

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
    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->disappearArray:Ljava/util/Set;

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
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getVisibleIndexList()Ljava/util/List;

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
    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->visibleSelectIndex:I

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    iput p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->movePosition:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->selectAnimator(II)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->visibleSelectIndex:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final commonItemSet(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setVisibleSelectIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
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
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->touchHelper:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

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
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
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

.method public final getFlagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->flagList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectIndex()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->disappearArray:Ljava/util/Set;

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
    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->visibleSelectIndex:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getVisibleIndexList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->visibleSelectIndex:I

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
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
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mBackgroundDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->visibleSelectIndex:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSegmentWidth:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->movePosition:F

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v0, v1

    .line 34
    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSelectPadding:I

    .line 35
    .line 36
    int-to-float v2, v1

    .line 37
    add-float/2addr v0, v2

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->disableArray:Ljava/util/Set;

    .line 43
    .line 44
    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->visibleSelectIndex:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSelectDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->disableStrokeColor:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSelectDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->enabledStrokeColor:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSelectDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->iconList:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->drawIcon(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->contentList:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_3

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->drawContent(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getIconCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSelectDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/2addr v2, v0

    .line 23
    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSelectPadding:I

    .line 24
    .line 25
    mul-int/lit8 v3, v0, 0x2

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSegmentHeight:I

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    sub-int/2addr v3, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mBackgroundDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSegmentHeight:I

    .line 44
    .line 45
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->touchHelper:Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/zeekr/component/segement/ZeekrGroupTouchHelper;->getRect()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->invalidateTouchHelper()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, " width size  "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p0, v2}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x3f000000    # 0.5f

    .line 38
    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-ne v0, v3, :cond_0

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    mul-float/2addr v0, p1

    .line 55
    add-float/2addr v0, v2

    .line 56
    float-to-int p1, v0

    .line 57
    iput p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSegmentWidth:I

    .line 58
    .line 59
    :cond_0
    if-ne v1, v3, :cond_1

    .line 60
    .line 61
    int-to-float p1, p2

    .line 62
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 71
    .line 72
    mul-float/2addr p2, p1

    .line 73
    add-float/2addr p2, v2

    .line 74
    float-to-int p1, p2

    .line 75
    iput p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSegmentHeight:I

    .line 76
    .line 77
    :cond_1
    iget p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSegmentWidth:I

    .line 78
    .line 79
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSegmentHeight:I

    .line 84
    .line 85
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->locationPoint:Landroid/graphics/Point;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/zeekr/component/ripple/ZeekrRippleExtendKt;->fetchScreenPoint(Landroid/view/View;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->locationPoint:Landroid/graphics/Point;

    .line 11
    .line 12
    iget p3, p1, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    invoke-virtual {p2, p3, p1}, Landroid/graphics/Point;->set(II)V

    .line 17
    .line 18
    .line 19
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
    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->motionEventX:F

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
    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->motionEventX:F

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSegmentWidth:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->getSegmentCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-int/2addr v0, v1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "selection  "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->motionEventX:F

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v1, v0

    .line 32
    float-to-int v0, v1

    .line 33
    iget-object v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->disableArray:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_0
    invoke-direct {p0, v0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setVisibleSelectIndex(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->visibleSelectIndex:I

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "selectIndex  "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->selectIndexListener:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget v1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->visibleSelectIndex:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->refreshDisableArray()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setFlagList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->flagList:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
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
    iput-object p1, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->selectIndexListener:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final signalItemSet(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->setVisibleSelectIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final submitContentData(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->contentList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->contentList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa0

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    .line 31
    .line 32
    add-float/2addr v1, v0

    .line 33
    float-to-int v0, v1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    mul-int/2addr v0, p1

    .line 39
    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSegmentWidth:I

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->refreshData()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final themeApply()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getPrimary20(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->disablePaintColor:I

    .line 6
    .line 7
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getSecondary40(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, Lcom/zeekr/component/colors/ZuiColorKt;->createColorStateList(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->disableStrokeColor:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getSecondary80(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, Lcom/zeekr/component/colors/ZuiColorKt;->createColorStateList(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->enabledStrokeColor:Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->enabledSelectedTextColor:I

    .line 32
    .line 33
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getPrimary60(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->enabledUnSelectedTextColor:I

    .line 38
    .line 39
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getPrimary(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSelectedTextColor:I

    .line 44
    .line 45
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getPrimary60(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mUnSelectedTextColor:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mBackgroundDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getColorOutlineBackground(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p0, v1}, Lcom/zeekr/component/colors/ZuiColorKt;->createColorStateList(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/zeekr/component/segement/ZeekrSegementHorizontal;->mSelectDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getSecondary80(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p0, v1}, Lcom/zeekr/component/colors/ZuiColorKt;->createColorStateList(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/zeekr/component/colors/ZuiColorKt;->getToggleButtonChecked(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p0, v1}, Lcom/zeekr/component/colors/ZuiColorKt;->createColorStateList(Landroid/view/View;I)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
