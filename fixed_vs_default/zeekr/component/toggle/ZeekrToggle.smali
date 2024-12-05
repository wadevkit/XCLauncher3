.class public final Lcom/zeekr/component/toggle/ZeekrToggle;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ZeekrToggle.kt"

# interfaces
.implements Lcom/zeekr/component/ripple/ZeekrVoiceListInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/component/toggle/ZeekrToggle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 c2\u00020\u00012\u00020\u0002:\u0001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0003H\u0014J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0014J0\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0014J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014J(\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0014J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u000eH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u000f\u0010#\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u000eH\u0016J\u001e\u0010)\u001a\u00020\u00032\u0016\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030&j\u0002`\'J\u0006\u0010*\u001a\u00020\u0003R\u001a\u0010,\u001a\u00020+8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R,\u0010=\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020;09j\u0002`<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R \u0010@\u001a\u0008\u0012\u0004\u0012\u00020:0?8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR*\u0010(\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0003\u0018\u00010&j\u0004\u0018\u0001`D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010ER\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00070F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\"\u0010I\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u00101\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010N\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u00103\u001a\u0004\u0008O\u00105\"\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u00101R\u0016\u0010S\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u00101R\u001a\u0010T\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u00101\u001a\u0004\u0008U\u0010KR\"\u0010V\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u00103\u001a\u0004\u0008W\u00105\"\u0004\u0008X\u0010QR\u001a\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010AR\u0014\u0010[\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u00101R*\u0010]\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u00101\u001a\u0004\u0008^\u0010K\"\u0004\u0008_\u0010MR\u0014\u0010b\u001a\u00020:8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010a\u00a8\u0006d"
    }
    d2 = {
        "Lcom/zeekr/component/toggle/ZeekrToggle;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/zeekr/component/ripple/ZeekrVoiceListInterface;",
        "",
        "addItems",
        "refresh",
        "measureSelectGuideline",
        "",
        "index",
        "changeSelectIndex",
        "onFinishInflate",
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
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "",
        "getAccessibilityClassName",
        "animatorEndCallback$component_release",
        "()V",
        "animatorEndCallback",
        "enabled",
        "setEnabled",
        "Lkotlin/Function1;",
        "Lcom/zeekr/component/toggle/ToggleCollapseListener;",
        "listener",
        "setSingleTypeCollapseListener",
        "themeApply",
        "Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;",
        "getBinding$component_release",
        "()Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;",
        "itemSize",
        "I",
        "outBorderHasMargins",
        "Z",
        "getOutBorderHasMargins$component_release",
        "()Z",
        "Lcom/zeekr/component/toggle/ZeekrToggleBehavior;",
        "behavior",
        "Lcom/zeekr/component/toggle/ZeekrToggleBehavior;",
        "Lkotlin/Function2;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        "Lcom/zeekr/component/toggle/ToggleItemBinder;",
        "itemBinder",
        "Lkotlin/jvm/functions/Function2;",
        "",
        "itemCards",
        "Ljava/util/List;",
        "getItemCards$component_release",
        "()Ljava/util/List;",
        "Lcom/zeekr/component/toggle/ToggleListener;",
        "Lkotlin/jvm/functions/Function1;",
        "Ljava/util/Stack;",
        "selectIndexStack",
        "Ljava/util/Stack;",
        "defaultSelectIndex",
        "getDefaultSelectIndex$component_release",
        "()I",
        "setDefaultSelectIndex$component_release",
        "(I)V",
        "noAnimator",
        "getNoAnimator$component_release",
        "setNoAnimator$component_release",
        "(Z)V",
        "itemDefaultWidth",
        "itemDefaultHeight",
        "toggleItemMargin",
        "getToggleItemMargin$component_release",
        "hasSubmit",
        "getHasSubmit$component_release",
        "setHasSubmit$component_release",
        "Landroid/graphics/Rect;",
        "rippleRectList",
        "triggerTime",
        "value",
        "selectIndex",
        "getSelectIndex",
        "setSelectIndex",
        "getSelectView$component_release",
        "()Landroid/view/ViewGroup;",
        "selectView",
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
.field public static final Companion:Lcom/zeekr/component/toggle/ZeekrToggle$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final behavior:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding:Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultSelectIndex:I

.field private hasSubmit:Z

.field private itemBinder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/ViewGroup;",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private itemDefaultHeight:I

.field private itemDefaultWidth:I

.field private itemSize:I

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

.field private noAnimator:Z

.field private final outBorderHasMargins:Z

.field private final rippleRectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectIndex:I

.field private final selectIndexStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toggleItemMargin:I

.field private final triggerTime:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zeekr/component/toggle/ZeekrToggle$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/zeekr/component/toggle/ZeekrToggle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/zeekr/component/toggle/ZeekrToggle;->Companion:Lcom/zeekr/component/toggle/ZeekrToggle$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$changeSelectIndex(Lcom/zeekr/component/toggle/ZeekrToggle;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/component/toggle/ZeekrToggle;->changeSelectIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/zeekr/component/toggle/ZeekrToggle;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->listener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setSelectIndex(Lcom/zeekr/component/toggle/ZeekrToggle;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/component/toggle/ZeekrToggle;->setSelectIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addItems()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->rippleRectList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemSize:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lkotlin/collections/IntIterator;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p0}, Lcom/zeekr/component/toggle/ToggleExtenKt;->inflateItemCard(Lcom/zeekr/component/toggle/ZeekrToggle;)Lcom/google/android/material/card/MaterialCardView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemBinder:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v3, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget v5, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemDefaultWidth:I

    .line 60
    .line 61
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    iget v5, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemDefaultHeight:I

    .line 64
    .line 65
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->triggerTime:I

    .line 74
    .line 75
    int-to-long v3, v3

    .line 76
    new-instance v5, Lcom/zeekr/component/toggle/ZeekrToggle$addItems$1$item$1$1;

    .line 77
    .line 78
    invoke-direct {v5, p0, v1}, Lcom/zeekr/component/toggle/ZeekrToggle$addItems$1$item$1$1;-><init>(Lcom/zeekr/component/toggle/ZeekrToggle;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p0, v3, v4, v5}, Lcom/zeekr/component/extention/TriggerExtKt;->clickWithParentTrigger(Landroid/view/View;Landroid/view/ViewGroup;JLkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggle;->getItemCards$component_release()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->rippleRectList:Ljava/util/List;

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_1
    return-void
.end method

.method private final changeSelectIndex(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/component/toggle/ZeekrToggle;->setSelectIndex(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->listener:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private final measureSelectGuideline()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->behavior:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group;->getOrientation()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemDefaultWidth:I

    .line 19
    .line 20
    iget v3, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->defaultSelectIndex:I

    .line 21
    .line 22
    mul-int v4, v1, v3

    .line 23
    .line 24
    iget v5, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->toggleItemMargin:I

    .line 25
    .line 26
    add-int/lit8 v6, v3, -0x1

    .line 27
    .line 28
    mul-int/2addr v6, v5

    .line 29
    add-int/2addr v4, v6

    .line 30
    add-int/lit8 v6, v3, 0x1

    .line 31
    .line 32
    mul-int/2addr v1, v6

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    mul-int/2addr v5, v3

    .line 36
    add-int/2addr v1, v5

    .line 37
    iget v3, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemDefaultHeight:I

    .line 38
    .line 39
    invoke-direct {v0, v4, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemDefaultHeight:I

    .line 46
    .line 47
    iget v3, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->defaultSelectIndex:I

    .line 48
    .line 49
    mul-int v4, v1, v3

    .line 50
    .line 51
    iget v5, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->toggleItemMargin:I

    .line 52
    .line 53
    add-int/lit8 v6, v3, -0x1

    .line 54
    .line 55
    mul-int/2addr v6, v5

    .line 56
    add-int/2addr v4, v6

    .line 57
    iget v6, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemDefaultWidth:I

    .line 58
    .line 59
    add-int/lit8 v7, v3, 0x1

    .line 60
    .line 61
    mul-int/2addr v1, v7

    .line 62
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    mul-int/2addr v5, v3

    .line 65
    add-int/2addr v1, v5

    .line 66
    invoke-direct {v0, v2, v4, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    instance-of v1, v0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Rect;

    .line 75
    .line 76
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemDefaultWidth:I

    .line 77
    .line 78
    iget v3, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->defaultSelectIndex:I

    .line 79
    .line 80
    mul-int v4, v1, v3

    .line 81
    .line 82
    iget v5, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->toggleItemMargin:I

    .line 83
    .line 84
    add-int/lit8 v6, v3, -0x1

    .line 85
    .line 86
    mul-int/2addr v6, v5

    .line 87
    add-int/2addr v4, v6

    .line 88
    add-int/lit8 v6, v3, 0x1

    .line 89
    .line 90
    mul-int/2addr v1, v6

    .line 91
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    mul-int/2addr v5, v3

    .line 94
    add-int/2addr v1, v5

    .line 95
    iget v3, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemDefaultHeight:I

    .line 96
    .line 97
    invoke-direct {v0, v4, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    instance-of v0, v0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance v0, Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemDefaultWidth:I

    .line 108
    .line 109
    iget v3, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemDefaultHeight:I

    .line 110
    .line 111
    invoke-direct {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->behavior:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;

    .line 115
    .line 116
    check-cast v1, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;->isRight()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    :goto_0
    if-nez v0, :cond_4

    .line 127
    .line 128
    new-instance v0, Landroid/graphics/Rect;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->behavior:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getExpandViewMeasureWidth$component_release()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget v3, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemDefaultWidth:I

    .line 137
    .line 138
    iget-object v4, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->behavior:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getExpandViewMeasureWidth$component_release()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    add-int/2addr v3, v4

    .line 145
    iget v4, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemDefaultHeight:I

    .line 146
    .line 147
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->binding:Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    .line 151
    .line 152
    invoke-static {v1, v0}, Lcom/zeekr/component/toggle/GuideLineExtKt;->initGuideLineNoAnimator(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;Landroid/graphics/Rect;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method private final refresh()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrToggle;->addItems()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrToggle;->measureSelectGuideline()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->behavior:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->init$component_release()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->defaultSelectIndex:I

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/zeekr/component/toggle/ZeekrToggle;->setSelectIndex(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final setSelectIndex(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->selectIndex:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->hasSubmit:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "selectIndex setter value: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "  field: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "  hasSubmit: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " "

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-gez p1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemSize:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    if-gt p1, v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->binding:Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/zeekr/component/toggle/GuideLineExtKt;->isAnimatorState(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->selectIndexStack:Ljava/util/Stack;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iput p1, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->selectIndex:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->behavior:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->itemSelect$component_release(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    .line 82
    .line 83
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemSize:I

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "\u4f60\u4f20\u7684 selectIndex \u6709\u95ee\u9898\u554a!!! itemSize: "

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "  selectIndex: "

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method


# virtual methods
.method public final animatorEndCallback$component_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->selectIndexStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->selectIndexStack:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "selectIndexStack.pop()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
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
    invoke-direct {p0, v0}, Lcom/zeekr/component/toggle/ZeekrToggle;->setSelectIndex(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->selectIndexStack:Ljava/util/Stack;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-class v0, Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ZeekrToggle::class.java.simpleName"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getBinding$component_release()Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->binding:Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultSelectIndex$component_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->defaultSelectIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHasSubmit$component_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->hasSubmit:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getItemCards$component_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemCards:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNoAnimator$component_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->noAnimator:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOutBorderHasMargins$component_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->outBorderHasMargins:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->selectIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectView$component_release()Landroid/view/ViewGroup;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemCards:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->selectIndex:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getToggleItemMargin$component_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->toggleItemMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zeekr/component/toggle/ZeekrToggle;->refresh()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemCards:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget p2, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemSize:I

    .line 11
    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemCards:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    add-int/lit8 p4, p2, 0x1

    .line 32
    .line 33
    if-gez p2, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast p3, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object p5, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->rippleRectList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    check-cast p5, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {p3}, Lcom/zeekr/component/extention/ExtentionKt;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p5, v1, v0}, Lcom/zeekr/component/ripple/ZeekrRippleExtendKt;->refreshViewRect(Landroid/graphics/Rect;II)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p5}, Lcom/zeekr/component/ripple/ZeekrRippleExtendKt;->refreshScreenLocation(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->rippleRectList:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p3, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move p2, p4

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v2, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->behavior:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;

    .line 21
    .line 22
    instance-of v3, v2, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemCards:Ljava/util/List;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    move v7, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v7, v5

    .line 61
    :goto_1
    if-eqz v7, :cond_0

    .line 62
    .line 63
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    int-to-float v2, v5

    .line 74
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 83
    .line 84
    mul-float/2addr v3, v2

    .line 85
    const/high16 v2, 0x3f000000    # 0.5f

    .line 86
    .line 87
    add-float/2addr v3, v2

    .line 88
    float-to-int v5, v3

    .line 89
    const/16 v3, 0x38

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 101
    .line 102
    mul-float/2addr v4, v3

    .line 103
    add-float/2addr v4, v2

    .line 104
    float-to-int v2, v4

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_3
    iget-object v2, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->behavior:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;

    .line 108
    .line 109
    check-cast v2, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group;->getOrientation()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    invoke-static {v3}, Lcom/zeekr/component/toggle/CardExtKt;->measureChildWidthTotal(Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v3}, Lcom/zeekr/component/toggle/CardExtKt;->measureChildHeightMax(Ljava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_4
    invoke-static {v3}, Lcom/zeekr/component/toggle/CardExtKt;->measureChildWidthMax(Ljava/util/List;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-static {v3}, Lcom/zeekr/component/toggle/CardExtKt;->measureChildHeightTotal(Ljava/util/List;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget v6, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->toggleItemMargin:I

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sub-int/2addr v3, v4

    .line 142
    mul-int/2addr v6, v3

    .line 143
    add-int/2addr v2, v6

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_5
    instance-of v3, v2, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    iget-object v2, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemCards:Ljava/util/List;

    .line 152
    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_8

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    move-object v8, v7

    .line 173
    check-cast v8, Landroid/view/ViewGroup;

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_7

    .line 180
    .line 181
    move v8, v4

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move v8, v5

    .line 184
    :goto_3
    if-eqz v8, :cond_6

    .line 185
    .line 186
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_8
    iget-object v2, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->behavior:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;

    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getCollapseState$component_release()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_9

    .line 197
    .line 198
    move-object v6, v3

    .line 199
    :cond_9
    if-nez v6, :cond_a

    .line 200
    .line 201
    iget-object v2, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->behavior:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;

    .line 202
    .line 203
    check-cast v2, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;->getExpandSize()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    :cond_a
    invoke-static {v6}, Lcom/zeekr/component/toggle/CardExtKt;->measureChildWidthTotal(Ljava/util/List;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-object v3, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->behavior:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getExpandViewMeasureWidth$component_release()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    add-int v5, v2, v3

    .line 224
    .line 225
    invoke-static {v6}, Lcom/zeekr/component/toggle/CardExtKt;->measureChildHeightMax(Ljava/util/List;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_b
    instance-of v2, v2, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;

    .line 232
    .line 233
    if-eqz v2, :cond_14

    .line 234
    .line 235
    iget-object v2, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemCards:Ljava/util/List;

    .line 236
    .line 237
    new-instance v3, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_e

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    move-object v8, v7

    .line 257
    check-cast v8, Landroid/view/ViewGroup;

    .line 258
    .line 259
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_d

    .line 264
    .line 265
    move v8, v4

    .line 266
    goto :goto_5

    .line 267
    :cond_d
    move v8, v5

    .line 268
    :goto_5
    if-eqz v8, :cond_c

    .line 269
    .line 270
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_e
    iget-object v2, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->behavior:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;

    .line 275
    .line 276
    invoke-virtual {v2}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getCollapseState$component_release()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_f

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggle;->getBinding$component_release()Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Lcom/zeekr/component/toggle/GuideLineExtKt;->isAnimatorState(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_11

    .line 291
    .line 292
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_10

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_10
    move v4, v5

    .line 300
    :cond_11
    :goto_6
    if-nez v4, :cond_12

    .line 301
    .line 302
    move-object v6, v3

    .line 303
    :cond_12
    if-nez v6, :cond_13

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggle;->getSelectView$component_release()Landroid/view/ViewGroup;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    :cond_13
    invoke-static {v6}, Lcom/zeekr/component/toggle/CardExtKt;->measureSingleChildWidthTotal(Ljava/util/List;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iget-object v3, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->behavior:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;

    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getExpandViewMeasureWidth$component_release()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    add-int v5, v2, v3

    .line 324
    .line 325
    invoke-static {v6}, Lcom/zeekr/component/toggle/CardExtKt;->measureChildHeightMax(Ljava/util/List;)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    goto :goto_7

    .line 330
    :cond_14
    move v2, v5

    .line 331
    :goto_7
    const/high16 v3, -0x80000000

    .line 332
    .line 333
    if-ne p1, v3, :cond_15

    .line 334
    .line 335
    if-ne p2, v3, :cond_15

    .line 336
    .line 337
    invoke-virtual {p0, v5, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_15
    if-ne p1, v3, :cond_16

    .line 342
    .line 343
    invoke-virtual {p0, v5, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_16
    if-ne p2, v3, :cond_17

    .line 348
    .line 349
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 350
    .line 351
    .line 352
    :cond_17
    :goto_8
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->behavior:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;

    .line 5
    .line 6
    instance-of p2, p1, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group;

    .line 7
    .line 8
    const/16 p3, 0x14

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Group;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemCards:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    new-instance p4, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggle;->getToggleItemMargin$component_release()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggle;->getToggleItemMargin$component_release()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    invoke-direct {p4, v0, p3, v1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p4}, Lcom/zeekr/component/touch/TouchExtKt;->expandTouchArea(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemCards:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/view/ViewGroup;

    .line 77
    .line 78
    new-instance p3, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggle;->getToggleItemMargin$component_release()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggle;->getToggleItemMargin$component_release()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    div-int/lit8 v1, v1, 0x2

    .line 91
    .line 92
    invoke-direct {p3, p4, v0, p4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p3}, Lcom/zeekr/component/touch/TouchExtKt;->expandTouchArea(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemCards:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/view/ViewGroup;

    .line 116
    .line 117
    new-instance v0, Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-direct {v0, p4, p3, p4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v0}, Lcom/zeekr/component/touch/TouchExtKt;->expandTouchArea(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemCards:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemSize:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemCards:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->rippleRectList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/zeekr/component/ripple/ZeekrRippleExtendKt;->refreshScreenLocation(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->rippleRectList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public final setDefaultSelectIndex$component_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->defaultSelectIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemCards:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    const p1, 0x3ecccccd    # 0.4f

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setHasSubmit$component_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->hasSubmit:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNoAnimator$component_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->noAnimator:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSingleTypeCollapseListener(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->behavior:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;

    .line 7
    .line 8
    instance-of v1, v0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->setCollapseListener$component_release(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final themeApply()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->binding:Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrToggleSelectCard:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "context"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v4, Lcom/zeekr/theme/R$attr;->colorToggleButtonChecked:I

    .line 15
    .line 16
    invoke-static {v2, v4}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrToggleGroupCard:Lcom/google/android/material/card/MaterialCardView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v4, Lcom/zeekr/theme/R$attr;->colorOutlineBackground:I

    .line 33
    .line 34
    invoke-static {v2, v4}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrToggleSelectCard:Lcom/google/android/material/card/MaterialCardView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget v2, Lcom/zeekr/theme/R$color;->zeekr_toggle_stroke_color:I

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateListSelectId(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->behavior:Lcom/zeekr/component/toggle/ZeekrToggleBehavior;

    .line 60
    .line 61
    instance-of v1, v0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getExpandView$component_release()Landroid/widget/ImageView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v4, Lcom/zeekr/component/R$drawable;->zeekr_toggle_expand:I

    .line 75
    .line 76
    invoke-static {v1, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggle;->itemCards:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_b

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Landroid/view/View;

    .line 128
    .line 129
    instance-of v6, v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 130
    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget v8, Lcom/zeekr/component/R$color;->zeekr_toggle_icon_selector_color:I

    .line 147
    .line 148
    invoke-static {v7, v8}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateListSelectId(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v6, v7}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    instance-of v6, v5, Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v6, :cond_3

    .line 162
    .line 163
    check-cast v5, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget v7, Lcom/zeekr/component/R$color;->zeekr_toggle_text_select_color:I

    .line 173
    .line 174
    invoke-static {v6, v7}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateListSelectId(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    sget v5, Lcom/zeekr/component/R$id;->zeekr_toggle_card_multi_line_content_title:I

    .line 183
    .line 184
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Landroid/widget/TextView;

    .line 189
    .line 190
    if-nez v5, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget v7, Lcom/zeekr/component/R$color;->zeekr_toggle_text_select_color:I

    .line 201
    .line 202
    invoke-static {v6, v7}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateListSelectId(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    sget v5, Lcom/zeekr/component/R$id;->zeekr_toggle_card_multi_line_content_tip:I

    .line 210
    .line 211
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroid/widget/TextView;

    .line 216
    .line 217
    if-nez v5, :cond_5

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget v7, Lcom/zeekr/component/R$color;->zeekr_toggle_tip_selector_color:I

    .line 228
    .line 229
    invoke-static {v6, v7}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateListSelectId(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    instance-of v4, v1, Lcom/google/android/material/card/MaterialCardView;

    .line 238
    .line 239
    if-eqz v4, :cond_7

    .line 240
    .line 241
    move-object v5, v1

    .line 242
    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    move-object v5, v2

    .line 246
    :goto_4
    if-nez v5, :cond_8

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sget v7, Lcom/zeekr/theme/R$color;->zeekr_toggle_item_background_color:I

    .line 257
    .line 258
    invoke-static {v6, v7}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateListSelectId(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 263
    .line 264
    .line 265
    :goto_5
    if-eqz v4, :cond_9

    .line 266
    .line 267
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    move-object v1, v2

    .line 271
    :goto_6
    if-nez v1, :cond_a

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget v5, Lcom/zeekr/theme/R$color;->zeekr_toggle_item_stroke_color:I

    .line 283
    .line 284
    invoke-static {v4, v5}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateListSelectId(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v1, v4}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_b
    return-void
.end method
