.class public final Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;
.super Lcom/zeekr/component/toggle/ZeekrToggleBehavior;
.source "ZeekrToggleBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/toggle/ZeekrToggleBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Single"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\r\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000f\u0010\u0013\u001a\u00020\u0007H\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003R\u0017\u0010\u001b\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u001d\u0010#\u001a\u0004\u0018\u00010\u001e8PX\u0090\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u00198PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001dR\u0014\u0010\'\u001a\u00020\u00198PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001d\u00a8\u0006*"
    }
    d2 = {
        "Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;",
        "Lcom/zeekr/component/toggle/ZeekrToggleBehavior;",
        "",
        "",
        "",
        "referencedIds",
        "index",
        "",
        "itemSelect$component_release",
        "(I)V",
        "itemSelect",
        "initData$component_release",
        "()V",
        "initData",
        "initView$component_release",
        "initView",
        "expandView$component_release",
        "expandView",
        "collapseView$component_release",
        "collapseView",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "isRight",
        "Z",
        "()Z",
        "Landroid/graphics/drawable/Drawable;",
        "arrowDrawable$delegate",
        "Lkotlin/Lazy;",
        "getArrowDrawable$component_release",
        "()Landroid/graphics/drawable/Drawable;",
        "arrowDrawable",
        "getCollapseState$component_release",
        "collapseState",
        "getExpandState$component_release",
        "expandState",
        "<init>",
        "(Z)V",
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
.field private final arrowDrawable$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isRight:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;->isRight:Z

    .line 3
    new-instance p1, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single$arrowDrawable$2;

    invoke-direct {p1, p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single$arrowDrawable$2;-><init>(Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;->arrowDrawable$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;-><init>(Z)V

    return-void
.end method

.method private final referencedIds(Ljava/util/List;)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sortedDescending(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;->isRight()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method public collapseView$component_release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;->getExpandState$component_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getBinding()Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/zeekr/component/toggle/GuideLineExtKt;->isAnimatorState(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemList$component_release()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/util/Collection;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->isNormalState()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    if-gez v2, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemList$component_release()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, Lcom/zeekr/component/toggle/ModelKt;->collapseItems(Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x68

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->showAnimation$component_release(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;->isRight:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;->isRight:Z

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public expandView$component_release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;->getCollapseState$component_release()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getBinding()Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/zeekr/component/toggle/GuideLineExtKt;->isAnimatorState(Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemList$component_release()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/zeekr/component/toggle/ModelKt;->expandItems(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x67

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->showAnimation$component_release(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public getArrowDrawable$component_release()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;->arrowDrawable$delegate:Lkotlin/Lazy;

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

.method public getCollapseState$component_release()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;->getArrowDrawable$component_release()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public getExpandState$component_release()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;->getArrowDrawable$component_release()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2710

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;->isRight:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public initData$component_release()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemList$component_release()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemList$component_release()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemViews()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    move v5, v3

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v13, v5, 0x1

    .line 44
    .line 45
    if-gez v5, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 48
    .line 49
    .line 50
    :cond_0
    move-object v7, v4

    .line 51
    check-cast v7, Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/16 v4, 0xb

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getParent$component_release()Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lcom/zeekr/component/toggle/ZeekrToggle;->getDefaultSelectIndex$component_release()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/4 v9, 0x1

    .line 75
    if-ne v5, v8, :cond_1

    .line 76
    .line 77
    move v8, v9

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move v8, v3

    .line 80
    :goto_1
    if-eqz v8, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v4, 0x0

    .line 84
    :goto_2
    if-nez v4, :cond_3

    .line 85
    .line 86
    const/16 v4, 0xc

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    :goto_3
    move v8, v4

    .line 94
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getParent$component_release()Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/zeekr/component/toggle/ZeekrToggle;->getDefaultSelectIndex$component_release()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v5, v4, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move v9, v3

    .line 106
    :goto_4
    const/4 v10, 0x0

    .line 107
    const/16 v11, 0x20

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    new-instance v14, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 111
    .line 112
    move-object v4, v14

    .line 113
    invoke-direct/range {v4 .. v12}, Lcom/zeekr/component/toggle/ZeekrToggleModel;-><init>(IILandroid/view/View;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move v5, v13

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public initView$component_release()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getBinding()Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemList$component_release()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->getViewId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getParent$component_release()Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getExpandView$component_release()Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getExpandView$component_release()Landroid/widget/ImageView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrToggleGroupFlow:Landroidx/constraintlayout/helper/widget/Flow;

    .line 83
    .line 84
    invoke-direct {p0, v1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;->referencedIds(Ljava/util/List;)[I

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;->isRight()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrToggleGroupFlow:Landroidx/constraintlayout/helper/widget/Flow;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/helper/widget/Flow;->setHorizontalAlign(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemList$component_release()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/zeekr/component/toggle/ModelKt;->getCollapseItemViews(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/view/View;

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getExpandView$component_release()Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getParent$component_release()Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    new-instance v7, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single$initView$1$3;

    .line 144
    .line 145
    invoke-direct {v7, p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single$initView$1$3;-><init>(Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;)V

    .line 146
    .line 147
    .line 148
    const/4 v8, 0x2

    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-static/range {v3 .. v9}, Lcom/zeekr/component/extention/TriggerExtKt;->clickWithParentTrigger$default(Landroid/view/View;Landroid/view/ViewGroup;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final isRight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;->isRight:Z

    .line 2
    .line 3
    return v0
.end method

.method public itemSelect$component_release(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemList$component_release()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/zeekr/component/toggle/ModelKt;->getSelectView(Ljava/util/List;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemList$component_release()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single$itemSelect$1;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single$itemSelect$1;-><init>(Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x6b

    .line 19
    .line 20
    invoke-static {v1, p1, v0, v2}, Lcom/zeekr/component/toggle/ModelKt;->itemSelect(Ljava/util/List;IILkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Single;->isRight:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Single(isRight="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
