.class public final Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;
.super Landroid/view/View;
.source "ZeekrSingleToggleRight.kt"

# interfaces
.implements Lcom/zeekr/component/ripple/ZeekrVoiceListInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/toggle/ZeekrSingleToggleRight$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001MJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0014J0\u0010\u000f\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0014J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0014J\u0008\u0010\u0013\u001a\u00020\tH\u0016J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0017J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\tH\u0016J\u0006\u0010\u0019\u001a\u00020\u0003J\u001a\u0010\u001c\u001a\u00020\u00032\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u001aJ\u000f\u0010\u001f\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0014\u0010#\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010$\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010!R\u0014\u0010%\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R*\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010!\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010!R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00101R$\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER\u0014\u0010H\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010,R\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020@0I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006N"
    }
    d2 = {
        "Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;",
        "Landroid/view/View;",
        "Lcom/zeekr/component/ripple/ZeekrVoiceListInterface;",
        "",
        "setAnimateToProgress",
        "",
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
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "performClick",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "collapseItems",
        "Lkotlin/Function1;",
        "listener",
        "setSelectIndexListener",
        "themeApply$component_release",
        "()V",
        "themeApply",
        "toggleHeight",
        "I",
        "arrowIconWidth",
        "itemWidth",
        "iconSide",
        "itemPadding",
        "",
        "iconList",
        "Ljava/util/List;",
        "value",
        "selectIndex",
        "getSelectIndex",
        "()I",
        "setSelectIndex",
        "(I)V",
        "",
        "moveAnimatorValue",
        "F",
        "toggleState",
        "",
        "collapseTime",
        "J",
        "Landroid/animation/ValueAnimator;",
        "translationAnimation",
        "Landroid/animation/ValueAnimator;",
        "motionEventX",
        "selectIndexListener",
        "Lkotlin/jvm/functions/Function1;",
        "Landroid/graphics/Rect;",
        "rippleRect",
        "Landroid/graphics/Rect;",
        "expandRect",
        "Landroid/graphics/drawable/Drawable;",
        "arrowDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "selectDrawable",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "backgroundDrawable",
        "getItemCount",
        "itemCount",
        "",
        "getIconDrawableList",
        "()Ljava/util/List;",
        "iconDrawableList",
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
.field public static final Companion:Lcom/zeekr/component/toggle/ZeekrSingleToggleRight$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private arrowDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final arrowIconWidth:I

.field private final backgroundDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private collapseTime:J

.field private final expandRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iconList:Ljava/util/List;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

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

.field private final iconSide:I

.field private final itemPadding:I

.field private final itemWidth:I

.field private motionEventX:F

.field private moveAnimatorValue:F

.field private final rippleRect:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectIndex:I

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

.field private final toggleHeight:I

.field private toggleState:I

.field private translationAnimation:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->Companion:Lcom/zeekr/component/toggle/ZeekrSingleToggleRight$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->performClick$lambda-8(Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getExpandRect$p(Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->expandRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMoveAnimatorValue$p(Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->moveAnimatorValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setToggleState$p(Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->toggleState:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->setAnimateToProgress$lambda-16$lambda-13(Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getIconDrawableList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->iconList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "context"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3, v2}, Lcom/zeekr/component/extention/ContextExtentionKt;->getDrawableOrNull(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget v4, Lcom/google/android/material/R$attr;->colorPrimary:I

    .line 70
    .line 71
    invoke-static {v3, v4}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    iget v3, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->iconSide:I

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v2, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-object v1
.end method

.method private final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->iconList:Ljava/util/List;

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

.method private static final performClick$lambda-8(Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->collapseTime:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x1324

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->collapseItems()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final setAnimateToProgress()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->toggleState:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0x65

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v5

    .line 26
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    iget v7, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->toggleState:I

    .line 40
    .line 41
    if-ne v7, v4, :cond_3

    .line 42
    .line 43
    move v7, v2

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v7, v3

    .line 46
    :goto_3
    if-nez v7, :cond_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object v0, v5

    .line 50
    :goto_4
    if-nez v0, :cond_5

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    :goto_5
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->toggleState:I

    .line 58
    .line 59
    const/16 v7, 0x28

    .line 60
    .line 61
    const-string v8, "context"

    .line 62
    .line 63
    const/high16 v9, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-ne v0, v4, :cond_9

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget v4, Lcom/zeekr/component/R$drawable;->arrow_left_to_right:I

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v0, v4}, Lcom/zeekr/component/extention/ContextExtentionKt;->getDrawableOrNull(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    move-object v0, v5

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v4, "context.getDrawableOrNul\u2026eft_to_right)?.mutate()!!"

    .line 96
    .line 97
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    int-to-float v4, v7

    .line 101
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 110
    .line 111
    mul-float/2addr v7, v4

    .line 112
    add-float/2addr v7, v9

    .line 113
    float-to-int v7, v7

    .line 114
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 123
    .line 124
    mul-float/2addr v8, v4

    .line 125
    add-float/2addr v8, v9

    .line 126
    float-to-int v4, v8

    .line 127
    invoke-virtual {v0, v3, v3, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    instance-of v4, v0, Landroid/graphics/drawable/Animatable;

    .line 133
    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    move-object v5, v0

    .line 137
    check-cast v5, Landroid/graphics/drawable/Animatable;

    .line 138
    .line 139
    :cond_7
    if-nez v5, :cond_8

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    invoke-interface {v5}, Landroid/graphics/drawable/Animatable;->start()V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget v4, Lcom/zeekr/component/R$drawable;->arrow_right_to_left:I

    .line 154
    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v0, v4}, Lcom/zeekr/component/extention/ContextExtentionKt;->getDrawableOrNull(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    move-object v0, v5

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v4, "context.getDrawableOrNul\u2026ight_to_left)?.mutate()!!"

    .line 175
    .line 176
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    int-to-float v4, v7

    .line 180
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 189
    .line 190
    mul-float/2addr v7, v4

    .line 191
    add-float/2addr v7, v9

    .line 192
    float-to-int v7, v7

    .line 193
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 202
    .line 203
    mul-float/2addr v8, v4

    .line 204
    add-float/2addr v8, v9

    .line 205
    float-to-int v4, v8

    .line 206
    invoke-virtual {v0, v3, v3, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    instance-of v4, v0, Landroid/graphics/drawable/Animatable;

    .line 212
    .line 213
    if-eqz v4, :cond_b

    .line 214
    .line 215
    move-object v5, v0

    .line 216
    check-cast v5, Landroid/graphics/drawable/Animatable;

    .line 217
    .line 218
    :cond_b
    if-nez v5, :cond_c

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    invoke-interface {v5}, Landroid/graphics/drawable/Animatable;->start()V

    .line 222
    .line 223
    .line 224
    :goto_8
    const/16 v0, 0x67

    .line 225
    .line 226
    iput v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->toggleState:I

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    new-array v0, v0, [F

    .line 230
    .line 231
    aput v1, v0, v3

    .line 232
    .line 233
    aput v6, v0, v2

    .line 234
    .line 235
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Lcom/zeekr/component/toggle/h;

    .line 240
    .line 241
    invoke-direct {v1, p0}, Lcom/zeekr/component/toggle/h;-><init>(Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 245
    .line 246
    .line 247
    const-string v1, ""

    .line 248
    .line 249
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight$setAnimateToProgress$lambda-16$$inlined$doOnEnd$1;

    .line 253
    .line 254
    invoke-direct {v1, p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight$setAnimateToProgress$lambda-16$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 258
    .line 259
    .line 260
    const-wide/16 v1, 0x2bc

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    .line 265
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 266
    .line 267
    const/high16 v2, 0x40400000    # 3.0f

    .line 268
    .line 269
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 276
    .line 277
    .line 278
    iput-object v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->translationAnimation:Landroid/animation/ValueAnimator;

    .line 279
    .line 280
    return-void
.end method

.method private static final setAnimateToProgress$lambda-16$lambda-13(Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->moveAnimatorValue:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method private final setSelectIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->selectIndex:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collapseItems()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->toggleState:I

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->setAnimateToProgress()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getSelectIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->selectIndex:I

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->backgroundDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->itemWidth:I

    .line 15
    .line 16
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->itemPadding:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->itemPadding:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->itemWidth:I

    .line 30
    .line 31
    iget v2, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->arrowIconWidth:I

    .line 32
    .line 33
    sub-int v2, v1, v2

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    int-to-float v0, v0

    .line 37
    iget v2, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->moveAnimatorValue:F

    .line 38
    .line 39
    mul-float/2addr v0, v2

    .line 40
    iget v2, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->toggleHeight:I

    .line 41
    .line 42
    iget v3, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->iconSide:I

    .line 43
    .line 44
    sub-int/2addr v2, v3

    .line 45
    int-to-float v2, v2

    .line 46
    const/4 v4, 0x2

    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v2, v4

    .line 49
    sub-int/2addr v1, v3

    .line 50
    int-to-float v1, v1

    .line 51
    div-float/2addr v1, v4

    .line 52
    iget v3, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->toggleState:I

    .line 53
    .line 54
    const/16 v4, 0x65

    .line 55
    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->getIconDrawableList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    add-int/lit8 v7, v5, 0x1

    .line 78
    .line 79
    if-gez v5, :cond_0

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 82
    .line 83
    .line 84
    :cond_0
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->getSelectIndex()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ne v5, v8, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget v8, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->itemWidth:I

    .line 94
    .line 95
    iget v9, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->arrowIconWidth:I

    .line 96
    .line 97
    sub-int/2addr v8, v9

    .line 98
    iget v9, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->itemPadding:I

    .line 99
    .line 100
    add-int/2addr v8, v9

    .line 101
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->getItemCount()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    add-int/lit8 v9, v9, -0x1

    .line 106
    .line 107
    sub-int/2addr v9, v5

    .line 108
    iget v10, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->itemWidth:I

    .line 109
    .line 110
    iget v11, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->itemPadding:I

    .line 111
    .line 112
    add-int/2addr v11, v10

    .line 113
    mul-int/2addr v9, v11

    .line 114
    add-int/2addr v8, v9

    .line 115
    if-lez v5, :cond_2

    .line 116
    .line 117
    int-to-float v9, v8

    .line 118
    cmpg-float v9, v0, v9

    .line 119
    .line 120
    if-ltz v9, :cond_4

    .line 121
    .line 122
    :cond_2
    if-nez v5, :cond_3

    .line 123
    .line 124
    sub-int v5, v8, v10

    .line 125
    .line 126
    int-to-float v5, v5

    .line 127
    cmpg-float v5, v0, v5

    .line 128
    .line 129
    if-gez v5, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    .line 134
    .line 135
    iget v5, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->arrowIconWidth:I

    .line 136
    .line 137
    int-to-float v9, v5

    .line 138
    add-float/2addr v9, v0

    .line 139
    add-int/2addr v8, v5

    .line 140
    int-to-float v5, v8

    .line 141
    invoke-static {v9, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-float/2addr v5, v1

    .line 146
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_1
    move v5, v7

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    iget v3, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->toggleState:I

    .line 158
    .line 159
    const/16 v5, 0x66

    .line 160
    .line 161
    if-eq v3, v4, :cond_8

    .line 162
    .line 163
    if-eq v3, v5, :cond_7

    .line 164
    .line 165
    iget v3, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->itemWidth:I

    .line 166
    .line 167
    iget v6, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->arrowIconWidth:I

    .line 168
    .line 169
    sub-int/2addr v3, v6

    .line 170
    iget v6, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->itemPadding:I

    .line 171
    .line 172
    add-int/2addr v3, v6

    .line 173
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->getItemCount()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    add-int/lit8 v6, v6, -0x1

    .line 178
    .line 179
    iget v7, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->selectIndex:I

    .line 180
    .line 181
    sub-int/2addr v6, v7

    .line 182
    iget v7, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->itemWidth:I

    .line 183
    .line 184
    iget v8, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->itemPadding:I

    .line 185
    .line 186
    add-int/2addr v7, v8

    .line 187
    mul-int/2addr v6, v7

    .line 188
    add-int/2addr v3, v6

    .line 189
    int-to-float v6, v3

    .line 190
    cmpg-float v6, v0, v6

    .line 191
    .line 192
    if-gtz v6, :cond_6

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget v6, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->itemWidth:I

    .line 199
    .line 200
    sub-int/2addr v3, v6

    .line 201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    iget v6, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->arrowIconWidth:I

    .line 207
    .line 208
    int-to-float v7, v6

    .line 209
    add-float/2addr v7, v0

    .line 210
    add-int/2addr v3, v6

    .line 211
    int-to-float v3, v3

    .line 212
    invoke-static {v7, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget v6, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->itemWidth:I

    .line 226
    .line 227
    iget v7, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->itemPadding:I

    .line 228
    .line 229
    add-int/2addr v7, v6

    .line 230
    iget v8, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->selectIndex:I

    .line 231
    .line 232
    mul-int/2addr v7, v8

    .line 233
    sub-int/2addr v3, v7

    .line 234
    sub-int/2addr v3, v6

    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    iget v3, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->arrowIconWidth:I

    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 255
    .line 256
    .line 257
    iget-object v6, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->selectDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 258
    .line 259
    invoke-virtual {v6, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 266
    .line 267
    .line 268
    add-float/2addr v3, v1

    .line 269
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->getIconDrawableList()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget v2, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->selectIndex:I

    .line 277
    .line 278
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 288
    .line 289
    .line 290
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->toggleState:I

    .line 291
    .line 292
    const/16 v2, 0x8

    .line 293
    .line 294
    const/high16 v3, 0x3f000000    # 0.5f

    .line 295
    .line 296
    if-eq v1, v4, :cond_b

    .line 297
    .line 298
    const/16 v4, 0x20

    .line 299
    .line 300
    if-eq v1, v5, :cond_a

    .line 301
    .line 302
    const/16 v1, 0x18

    .line 303
    .line 304
    int-to-float v1, v1

    .line 305
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 314
    .line 315
    mul-float/2addr v5, v1

    .line 316
    add-float/2addr v5, v3

    .line 317
    float-to-int v1, v5

    .line 318
    int-to-float v1, v1

    .line 319
    cmpg-float v1, v0, v1

    .line 320
    .line 321
    if-gez v1, :cond_9

    .line 322
    .line 323
    int-to-float v1, v2

    .line 324
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 333
    .line 334
    mul-float/2addr v2, v1

    .line 335
    add-float/2addr v2, v3

    .line 336
    float-to-int v1, v2

    .line 337
    int-to-float v1, v1

    .line 338
    add-float/2addr v0, v1

    .line 339
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_3

    .line 344
    :cond_9
    int-to-float v0, v4

    .line 345
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 354
    .line 355
    mul-float/2addr v1, v0

    .line 356
    add-float/2addr v1, v3

    .line 357
    float-to-int v0, v1

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_3

    .line 363
    :cond_a
    int-to-float v0, v4

    .line 364
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 373
    .line 374
    mul-float/2addr v1, v0

    .line 375
    add-float/2addr v1, v3

    .line 376
    float-to-int v0, v1

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_3

    .line 382
    :cond_b
    int-to-float v0, v2

    .line 383
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 392
    .line 393
    mul-float/2addr v1, v0

    .line 394
    add-float/2addr v1, v3

    .line 395
    float-to-int v0, v1

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 405
    .line 406
    .line 407
    const/16 v1, 0xc

    .line 408
    .line 409
    int-to-float v1, v1

    .line 410
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 419
    .line 420
    mul-float/2addr v2, v1

    .line 421
    add-float/2addr v2, v3

    .line 422
    float-to-int v1, v2

    .line 423
    int-to-float v1, v1

    .line 424
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->backgroundDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->rippleRect:Landroid/graphics/Rect;

    .line 19
    .line 20
    sub-int/2addr p4, p2

    .line 21
    sub-int/2addr p5, p3

    .line 22
    invoke-static {v0, p4, p5}, Lcom/zeekr/component/ripple/ZeekrRippleExtendKt;->refreshViewRect(Landroid/graphics/Rect;II)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->rippleRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-static {p0, p2}, Lcom/zeekr/component/ripple/ZeekrRippleExtendKt;->refreshScreenLocation(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->expandRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/zeekr/component/touch/TouchExtKt;->expandTouchArea(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->toggleState:I

    .line 2
    .line 3
    const/16 p2, 0x65

    .line 4
    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/16 p2, 0x66

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->arrowIconWidth:I

    .line 12
    .line 13
    iget p2, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->itemWidth:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    int-to-float p1, p1

    .line 17
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->itemPadding:I

    .line 18
    .line 19
    add-int/2addr p2, v0

    .line 20
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    mul-int/2addr p2, v0

    .line 27
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->itemPadding:I

    .line 28
    .line 29
    add-int/2addr p2, v0

    .line 30
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->itemWidth:I

    .line 31
    .line 32
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->arrowIconWidth:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    add-int/2addr p2, v0

    .line 36
    int-to-float p2, p2

    .line 37
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->moveAnimatorValue:F

    .line 38
    .line 39
    mul-float/2addr p2, v0

    .line 40
    add-float/2addr p1, p2

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget p1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->itemWidth:I

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    mul-int/2addr p2, p1

    .line 53
    add-int/2addr p1, p2

    .line 54
    iget p2, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->itemPadding:I

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->getItemCount()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    mul-int/2addr p2, v0

    .line 61
    add-int/2addr p1, p2

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget p1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->arrowIconWidth:I

    .line 68
    .line 69
    iget p2, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->itemWidth:I

    .line 70
    .line 71
    add-int/2addr p1, p2

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/high16 p2, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->toggleHeight:I

    .line 87
    .line 88
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 93
    .line 94
    .line 95
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
    iput v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->motionEventX:F

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
    iput v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->motionEventX:F

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

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->rippleRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/zeekr/component/ripple/ZeekrRippleExtendKt;->refreshScreenLocation(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public performClick()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->motionEventX:F

    .line 7
    .line 8
    sub-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->itemPadding:I

    .line 10
    .line 11
    div-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v2, v0

    .line 15
    float-to-int v2, v2

    .line 16
    iget v3, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->itemWidth:I

    .line 17
    .line 18
    add-int v4, v3, v1

    .line 19
    .line 20
    rem-int/2addr v2, v4

    .line 21
    add-int/2addr v3, v1

    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    mul-float/2addr v4, v1

    .line 35
    const/high16 v5, 0x3f000000    # 0.5f

    .line 36
    .line 37
    add-float/2addr v4, v5

    .line 38
    float-to-int v4, v4

    .line 39
    sub-int/2addr v3, v4

    .line 40
    const/4 v4, 0x0

    .line 41
    if-gt v2, v3, :cond_5

    .line 42
    .line 43
    iget v2, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->itemPadding:I

    .line 44
    .line 45
    div-int/lit8 v3, v2, 0x2

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    add-float/2addr v3, v0

    .line 49
    float-to-int v3, v3

    .line 50
    iget v6, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->itemWidth:I

    .line 51
    .line 52
    add-int/2addr v6, v2

    .line 53
    rem-int/2addr v3, v6

    .line 54
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 63
    .line 64
    mul-float/2addr v2, v1

    .line 65
    add-float/2addr v2, v5

    .line 66
    float-to-int v1, v2

    .line 67
    if-ge v3, v1, :cond_0

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_0
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->itemPadding:I

    .line 71
    .line 72
    div-int/lit8 v2, v1, 0x2

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    add-float/2addr v0, v2

    .line 76
    iget v2, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->itemWidth:I

    .line 77
    .line 78
    add-int/2addr v2, v1

    .line 79
    int-to-float v1, v2

    .line 80
    div-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-static {v0, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->toggleState:I

    .line 87
    .line 88
    const/16 v2, 0x65

    .line 89
    .line 90
    if-ne v1, v2, :cond_1

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-ne v0, v2, :cond_1

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->setAnimateToProgress()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->collapseTime:J

    .line 103
    .line 104
    new-instance v0, Lcom/zeekr/component/toggle/g;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/zeekr/component/toggle/g;-><init>(Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v1, 0x1388

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/16 v2, 0x66

    .line 116
    .line 117
    if-ne v1, v2, :cond_2

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->getItemCount()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v0, v1, :cond_2

    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iput-wide v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->collapseTime:J

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->setAnimateToProgress()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->toggleState:I

    .line 136
    .line 137
    if-ne v1, v2, :cond_4

    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    iput-wide v1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->collapseTime:J

    .line 144
    .line 145
    invoke-direct {p0, v0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->setSelectIndex(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->selectIndexListener:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->selectIndex:I

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->setAnimateToProgress()V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    return v0

    .line 170
    :cond_5
    :goto_2
    return v4
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
    iput-object p1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->selectIndexListener:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final themeApply$component_release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->selectDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

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
    sget v3, Lcom/google/android/material/R$attr;->colorSurface:I

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget v3, Lcom/zeekr/theme/R$color;->secondary_80:I

    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateListSelectId(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->backgroundDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget v3, Lcom/zeekr/theme/R$color;->surface_60:I

    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateListSelectId(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget v3, Lcom/zeekr/theme/R$color;->primary_40:I

    .line 63
    .line 64
    invoke-static {v1, v3}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateListSelectId(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->getIconDrawableList()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget v4, Lcom/google/android/material/R$attr;->colorPrimary:I

    .line 99
    .line 100
    invoke-static {v3, v4}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    iget v3, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->iconSide:I

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v1, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleRight;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget v2, Lcom/google/android/material/R$attr;->colorPrimary:I

    .line 124
    .line 125
    invoke-static {v1, v2}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
