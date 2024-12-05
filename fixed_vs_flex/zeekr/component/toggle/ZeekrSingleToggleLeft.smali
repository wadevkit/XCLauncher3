.class public final Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;
.super Landroid/view/View;
.source "ZeekrSingleToggleLeft.kt"

# interfaces
.implements Lcom/zeekr/component/ripple/ZeekrVoiceListInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001MJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0014J0\u0010\u000f\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0014J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0014J\u0008\u0010\u0013\u001a\u00020\tH\u0016J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0017J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\tH\u0016J\u0006\u0010\u0019\u001a\u00020\u0003J\u001a\u0010\u001c\u001a\u00020\u00032\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u001aJ\u000f\u0010\u001f\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0014\u0010#\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0014\u0010$\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010!R\u0014\u0010%\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00050&8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R*\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010!\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010!R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00101R$\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010>R\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER\u0014\u0010H\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010,R\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020?0I8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010K\u00a8\u0006N"
    }
    d2 = {
        "Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;",
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
        "Landroid/graphics/drawable/Drawable;",
        "arrowDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "expandRect",
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
.field public static final Companion:Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft$Companion;
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
    new-instance v0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->Companion:Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->performClick$lambda-7(Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getExpandRect$p(Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->expandRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMoveAnimatorValue$p(Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->moveAnimatorValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setToggleState$p(Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->toggleState:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->setAnimateToProgress$lambda-15$lambda-12(Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;Landroid/animation/ValueAnimator;)V

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
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->iconList:Ljava/util/List;

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
    iget v3, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->iconSide:I

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
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->iconList:Ljava/util/List;

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

.method private static final performClick$lambda-7(Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;)V
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
    iget-wide v2, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->collapseTime:J

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
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->collapseItems()V

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
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->toggleState:I

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
    iget v7, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->toggleState:I

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
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->toggleState:I

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
    sget v4, Lcom/zeekr/component/R$drawable;->arrow_right_to_left:I

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
    const-string v4, "context.getDrawableOrNul\u2026ight_to_left)?.mutate()!!"

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
    iput-object v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->arrowDrawable:Landroid/graphics/drawable/Drawable;

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
    sget v4, Lcom/zeekr/component/R$drawable;->arrow_left_to_right:I

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
    const-string v4, "context.getDrawableOrNul\u2026eft_to_right)?.mutate()!!"

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
    iput-object v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->arrowDrawable:Landroid/graphics/drawable/Drawable;

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
    iput v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->toggleState:I

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
    new-instance v1, Lcom/zeekr/component/toggle/f;

    .line 240
    .line 241
    invoke-direct {v1, p0}, Lcom/zeekr/component/toggle/f;-><init>(Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;)V

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
    new-instance v1, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft$setAnimateToProgress$lambda-15$$inlined$doOnEnd$1;

    .line 253
    .line 254
    invoke-direct {v1, p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft$setAnimateToProgress$lambda-15$$inlined$doOnEnd$1;-><init>(Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;)V

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
    iput-object v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->translationAnimation:Landroid/animation/ValueAnimator;

    .line 279
    .line 280
    return-void
.end method

.method private static final setAnimateToProgress$lambda-15$lambda-12(Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->moveAnimatorValue:F

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
    iput p1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->selectIndex:I

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
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->toggleState:I

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->setAnimateToProgress()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final getSelectIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->selectIndex:I

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
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->backgroundDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->itemWidth:I

    .line 15
    .line 16
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->itemPadding:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->getItemCount()I

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
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->itemPadding:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->itemWidth:I

    .line 30
    .line 31
    iget v2, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->arrowIconWidth:I

    .line 32
    .line 33
    sub-int v2, v1, v2

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    int-to-float v0, v0

    .line 37
    iget v2, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->moveAnimatorValue:F

    .line 38
    .line 39
    mul-float/2addr v0, v2

    .line 40
    iget v2, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->toggleHeight:I

    .line 41
    .line 42
    iget v3, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->iconSide:I

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
    iget v3, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->toggleState:I

    .line 53
    .line 54
    const/16 v4, 0x65

    .line 55
    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->getIconDrawableList()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->getSelectIndex()I

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
    iget v8, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->itemWidth:I

    .line 94
    .line 95
    iget v9, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->itemPadding:I

    .line 96
    .line 97
    add-int v10, v8, v9

    .line 98
    .line 99
    mul-int/2addr v10, v5

    .line 100
    add-int/2addr v8, v9

    .line 101
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->getItemCount()I

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
    mul-int/2addr v8, v9

    .line 109
    iget v9, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->itemPadding:I

    .line 110
    .line 111
    add-int/2addr v8, v9

    .line 112
    iget v9, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->itemWidth:I

    .line 113
    .line 114
    iget v11, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->arrowIconWidth:I

    .line 115
    .line 116
    sub-int v11, v9, v11

    .line 117
    .line 118
    add-int/2addr v8, v11

    .line 119
    if-lez v5, :cond_2

    .line 120
    .line 121
    int-to-float v11, v8

    .line 122
    cmpg-float v11, v0, v11

    .line 123
    .line 124
    if-ltz v11, :cond_4

    .line 125
    .line 126
    :cond_2
    if-nez v5, :cond_3

    .line 127
    .line 128
    sub-int v5, v8, v9

    .line 129
    .line 130
    int-to-float v5, v5

    .line 131
    cmpg-float v5, v0, v5

    .line 132
    .line 133
    if-gez v5, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 137
    .line 138
    .line 139
    int-to-float v5, v8

    .line 140
    sub-float v5, v0, v5

    .line 141
    .line 142
    int-to-float v8, v10

    .line 143
    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    add-float/2addr v5, v1

    .line 148
    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_1
    move v5, v7

    .line 158
    goto :goto_0

    .line 159
    :cond_5
    iget v3, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->toggleState:I

    .line 160
    .line 161
    const/16 v5, 0x66

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    if-eq v3, v4, :cond_8

    .line 165
    .line 166
    if-eq v3, v5, :cond_7

    .line 167
    .line 168
    iget v3, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->itemWidth:I

    .line 169
    .line 170
    iget v7, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->itemPadding:I

    .line 171
    .line 172
    add-int v8, v3, v7

    .line 173
    .line 174
    iget v9, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->selectIndex:I

    .line 175
    .line 176
    mul-int/2addr v8, v9

    .line 177
    add-int/2addr v3, v7

    .line 178
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->getItemCount()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    add-int/lit8 v7, v7, -0x1

    .line 183
    .line 184
    iget v9, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->selectIndex:I

    .line 185
    .line 186
    sub-int/2addr v7, v9

    .line 187
    mul-int/2addr v3, v7

    .line 188
    iget v7, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->itemPadding:I

    .line 189
    .line 190
    add-int/2addr v3, v7

    .line 191
    iget v7, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->itemWidth:I

    .line 192
    .line 193
    iget v9, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->arrowIconWidth:I

    .line 194
    .line 195
    sub-int/2addr v7, v9

    .line 196
    add-int/2addr v3, v7

    .line 197
    int-to-float v3, v3

    .line 198
    cmpg-float v7, v0, v3

    .line 199
    .line 200
    if-gtz v7, :cond_6

    .line 201
    .line 202
    move v3, v6

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    sub-float v3, v0, v3

    .line 205
    .line 206
    int-to-float v7, v8

    .line 207
    invoke-static {v3, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :goto_2
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    iget v3, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->itemWidth:I

    .line 217
    .line 218
    iget v7, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->itemPadding:I

    .line 219
    .line 220
    add-int/2addr v3, v7

    .line 221
    iget v7, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->selectIndex:I

    .line 222
    .line 223
    mul-int/2addr v3, v7

    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    goto :goto_3

    .line 229
    :cond_8
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    .line 242
    .line 243
    iget-object v6, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->selectDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 244
    .line 245
    invoke-virtual {v6, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 252
    .line 253
    .line 254
    add-float/2addr v3, v1

    .line 255
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->getIconDrawableList()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget v2, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->selectIndex:I

    .line 263
    .line 264
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 274
    .line 275
    .line 276
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->toggleState:I

    .line 277
    .line 278
    const/16 v2, 0x8

    .line 279
    .line 280
    const/16 v3, 0x28

    .line 281
    .line 282
    const/high16 v6, 0x3f000000    # 0.5f

    .line 283
    .line 284
    if-eq v1, v4, :cond_b

    .line 285
    .line 286
    const/16 v4, 0x20

    .line 287
    .line 288
    if-eq v1, v5, :cond_a

    .line 289
    .line 290
    const/16 v1, 0x18

    .line 291
    .line 292
    int-to-float v1, v1

    .line 293
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 302
    .line 303
    mul-float/2addr v5, v1

    .line 304
    add-float/2addr v5, v6

    .line 305
    float-to-int v5, v5

    .line 306
    int-to-float v5, v5

    .line 307
    cmpg-float v5, v0, v5

    .line 308
    .line 309
    if-gez v5, :cond_9

    .line 310
    .line 311
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->itemWidth:I

    .line 312
    .line 313
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 322
    .line 323
    mul-float/2addr v2, v1

    .line 324
    add-float/2addr v2, v6

    .line 325
    float-to-int v1, v2

    .line 326
    add-int/2addr v0, v1

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    int-to-float v2, v2

    .line 338
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 347
    .line 348
    mul-float/2addr v5, v2

    .line 349
    add-float/2addr v5, v6

    .line 350
    float-to-int v2, v5

    .line 351
    sub-int/2addr v1, v2

    .line 352
    int-to-float v2, v3

    .line 353
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 362
    .line 363
    mul-float/2addr v3, v2

    .line 364
    add-float/2addr v3, v6

    .line 365
    float-to-int v3, v3

    .line 366
    sub-int/2addr v1, v3

    .line 367
    int-to-float v1, v1

    .line 368
    sub-float/2addr v1, v0

    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    int-to-float v3, v4

    .line 374
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 383
    .line 384
    mul-float/2addr v4, v3

    .line 385
    add-float/2addr v4, v6

    .line 386
    float-to-int v3, v4

    .line 387
    sub-int/2addr v0, v3

    .line 388
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 397
    .line 398
    mul-float/2addr v3, v2

    .line 399
    add-float/2addr v3, v6

    .line 400
    float-to-int v2, v3

    .line 401
    sub-int/2addr v0, v2

    .line 402
    int-to-float v0, v0

    .line 403
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_4

    .line 412
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    int-to-float v1, v4

    .line 417
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 426
    .line 427
    mul-float/2addr v2, v1

    .line 428
    add-float/2addr v2, v6

    .line 429
    float-to-int v1, v2

    .line 430
    sub-int/2addr v0, v1

    .line 431
    int-to-float v1, v3

    .line 432
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 441
    .line 442
    mul-float/2addr v2, v1

    .line 443
    add-float/2addr v2, v6

    .line 444
    float-to-int v1, v2

    .line 445
    sub-int/2addr v0, v1

    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    goto :goto_4

    .line 451
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    int-to-float v1, v2

    .line 456
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 465
    .line 466
    mul-float/2addr v2, v1

    .line 467
    add-float/2addr v2, v6

    .line 468
    float-to-int v1, v2

    .line 469
    sub-int/2addr v0, v1

    .line 470
    int-to-float v1, v3

    .line 471
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 480
    .line 481
    mul-float/2addr v2, v1

    .line 482
    add-float/2addr v2, v6

    .line 483
    float-to-int v1, v2

    .line 484
    sub-int/2addr v0, v1

    .line 485
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 494
    .line 495
    .line 496
    const/16 v1, 0xc

    .line 497
    .line 498
    int-to-float v1, v1

    .line 499
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 508
    .line 509
    mul-float/2addr v2, v1

    .line 510
    add-float/2addr v2, v6

    .line 511
    float-to-int v1, v2

    .line 512
    int-to-float v1, v1

    .line 513
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 514
    .line 515
    .line 516
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 522
    .line 523
    .line 524
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->backgroundDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

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
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->rippleRect:Landroid/graphics/Rect;

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
    iget-object p2, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->rippleRect:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-static {p0, p2}, Lcom/zeekr/component/ripple/ZeekrRippleExtendKt;->refreshScreenLocation(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->expandRect:Landroid/graphics/Rect;

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
    iget p1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->toggleState:I

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
    iget p1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->arrowIconWidth:I

    .line 12
    .line 13
    iget p2, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->itemWidth:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    int-to-float p1, p1

    .line 17
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->itemPadding:I

    .line 18
    .line 19
    add-int/2addr p2, v0

    .line 20
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->getItemCount()I

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
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->itemPadding:I

    .line 28
    .line 29
    add-int/2addr p2, v0

    .line 30
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->itemWidth:I

    .line 31
    .line 32
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->arrowIconWidth:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    add-int/2addr p2, v0

    .line 36
    int-to-float p2, p2

    .line 37
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->moveAnimatorValue:F

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
    iget p1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->itemWidth:I

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    mul-int/2addr p2, p1

    .line 53
    add-int/2addr p1, p2

    .line 54
    iget p2, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->itemPadding:I

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->getItemCount()I

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
    iget p1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->arrowIconWidth:I

    .line 68
    .line 69
    iget p2, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->itemWidth:I

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
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->toggleHeight:I

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
    iput v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->motionEventX:F

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
    iput v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->motionEventX:F

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
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->rippleRect:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/zeekr/component/ripple/ZeekrRippleExtendKt;->refreshScreenLocation(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public performClick()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->motionEventX:F

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->itemPadding:I

    .line 4
    .line 5
    div-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    add-float/2addr v0, v2

    .line 9
    float-to-int v0, v0

    .line 10
    iget v2, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->itemWidth:I

    .line 11
    .line 12
    add-int v3, v2, v1

    .line 13
    .line 14
    rem-int/2addr v0, v3

    .line 15
    add-int/2addr v2, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    mul-float/2addr v3, v1

    .line 29
    const/high16 v4, 0x3f000000    # 0.5f

    .line 30
    .line 31
    add-float/2addr v3, v4

    .line 32
    float-to-int v3, v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    const/4 v3, 0x0

    .line 35
    if-gt v0, v2, :cond_5

    .line 36
    .line 37
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->motionEventX:F

    .line 38
    .line 39
    iget v2, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->itemPadding:I

    .line 40
    .line 41
    div-int/lit8 v5, v2, 0x2

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    add-float/2addr v0, v5

    .line 45
    float-to-int v0, v0

    .line 46
    iget v5, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->itemWidth:I

    .line 47
    .line 48
    add-int/2addr v5, v2

    .line 49
    rem-int/2addr v0, v5

    .line 50
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 59
    .line 60
    mul-float/2addr v2, v1

    .line 61
    add-float/2addr v2, v4

    .line 62
    float-to-int v1, v2

    .line 63
    if-ge v0, v1, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->motionEventX:F

    .line 67
    .line 68
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->itemPadding:I

    .line 69
    .line 70
    div-int/lit8 v2, v1, 0x2

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    add-float/2addr v0, v2

    .line 74
    iget v2, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->itemWidth:I

    .line 75
    .line 76
    add-int/2addr v2, v1

    .line 77
    int-to-float v1, v2

    .line 78
    div-float/2addr v0, v1

    .line 79
    float-to-int v0, v0

    .line 80
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->toggleState:I

    .line 85
    .line 86
    const/16 v2, 0x65

    .line 87
    .line 88
    if-ne v1, v2, :cond_1

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-ne v0, v2, :cond_1

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->setAnimateToProgress()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->collapseTime:J

    .line 101
    .line 102
    new-instance v0, Lcom/zeekr/component/toggle/e;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lcom/zeekr/component/toggle/e;-><init>(Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v1, 0x1388

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/16 v2, 0x66

    .line 114
    .line 115
    if-ne v1, v2, :cond_2

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->getItemCount()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v0, v1, :cond_2

    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->collapseTime:J

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->setAnimateToProgress()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->toggleState:I

    .line 134
    .line 135
    if-ne v1, v2, :cond_4

    .line 136
    .line 137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    iput-wide v1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->collapseTime:J

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->setSelectIndex(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->selectIndexListener:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->selectIndex:I

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->setAnimateToProgress()V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    return v0

    .line 168
    :cond_5
    :goto_2
    return v3
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
    iput-object p1, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->selectIndexListener:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final themeApply$component_release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->selectDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

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
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->backgroundDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

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
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->getIconDrawableList()Ljava/util/List;

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
    iget v3, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->iconSide:I

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
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrSingleToggleLeft;->arrowDrawable:Landroid/graphics/drawable/Drawable;

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
