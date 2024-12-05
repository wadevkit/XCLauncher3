.class public final Lcom/zeekr/component/tab/ZeekrMenuSecondView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ZeekrMenuSecondView.kt"

# interfaces
.implements Lcom/zeekr/component/ripple/ZeekrVoiceListInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u000e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006J\u000f\u0010\u000b\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR*\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000eR\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R$\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0011\u0010(\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0010\u00a8\u0006)"
    }
    d2 = {
        "Lcom/zeekr/component/tab/ZeekrMenuSecondView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/zeekr/component/ripple/ZeekrVoiceListInterface;",
        "",
        "unSelect",
        "moveSelect",
        "",
        "index",
        "setConfirmItem",
        "themeApply$component_release",
        "()V",
        "themeApply",
        "value",
        "selectIndex",
        "I",
        "getSelectIndex",
        "()I",
        "setSelectIndex",
        "(I)V",
        "",
        "confirmItemIndexSet",
        "Ljava/util/Set;",
        "currentConfirmIndex",
        "Lcom/zeekr/lottie/ZeekrRippleView;",
        "rippleView$delegate",
        "Lkotlin/Lazy;",
        "getRippleView",
        "()Lcom/zeekr/lottie/ZeekrRippleView;",
        "rippleView",
        "Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;",
        "binding",
        "Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;",
        "",
        "Landroid/view/ViewGroup;",
        "itemViews",
        "Ljava/util/List;",
        "Lkotlin/Function1;",
        "listener",
        "Lkotlin/jvm/functions/Function1;",
        "getItemCount",
        "itemCount",
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
.field private final binding:Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final confirmItemIndexSet:Ljava/util/Set;
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

.field private currentConfirmIndex:I

.field private final itemViews:Ljava/util/List;
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

.field private final rippleView$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectIndex:I


# direct methods
.method public static final synthetic access$getBinding$p(Lcom/zeekr/component/tab/ZeekrMenuSecondView;)Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->binding:Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfirmItemIndexSet$p(Lcom/zeekr/component/tab/ZeekrMenuSecondView;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->confirmItemIndexSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getItemViews$p(Lcom/zeekr/component/tab/ZeekrMenuSecondView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->itemViews:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/zeekr/component/tab/ZeekrMenuSecondView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->listener:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRippleView(Lcom/zeekr/component/tab/ZeekrMenuSecondView;)Lcom/zeekr/lottie/ZeekrRippleView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->getRippleView()Lcom/zeekr/lottie/ZeekrRippleView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$moveSelect(Lcom/zeekr/component/tab/ZeekrMenuSecondView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->moveSelect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentConfirmIndex$p(Lcom/zeekr/component/tab/ZeekrMenuSecondView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->currentConfirmIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSelectIndex(Lcom/zeekr/component/tab/ZeekrMenuSecondView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->setSelectIndex(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getRippleView()Lcom/zeekr/lottie/ZeekrRippleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->rippleView$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zeekr/lottie/ZeekrRippleView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final moveSelect()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->unSelect()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->itemViews:Ljava/util/List;

    .line 5
    .line 6
    iget v1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->selectIndex:I

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/zeekr/component/extention/ViewExtentionKt;->textType(Landroid/view/ViewGroup;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/zeekr/component/extention/ViewExtentionKt;->allSelect(Landroid/view/ViewGroup;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final setSelectIndex(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->selectIndex:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "value:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "  field:"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lcom/zeekr/component/extention/LoggerExtKt;->logDebug(Landroid/view/View;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->selectIndex:I

    .line 32
    .line 33
    if-eq v0, p1, :cond_1

    .line 34
    .line 35
    iput p1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->selectIndex:I

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->moveSelect()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->listener:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->selectIndex:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method private final unSelect()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->itemViews:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    move v4, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v3

    .line 62
    :goto_1
    if-eqz v4, :cond_4

    .line 63
    .line 64
    :cond_3
    move v3, v6

    .line 65
    :cond_4
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lcom/zeekr/component/extention/ViewExtentionKt;->textType(Landroid/view/ViewGroup;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, Lcom/zeekr/component/extention/ViewExtentionKt;->allSelect(Landroid/view/ViewGroup;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->itemViews:Ljava/util/List;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->selectIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final setConfirmItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->confirmItemIndexSet:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final themeApply$component_release()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->binding:Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrLeftMenuSecondBinding;->zeekrLeftMenuCardView:Lcom/google/android/material/card/MaterialCardView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "context"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v3, Lcom/zeekr/theme/R$attr;->colorMenuSelect:I

    .line 15
    .line 16
    invoke-static {v1, v3}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zeekr/component/tab/ZeekrMenuSecondView;->itemViews:Ljava/util/List;

    .line 24
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
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    instance-of v3, v1, Lcom/google/android/material/card/MaterialCardView;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v5, Lcom/zeekr/component/R$color;->zeekr_menu_list_second_item_back_select:I

    .line 61
    .line 62
    invoke-static {v4, v5}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateListSelectId(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget v3, Lcom/zeekr/component/R$id;->zeekr_left_menu_item_icon:I

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/widget/ImageView;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget v6, Lcom/zeekr/component/R$color;->zeekr_menu_list_second_item_select:I

    .line 95
    .line 96
    invoke-static {v5, v6}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateListSelectId(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v4, v5}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    sget v3, Lcom/zeekr/component/R$id;->zeekr_left_menu_item_text:I

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/widget/TextView;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget v4, Lcom/zeekr/component/R$color;->zeekr_menu_list_second_item_select:I

    .line 125
    .line 126
    invoke-static {v3, v4}, Lcom/zeekr/component/extention/ContextExtentionKt;->themeColorStateListSelectId(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    return-void
.end method
