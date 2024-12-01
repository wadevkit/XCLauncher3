.class public final Lcom/zeekr/component/timer/ZeekrHandrailPicker;
.super Landroid/view/View;
.source "ZeekrHandrailPicker.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/timer/ZeekrHandrailPicker$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J \u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002J\u0008\u0010\u0012\u001a\u00020\u0006H\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0002J\u0008\u0010\u0014\u001a\u00020\u0004H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0006H\u0002J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0006H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0006H\u0002J\u0010\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0002J\u0018\u0010\"\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0002J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010$\u001a\u00020\u0004H\u0002J\u0018\u0010%\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\nH\u0002J\u0008\u0010&\u001a\u00020\u0004H\u0002J\u0008\u0010\'\u001a\u00020\u0004H\u0002J\u000e\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0006J\u000e\u0010,\u001a\u00020\u00042\u0006\u0010+\u001a\u00020*J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\nH\u0016J\u0008\u0010/\u001a\u00020\u0006H\u0014J\u0008\u00100\u001a\u00020\u0006H\u0014J\u0018\u00103\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0006H\u0014J0\u00109\u001a\u00020\u00042\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u0006H\u0014J\u0010\u0010:\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\u0014J\u0018\u0010<\u001a\u00020\u00042\u0006\u0010;\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010=\u001a\u00020\u0004H\u0016J\u0010\u0010>\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0008\u0010@\u001a\u00020?H\u0014J\u0008\u0010A\u001a\u00020?H\u0014J\u000e\u0010C\u001a\u00020B2\u0006\u0010\t\u001a\u00020\u0006R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020B0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR$\u0010H\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010J\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR\u0014\u0010M\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u0014\u0010N\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008N\u0010KR\u0014\u0010O\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008O\u0010KR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00060D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010FR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\n0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010FR\u0016\u0010R\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010KR\u0016\u0010S\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010V\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010KR\u0016\u0010Y\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010KR\u0016\u0010Z\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010KR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010b\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010d\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010KR\u0014\u0010e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010KR\u0014\u0010f\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010KR\u0016\u0010g\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010i\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010TR\u0016\u0010j\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010KR\u0016\u0010k\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010KR\u0016\u0010l\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010KR\u0016\u0010m\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010KR\u0016\u0010n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010KR\u0016\u0010o\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010KR6\u0010r\u001a\"\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020\u0004\u0018\u00010pj\u0004\u0018\u0001`q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR0\u0010v\u001a\u001c\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0004\u0018\u00010tj\u0004\u0018\u0001`u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010y\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010{\u001a\u00020?8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008{\u0010hR\u0016\u0010|\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010hR\u0016\u0010}\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010hR\u0016\u0010~\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0018\u0010\u0080\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010TR\u0018\u0010\u0081\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010KR1\u0010\u0083\u0001\u001a\u00020\u00062\u0007\u0010\u0082\u0001\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0083\u0001\u0010K\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0017\u0010\u0089\u0001\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0085\u0001R\u0017\u0010\u008b\u0001\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u0085\u0001R\u0017\u0010\u008d\u0001\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u0085\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/zeekr/component/timer/ZeekrHandrailPicker;",
        "Landroid/view/View;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEventVertical",
        "",
        "selectorIndex",
        "getWrappedSelectorIndex",
        "position",
        "",
        "isValidPosition",
        "computeMaximumWidth",
        "suggestedSize",
        "paramSize",
        "measureSpec",
        "calculateSize",
        "getItemHeight",
        "getGapHeight",
        "computeTextHeight",
        "initializeSelectorWheel",
        "initializeFadingEdges",
        "steps",
        "changeValueBySteps",
        "y",
        "handlerClickVertical",
        "recyclerVelocityTracker",
        "scrollState",
        "onScrollStateChange",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawVertical",
        "previous",
        "current",
        "notifyChange",
        "scrollTo",
        "adjustItemVertical",
        "onSelectionChanged",
        "increaseSelectorsIndex",
        "decreaseSelectorsIndex",
        "size",
        "setTextSize",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "drawable",
        "setBgDrawable",
        "enabled",
        "setEnabled",
        "getSuggestedMinimumWidth",
        "getSuggestedMinimumHeight",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "onDraw",
        "x",
        "scrollBy",
        "computeScroll",
        "onTouchEvent",
        "",
        "getBottomFadingEdgeStrength",
        "getTopFadingEdgeStrength",
        "",
        "getValue",
        "",
        "timeList",
        "Ljava/util/List;",
        "Lkotlin/Function1;",
        "listener",
        "Lkotlin/jvm/functions/Function1;",
        "mSelectorItemCount",
        "I",
        "mSelectorVisibleItemCount",
        "mMinIndex",
        "mMaxValidIndex",
        "mMinValidIndex",
        "mSelectorItemIndices",
        "mSelectorItemValidStatus",
        "mCurSelectedItemIndex",
        "mWrapSelectorWheelPreferred",
        "Z",
        "Landroid/graphics/Paint;",
        "mTextPaint",
        "Landroid/graphics/Paint;",
        "mSelectedTextColor",
        "mUnSelectedTextColor",
        "mTextSize",
        "Landroid/widget/OverScroller;",
        "mOverScroller",
        "Landroid/widget/OverScroller;",
        "Landroid/widget/Scroller;",
        "adjustScroller",
        "Landroid/widget/Scroller;",
        "Landroid/view/VelocityTracker;",
        "mVelocityTracker",
        "Landroid/view/VelocityTracker;",
        "mTouchSlop",
        "mMaximumVelocity",
        "mMinimumVelocity",
        "mLastY",
        "F",
        "mIsDragging",
        "mCurrentFirstItemOffset",
        "mInitialFirstItemOffset",
        "mTextGapHeight",
        "mItemHeight",
        "mTextHeight",
        "mPreviousScrollerY",
        "Lkotlin/Function3;",
        "Lcom/zeekr/component/timer/widget/ZeekrHandrailPickerChangeListener;",
        "mOnValueChangeListener",
        "Lkotlin/jvm/functions/Function3;",
        "Lkotlin/Function2;",
        "Lcom/zeekr/component/timer/widget/ZeekrHandrailPickerScrollListener;",
        "mOnScrollListener",
        "Lkotlin/jvm/functions/Function2;",
        "Lcom/zeekr/component/timer/widget/WheelAdapter;",
        "mAdapter",
        "Lcom/zeekr/component/timer/widget/WheelAdapter;",
        "mSelectedTextScale",
        "lastDownEventY",
        "lastUpEventY",
        "backgroundDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "activate",
        "mScrollState",
        "value",
        "selectIndex",
        "getSelectIndex",
        "()I",
        "setSelectIndex",
        "(I)V",
        "getMMaxIndex",
        "mMaxIndex",
        "getMWheelMiddleItemIndex",
        "mWheelMiddleItemIndex",
        "getMWheelVisibleItemMiddleIndex",
        "mWheelVisibleItemMiddleIndex",
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
.field private activate:Z

.field private final adjustScroller:Landroid/widget/Scroller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private backgroundDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastDownEventY:F

.field private lastUpEventY:F

.field private listener:Lkotlin/jvm/functions/Function1;
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

.field private final mAdapter:Lcom/zeekr/component/timer/widget/WheelAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mCurSelectedItemIndex:I

.field private mCurrentFirstItemOffset:I

.field private mInitialFirstItemOffset:I

.field private mIsDragging:Z

.field private mItemHeight:I

.field private mLastY:F

.field private final mMaxValidIndex:I

.field private final mMaximumVelocity:I

.field private final mMinIndex:I

.field private final mMinValidIndex:I

.field private final mMinimumVelocity:I

.field private mOnScrollListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/zeekr/component/timer/ZeekrHandrailPicker;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mOnValueChangeListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/zeekr/component/timer/ZeekrHandrailPicker;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mOverScroller:Landroid/widget/OverScroller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPreviousScrollerY:I

.field private mScrollState:I

.field private mSelectedTextColor:I

.field private final mSelectedTextScale:F

.field private final mSelectorItemCount:I

.field private final mSelectorItemIndices:Ljava/util/List;
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

.field private final mSelectorItemValidStatus:Ljava/util/List;
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

.field private final mSelectorVisibleItemCount:I

.field private mTextGapHeight:I

.field private mTextHeight:I

.field private mTextPaint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mTextSize:I

.field private final mTouchSlop:I

.field private mUnSelectedTextColor:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mWrapSelectorWheelPreferred:Z

.field private selectIndex:I

.field private final timeList:Ljava/util/List;
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


# direct methods
.method private final adjustItemVertical()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mPreviousScrollerY:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mInitialFirstItemOffset:I

    .line 4
    .line 5
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "adjustItemVertical  mPreviousScrollerY: "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "   mInitialFirstItemOffset: "

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " mCurrentFirstItemOffset:"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " "

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p0, v1}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mInitialFirstItemOffset:I

    .line 49
    .line 50
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    .line 51
    .line 52
    sub-int/2addr v1, v2

    .line 53
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mItemHeight:I

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "adjustItemVertical  deltaY: "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, "   mItemHeight: "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {p0, v2}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mPreviousScrollerY:I

    .line 87
    .line 88
    if-lez v2, :cond_0

    .line 89
    .line 90
    if-gez v1, :cond_3

    .line 91
    .line 92
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mItemHeight:I

    .line 93
    .line 94
    :goto_0
    add-int/2addr v1, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    if-gez v2, :cond_1

    .line 97
    .line 98
    if-lez v1, :cond_3

    .line 99
    .line 100
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mItemHeight:I

    .line 101
    .line 102
    :goto_1
    sub-int/2addr v1, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->lastUpEventY:F

    .line 105
    .line 106
    iget v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->lastDownEventY:F

    .line 107
    .line 108
    sub-float/2addr v2, v3

    .line 109
    const/4 v3, 0x0

    .line 110
    iput v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->lastDownEventY:F

    .line 111
    .line 112
    iput v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->lastUpEventY:F

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v5, "adjustItemVertical  touchDelta: "

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, "   deltaY: "

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p0, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    cmpg-float v0, v2, v3

    .line 146
    .line 147
    if-gez v0, :cond_2

    .line 148
    .line 149
    if-lez v1, :cond_3

    .line 150
    .line 151
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mItemHeight:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    cmpl-float v0, v2, v3

    .line 155
    .line 156
    if-lez v0, :cond_3

    .line 157
    .line 158
    if-gez v1, :cond_3

    .line 159
    .line 160
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mItemHeight:I

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    :goto_2
    move v6, v1

    .line 164
    const/4 v0, 0x0

    .line 165
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mPreviousScrollerY:I

    .line 166
    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurSelectedItemIndex:I

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "adjustItemVertical startScroll  deltaY: "

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, "  mCurSelectedItemIndex: "

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, "  "

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {p0, v1}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mWrapSelectorWheelPreferred:Z

    .line 205
    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurSelectedItemIndex:I

    .line 209
    .line 210
    if-nez v1, :cond_4

    .line 211
    .line 212
    if-gtz v6, :cond_5

    .line 213
    .line 214
    :cond_4
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-ne v1, v2, :cond_6

    .line 219
    .line 220
    if-gez v6, :cond_6

    .line 221
    .line 222
    :cond_5
    return-void

    .line 223
    :cond_6
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    mul-int/lit16 v1, v1, 0x320

    .line 239
    .line 240
    iget v7, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mItemHeight:I

    .line 241
    .line 242
    div-int v7, v1, v7

    .line 243
    .line 244
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 252
    .line 253
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v2, 0x1

    .line 268
    invoke-direct {p0, v1, v2}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->onSelectionChanged(IZ)V

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-direct {p0, v0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->onScrollStateChange(I)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method private final calculateSize(III)I
    .locals 4

    .line 1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, -0x2

    .line 17
    if-eq p3, v1, :cond_2

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/high16 p1, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eq p3, p1, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eq p2, v3, :cond_1

    .line 28
    .line 29
    if-eq p2, v2, :cond_1

    .line 30
    .line 31
    move p1, p2

    .line 32
    :cond_1
    move v0, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-eq p2, v3, :cond_3

    .line 35
    .line 36
    if-eq p2, v2, :cond_4

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_4
    :goto_0
    return v0
.end method

.method private final changeValueBySteps(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mPreviousScrollerY:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mItemHeight:I

    .line 10
    .line 11
    neg-int v0, v0

    .line 12
    mul-int v5, v0, p1

    .line 13
    .line 14
    const/16 v6, 0x12c

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final computeMaximumWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextSize:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const v2, 0x3fa66666    # 1.3f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v1, v2

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "mTextPaint.text  "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mAdapter:Lcom/zeekr/component/timer/widget/WheelAdapter;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/zeekr/component/timer/widget/WheelAdapter;->getTextWithMaximumLength()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mAdapter:Lcom/zeekr/component/timer/widget/WheelAdapter;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/zeekr/component/timer/widget/WheelAdapter;->getTextWithMaximumLength()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-int v0, v0

    .line 71
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    iget v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextSize:I

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    mul-float/2addr v3, v1

    .line 77
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    const-string v2, "0000"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-int v0, v0

    .line 90
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextSize:I

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    mul-float/2addr v3, v1

    .line 96
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return v0
.end method

.method private final computeTextHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private final decreaseSelectorsIndex()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-gt v1, v0, :cond_1

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 14
    .line 15
    add-int/lit8 v4, v0, -0x1

    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v3, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemValidStatus:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v3, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-le v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v1

    .line 51
    iget-boolean v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mWrapSelectorWheelPreferred:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinIndex:I

    .line 56
    .line 57
    if-ge v0, v1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemValidStatus:Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->isValidPosition(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final drawVertical(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getItemHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v2, Lcom/zeekr/component/timer/ZeekrHandrailPicker$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v1, v2, v1

    .line 31
    .line 32
    :goto_0
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-int/2addr v1, v5

    .line 50
    div-int/2addr v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sub-int/2addr v1, v5

    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-float v5, v5

    .line 67
    sub-float/2addr v1, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sub-int/2addr v1, v5

    .line 78
    div-int/2addr v1, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_1
    int-to-float v1, v1

    .line 85
    :goto_2
    iget v5, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    .line 86
    .line 87
    int-to-float v5, v5

    .line 88
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelVisibleItemMiddleIndex()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget v7, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorVisibleItemCount:I

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelVisibleItemMiddleIndex()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    sub-int/2addr v7, v8

    .line 99
    sub-int/2addr v7, v3

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v7, 0x0

    .line 105
    move v8, v7

    .line 106
    :goto_3
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-ge v8, v9, :cond_c

    .line 113
    .line 114
    iget v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mInitialFirstItemOffset:I

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    mul-int/2addr v10, v0

    .line 121
    add-int/2addr v9, v10

    .line 122
    int-to-float v9, v9

    .line 123
    sub-float v9, v5, v9

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    const/high16 v10, 0x3f800000    # 1.0f

    .line 130
    .line 131
    if-eqz v6, :cond_5

    .line 132
    .line 133
    iget v11, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectedTextScale:F

    .line 134
    .line 135
    mul-int v12, v0, v6

    .line 136
    .line 137
    int-to-float v12, v12

    .line 138
    sub-float v13, v12, v9

    .line 139
    .line 140
    mul-float/2addr v11, v13

    .line 141
    div-float/2addr v11, v12

    .line 142
    int-to-float v12, v3

    .line 143
    add-float/2addr v11, v12

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    move v11, v10

    .line 146
    :goto_4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    cmpl-float v10, v11, v10

    .line 154
    .line 155
    if-lez v10, :cond_6

    .line 156
    .line 157
    move v10, v3

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    move v10, v7

    .line 160
    :goto_5
    if-nez v10, :cond_7

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    const/4 v12, 0x0

    .line 164
    :goto_6
    if-nez v12, :cond_8

    .line 165
    .line 166
    int-to-float v10, v2

    .line 167
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 176
    .line 177
    mul-float/2addr v11, v10

    .line 178
    const/high16 v10, 0x3f000000    # 0.5f

    .line 179
    .line 180
    add-float/2addr v11, v10

    .line 181
    float-to-int v10, v11

    .line 182
    int-to-float v10, v10

    .line 183
    add-float/2addr v10, v5

    .line 184
    goto :goto_7

    .line 185
    :cond_8
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    :goto_7
    iget-object v11, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemValidStatus:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_a

    .line 202
    .line 203
    iget v11, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mItemHeight:I

    .line 204
    .line 205
    div-int/2addr v11, v4

    .line 206
    int-to-float v11, v11

    .line 207
    cmpg-float v9, v9, v11

    .line 208
    .line 209
    if-gez v9, :cond_9

    .line 210
    .line 211
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 212
    .line 213
    const/high16 v11, 0x41f00000    # 30.0f

    .line 214
    .line 215
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 216
    .line 217
    .line 218
    iget-boolean v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->activate:Z

    .line 219
    .line 220
    if-eqz v9, :cond_b

    .line 221
    .line 222
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 223
    .line 224
    iget v11, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectedTextColor:I

    .line 225
    .line 226
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    .line 228
    .line 229
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 230
    .line 231
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 232
    .line 233
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    div-int/2addr v9, v4

    .line 244
    int-to-float v9, v9

    .line 245
    const/high16 v11, 0x42000000    # 32.0f

    .line 246
    .line 247
    sub-float/2addr v9, v11

    .line 248
    iget-object v11, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 249
    .line 250
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextSize()F

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    int-to-float v12, v4

    .line 255
    div-float/2addr v11, v12

    .line 256
    add-float/2addr v11, v10

    .line 257
    invoke-virtual {p1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 258
    .line 259
    .line 260
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->backgroundDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 261
    .line 262
    invoke-virtual {v9, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_9
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 270
    .line 271
    iget v11, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mUnSelectedTextColor:I

    .line 272
    .line 273
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    .line 275
    .line 276
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 277
    .line 278
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 279
    .line 280
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 281
    .line 282
    .line 283
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 284
    .line 285
    const/high16 v11, 0x41c00000    # 24.0f

    .line 286
    .line 287
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_a
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 292
    .line 293
    iget v11, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectedTextColor:I

    .line 294
    .line 295
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    .line 297
    .line 298
    :cond_b
    :goto_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 299
    .line 300
    .line 301
    iget-object v9, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 302
    .line 303
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-virtual {p0, v9}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getValue(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    iget-object v11, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 318
    .line 319
    invoke-virtual {p1, v9, v1, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 323
    .line 324
    .line 325
    int-to-float v9, v0

    .line 326
    add-float/2addr v5, v9

    .line 327
    add-int/lit8 v8, v8, 0x1

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_c
    return-void
.end method

.method private final getGapHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getItemHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->computeTextHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private final getItemHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemCount:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x2

    .line 8
    .line 9
    div-int/2addr v0, v1

    .line 10
    return v0
.end method

.method private final getMMaxIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->timeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    return v0
.end method

.method private final getMWheelMiddleItemIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    return v0
.end method

.method private final getMWheelVisibleItemMiddleIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorVisibleItemCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    return v0
.end method

.method private final getWrappedSelectorIndex(I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinIndex:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinIndex:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    rem-int/2addr p1, v1

    .line 24
    add-int/2addr v0, p1

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinIndex:I

    .line 29
    .line 30
    if-ge p1, v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinIndex:I

    .line 37
    .line 38
    sub-int/2addr v1, p1

    .line 39
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinIndex:I

    .line 44
    .line 45
    sub-int/2addr p1, v2

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    rem-int/2addr v1, p1

    .line 49
    sub-int/2addr v0, v1

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return p1
.end method

.method private final handlerClickVertical(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mItemHeight:I

    .line 2
    .line 3
    div-int/2addr p1, v0

    .line 4
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelVisibleItemMiddleIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr p1, v0

    .line 9
    invoke-direct {p0, p1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->changeValueBySteps(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final increaseSelectorsIndex()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemValidStatus:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x2

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mWrapSelectorWheelPreferred:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-le v0, v1, :cond_1

    .line 63
    .line 64
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinIndex:I

    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/lit8 v2, v2, -0x1

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemValidStatus:Ljava/util/List;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->isValidPosition(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final initializeFadingEdges()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextSize:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final initializeSelectorWheel()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getItemHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mItemHeight:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->computeTextHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextHeight:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getGapHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextGapHeight:I

    .line 18
    .line 19
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mItemHeight:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelVisibleItemMiddleIndex()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mItemHeight:I

    .line 27
    .line 28
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextHeight:I

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    mul-int/2addr v1, v2

    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mInitialFirstItemOffset:I

    .line 41
    .line 42
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    .line 43
    .line 44
    return-void
.end method

.method private final isValidPosition(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinValidIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMaxValidIndex:I

    .line 8
    .line 9
    if-le p1, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x1

    .line 13
    :goto_0
    return v1
.end method

.method private final notifyChange(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOnValueChangeListener:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getValue(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p2}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getValue(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private final onScrollStateChange(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mScrollState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mScrollState:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOnScrollListener:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private final onSelectionChanged(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurSelectedItemIndex:I

    .line 2
    .line 3
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurSelectedItemIndex:I

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "current  "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->notifyChange(II)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->listener:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private final onTouchEventVertical(Landroid/view/MotionEvent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_e

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq v1, v3, :cond_8

    .line 33
    .line 34
    if-eq v1, v4, :cond_4

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_2
    iget-boolean v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mIsDragging:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iput-boolean v5, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mIsDragging:Z

    .line 46
    .line 47
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->recyclerVelocityTracker()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_4
    iput-boolean v3, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->activate:Z

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v4, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mLastY:F

    .line 62
    .line 63
    sub-float/2addr v1, v4

    .line 64
    iget-boolean v4, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mIsDragging:Z

    .line 65
    .line 66
    if-nez v4, :cond_7

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget v6, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTouchSlop:I

    .line 73
    .line 74
    int-to-float v6, v6

    .line 75
    cmpl-float v4, v4, v6

    .line 76
    .line 77
    if-lez v4, :cond_7

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget v4, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTouchSlop:I

    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v7, "ACTION_MOVE  deltaY:"

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v7, "  mTouchSlop:"

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v4, "  "

    .line 113
    .line 114
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v0, v4}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    cmpl-float v4, v1, v4

    .line 126
    .line 127
    if-lez v4, :cond_6

    .line 128
    .line 129
    iget v4, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTouchSlop:I

    .line 130
    .line 131
    int-to-float v4, v4

    .line 132
    sub-float/2addr v1, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget v4, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTouchSlop:I

    .line 135
    .line 136
    int-to-float v4, v4

    .line 137
    add-float/2addr v1, v4

    .line 138
    :goto_2
    invoke-direct {v0, v3}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->onScrollStateChange(I)V

    .line 139
    .line 140
    .line 141
    iput-boolean v3, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mIsDragging:Z

    .line 142
    .line 143
    :cond_7
    iget-boolean v3, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mIsDragging:Z

    .line 144
    .line 145
    if-eqz v3, :cond_11

    .line 146
    .line 147
    float-to-int v1, v1

    .line 148
    invoke-virtual {v0, v5, v1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->scrollBy(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mLastY:F

    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_8
    iget-boolean v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mIsDragging:Z

    .line 163
    .line 164
    if-eqz v1, :cond_d

    .line 165
    .line 166
    iput-boolean v5, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mIsDragging:Z

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iput v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->lastUpEventY:F

    .line 183
    .line 184
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 185
    .line 186
    if-nez v1, :cond_a

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    iget v2, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMaximumVelocity:I

    .line 190
    .line 191
    int-to-float v2, v2

    .line 192
    const/16 v3, 0x2bc

    .line 193
    .line 194
    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 195
    .line 196
    .line 197
    :goto_4
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 198
    .line 199
    if-nez v1, :cond_b

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    float-to-int v1, v1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget v3, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinimumVelocity:I

    .line 224
    .line 225
    if-le v2, v3, :cond_c

    .line 226
    .line 227
    iput v5, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mPreviousScrollerY:I

    .line 228
    .line 229
    iget-object v6, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    const/4 v11, 0x0

    .line 245
    const/4 v12, 0x0

    .line 246
    const/high16 v13, -0x80000000

    .line 247
    .line 248
    const v14, 0x7fffffff

    .line 249
    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getItemHeight()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    int-to-double v1, v1

    .line 257
    const-wide v16, 0x3feccccccccccccdL    # 0.9

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    mul-double v1, v1, v16

    .line 263
    .line 264
    double-to-int v1, v1

    .line 265
    move/from16 v16, v1

    .line 266
    .line 267
    invoke-virtual/range {v6 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v4}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->onScrollStateChange(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->adjustItemVertical()V

    .line 278
    .line 279
    .line 280
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->recyclerVelocityTracker()V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    float-to-int v1, v1

    .line 289
    invoke-direct {v0, v1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->handlerClickVertical(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_e
    iput-boolean v3, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->activate:Z

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 296
    .line 297
    .line 298
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_f

    .line 305
    .line 306
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 309
    .line 310
    .line 311
    :cond_f
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->adjustScroller:Landroid/widget/Scroller;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_10

    .line 318
    .line 319
    iget-object v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->adjustScroller:Landroid/widget/Scroller;

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 322
    .line 323
    .line 324
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iput v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mLastY:F

    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput v1, v0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->lastDownEventY:F

    .line 335
    .line 336
    :cond_11
    :goto_7
    return-void
.end method

.method private final recyclerVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    return-void
.end method

.method private final scrollTo(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurSelectedItemIndex:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurSelectedItemIndex:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemCount:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurSelectedItemIndex:I

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v0, v3

    .line 27
    add-int/2addr v2, v0

    .line 28
    iget-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mWrapSelectorWheelPreferred:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v2}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getWrappedSelectorIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mPreviousScrollerY:I

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "computeScroll y: "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, "    mPreviousScrollerY: "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "  "

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p0, v2}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mPreviousScrollerY:I

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getStartY()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mPreviousScrollerY:I

    .line 70
    .line 71
    :cond_0
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mPreviousScrollerY:I

    .line 72
    .line 73
    sub-int v2, v1, v2

    .line 74
    .line 75
    invoke-virtual {p0, v0, v2}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->scrollBy(II)V

    .line 76
    .line 77
    .line 78
    iput v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mPreviousScrollerY:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mIsDragging:Z

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->adjustItemVertical()V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurSelectedItemIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorVisibleItemCount:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 16
    .line 17
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorVisibleItemCount:I

    .line 21
    .line 22
    mul-int/2addr v2, v1

    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorVisibleItemCount:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->computeMaximumWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_0
    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final getValue(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mAdapter:Lcom/zeekr/component/timer/widget/WheelAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zeekr/component/timer/widget/WheelAdapter;->getValue(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1
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
    invoke-direct {p0, p1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->drawVertical(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->backgroundDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    .line 6
    const/16 p3, 0x40

    .line 7
    .line 8
    const/4 p4, 0x6

    .line 9
    const/4 p5, 0x0

    .line 10
    invoke-virtual {p2, p5, p5, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->initializeSelectorWheel()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->initializeFadingEdges()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getSuggestedMinimumWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    invoke-direct {p0, v1, v2, p1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->calculateSize(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getSuggestedMinimumHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-direct {p0, v1, v0, p2}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->calculateSize(III)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    add-int/2addr p1, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    add-int/2addr p2, v0

    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
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
    invoke-direct {p0, p1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->onTouchEventVertical(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public scrollBy(II)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextGapHeight:I

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "scrollBy  y: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "   gap: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mWrapSelectorWheelPreferred:Z

    .line 40
    .line 41
    const-string v2, "   mInitialFirstItemOffset: "

    .line 42
    .line 43
    const-string v3, "   mCurrentFirstItemOffset: "

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    if-lez p2, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v4, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinIndex:I

    .line 66
    .line 67
    if-le v0, v4, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v4, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinValidIndex:I

    .line 86
    .line 87
    if-gt v0, v4, :cond_4

    .line 88
    .line 89
    :cond_1
    iget p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    .line 90
    .line 91
    add-int v0, p1, p2

    .line 92
    .line 93
    iget v4, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mInitialFirstItemOffset:I

    .line 94
    .line 95
    sub-int/2addr v0, v4

    .line 96
    const-string v5, "scrollBy 111 y: "

    .line 97
    .line 98
    if-gez v0, :cond_2

    .line 99
    .line 100
    add-int/2addr p1, p2

    .line 101
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0, p1}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    add-int/lit8 p1, v4, 0x0

    .line 132
    .line 133
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p0, p1}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_3

    .line 172
    .line 173
    iget-boolean p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mIsDragging:Z

    .line 174
    .line 175
    if-nez p1, :cond_3

    .line 176
    .line 177
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 180
    .line 181
    .line 182
    const-string p1, "scrollBy 111 abortAnimation "

    .line 183
    .line 184
    invoke-static {p0, p1}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_0
    return-void

    .line 188
    :cond_4
    iget-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mWrapSelectorWheelPreferred:Z

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    if-gez p2, :cond_8

    .line 193
    .line 194
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-ge v0, v4, :cond_5

    .line 215
    .line 216
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 217
    .line 218
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget v4, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMaxValidIndex:I

    .line 233
    .line 234
    if-lt v0, v4, :cond_8

    .line 235
    .line 236
    :cond_5
    iget p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    .line 237
    .line 238
    add-int v0, p1, p2

    .line 239
    .line 240
    iget v1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mInitialFirstItemOffset:I

    .line 241
    .line 242
    sub-int/2addr v0, v1

    .line 243
    if-lez v0, :cond_6

    .line 244
    .line 245
    add-int/2addr p1, p2

    .line 246
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    add-int/lit8 p1, v1, 0x0

    .line 250
    .line 251
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    .line 252
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v4, "scrollBy 222 y: "

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p0, p1}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_7

    .line 292
    .line 293
    iget-boolean p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mIsDragging:Z

    .line 294
    .line 295
    if-nez p1, :cond_7

    .line 296
    .line 297
    iget-object p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mOverScroller:Landroid/widget/OverScroller;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 300
    .line 301
    .line 302
    const-string p1, "scrollBy 222 abortAnimation "

    .line 303
    .line 304
    invoke-static {p0, p1}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_7
    :goto_1
    return-void

    .line 308
    :cond_8
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    .line 309
    .line 310
    add-int/2addr v0, p2

    .line 311
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    .line 312
    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v4, "scrollBy 333 y: "

    .line 319
    .line 320
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {p0, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    :goto_2
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    .line 343
    .line 344
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mInitialFirstItemOffset:I

    .line 345
    .line 346
    sub-int v2, v0, v2

    .line 347
    .line 348
    neg-int v4, p1

    .line 349
    if-ge v2, v4, :cond_b

    .line 350
    .line 351
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mItemHeight:I

    .line 352
    .line 353
    add-int/2addr v0, v2

    .line 354
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    .line 355
    .line 356
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->increaseSelectorsIndex()V

    .line 357
    .line 358
    .line 359
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v4, "scrollBy 444 y: "

    .line 367
    .line 368
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {p0, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mWrapSelectorWheelPreferred:Z

    .line 391
    .line 392
    if-nez v0, :cond_9

    .line 393
    .line 394
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 395
    .line 396
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMMaxIndex()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-ge v0, v2, :cond_a

    .line 415
    .line 416
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 417
    .line 418
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMaxValidIndex:I

    .line 433
    .line 434
    if-lt v0, v2, :cond_9

    .line 435
    .line 436
    :cond_a
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mInitialFirstItemOffset:I

    .line 437
    .line 438
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    .line 439
    .line 440
    new-instance v4, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v5, "scrollBy 555 mInitialFirstItemOffset: "

    .line 446
    .line 447
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {p0, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mInitialFirstItemOffset:I

    .line 470
    .line 471
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_b
    :goto_3
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    .line 476
    .line 477
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mInitialFirstItemOffset:I

    .line 478
    .line 479
    sub-int v2, v0, v2

    .line 480
    .line 481
    if-le v2, p1, :cond_d

    .line 482
    .line 483
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mItemHeight:I

    .line 484
    .line 485
    sub-int/2addr v0, v2

    .line 486
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    .line 487
    .line 488
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->decreaseSelectorsIndex()V

    .line 489
    .line 490
    .line 491
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    .line 492
    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v4, "scrollBy 666 y: "

    .line 499
    .line 500
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {p0, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-boolean v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mWrapSelectorWheelPreferred:Z

    .line 523
    .line 524
    if-nez v0, :cond_b

    .line 525
    .line 526
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 527
    .line 528
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinIndex:I

    .line 543
    .line 544
    if-le v0, v2, :cond_c

    .line 545
    .line 546
    iget-object v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mSelectorItemIndices:Ljava/util/List;

    .line 547
    .line 548
    invoke-direct {p0}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->getMWheelMiddleItemIndex()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Ljava/lang/Number;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mMinValidIndex:I

    .line 563
    .line 564
    if-gt v0, v2, :cond_b

    .line 565
    .line 566
    :cond_c
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mInitialFirstItemOffset:I

    .line 567
    .line 568
    iget v2, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    .line 569
    .line 570
    new-instance v4, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 573
    .line 574
    .line 575
    const-string v5, "scrollBy 777 mInitialFirstItemOffset: "

    .line 576
    .line 577
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {p0, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    iget v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mInitialFirstItemOffset:I

    .line 600
    .line 601
    iput v0, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mCurrentFirstItemOffset:I

    .line 602
    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    :cond_d
    return-void
.end method

.method public final setBgDrawable(Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/MaterialShapeDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->backgroundDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final setSelectIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->selectIndex:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->scrollTo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/timer/ZeekrHandrailPicker;->mTextSize:I

    .line 2
    .line 3
    return-void
.end method
