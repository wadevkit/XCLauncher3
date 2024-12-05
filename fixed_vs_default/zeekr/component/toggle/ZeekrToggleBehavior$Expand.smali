.class public final Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;
.super Lcom/zeekr/component/toggle/ZeekrToggleBehavior;
.source "ZeekrToggleBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/component/toggle/ZeekrToggleBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Expand"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u000f\u0010\u0005\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003R\u0017\u0010\u0018\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00168PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;",
        "Lcom/zeekr/component/toggle/ZeekrToggleBehavior;",
        "",
        "initData$component_release",
        "()V",
        "initData",
        "",
        "index",
        "itemSelect$component_release",
        "(I)V",
        "itemSelect",
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
        "expandSize",
        "I",
        "getExpandSize",
        "()I",
        "getCollapseState$component_release",
        "()Z",
        "collapseState",
        "<init>",
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
.field private final expandSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput p1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;->expandSize:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;-><init>(I)V

    return-void
.end method


# virtual methods
.method public collapseView$component_release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemList$component_release()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->isNormalState()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-gez v2, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;->expandSize:I

    .line 48
    .line 49
    sub-int/2addr v2, v0

    .line 50
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemList$component_release()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v2}, Lcom/zeekr/component/toggle/ModelKt;->collapseItems(Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x68

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->showAnimation$component_release(I)V

    .line 60
    .line 61
    .line 62
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
    instance-of v1, p1, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;

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
    check-cast p1, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;

    .line 12
    .line 13
    iget v1, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;->expandSize:I

    .line 14
    .line 15
    iget p1, p1, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;->expandSize:I

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
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemList$component_release()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/zeekr/component/toggle/ModelKt;->expandItems(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x67

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->showAnimation$component_release(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getCollapseState$component_release()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getArrowDrawable$component_release()Landroid/graphics/drawable/Drawable;

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

.method public final getExpandSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;->expandSize:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;->expandSize:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;->getExpandSize()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x1

    .line 71
    if-ge v5, v8, :cond_1

    .line 72
    .line 73
    move v8, v9

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v8, v3

    .line 76
    :goto_1
    if-eqz v8, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_2
    if-nez v4, :cond_3

    .line 81
    .line 82
    const/16 v4, 0xc

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :goto_3
    move v8, v4

    .line 90
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getParent$component_release()Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lcom/zeekr/component/toggle/ZeekrToggle;->getDefaultSelectIndex$component_release()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v5, v4, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move v9, v3

    .line 102
    :goto_4
    const/4 v10, 0x0

    .line 103
    const/16 v11, 0x20

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    new-instance v14, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 107
    .line 108
    move-object v4, v14

    .line 109
    invoke-direct/range {v4 .. v12}, Lcom/zeekr/component/toggle/ZeekrToggleModel;-><init>(IILandroid/view/View;IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move v5, v13

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public initView$component_release()V
    .locals 9

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
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getExpandView$component_release()Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getExpandView$component_release()Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getParent$component_release()Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getExpandView$component_release()Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v2, v0, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrToggleGroupFlow:Landroidx/constraintlayout/helper/widget/Flow;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;->getExpandSize()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemList$component_release()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/16 v3, 0x8

    .line 114
    .line 115
    if-lt v1, v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getExpandView$component_release()Landroid/widget/ImageView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemList$component_release()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/zeekr/component/toggle/ModelKt;->getCollapseItemViews(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget-object v0, v0, Lcom/zeekr/component/databinding/ZeekrToggleLayoutBinding;->zeekrToggleGroupFlow:Landroidx/constraintlayout/helper/widget/Flow;

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getParent$component_release()Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Lcom/zeekr/component/toggle/ZeekrToggle;->getToggleItemMargin$component_release()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/helper/widget/Flow;->setHorizontalGap(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getExpandView$component_release()Landroid/widget/ImageView;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getParent$component_release()Lcom/zeekr/component/toggle/ZeekrToggle;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    new-instance v6, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$initView$1$3;

    .line 177
    .line 178
    invoke-direct {v6, p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$initView$1$3;-><init>(Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;)V

    .line 179
    .line 180
    .line 181
    const/4 v7, 0x2

    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-static/range {v2 .. v8}, Lcom/zeekr/component/extention/TriggerExtKt;->clickWithParentTrigger$default(Landroid/view/View;Landroid/view/ViewGroup;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public itemSelect$component_release(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemList$component_release()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "toggle expand  index: "

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
    const-string v2, " itemList: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->logger$component_release(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemList$component_release()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->isNormalState()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior;->getItemList$component_release()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v5, 0x0

    .line 73
    new-instance v6, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$itemSelect$1;

    .line 74
    .line 75
    invoke-direct {v6, p0, v1, p1}, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand$itemSelect$1;-><init>(Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;Lcom/zeekr/component/toggle/ZeekrToggleModel;I)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    const/4 v8, 0x0

    .line 80
    move v4, p1

    .line 81
    invoke-static/range {v3 .. v8}, Lcom/zeekr/component/toggle/ModelKt;->itemSelect$default(Ljava/util/List;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 86
    .line 87
    const-string v0, "List contains no element matching the predicate."

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/zeekr/component/toggle/ZeekrToggleBehavior$Expand;->expandSize:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Expand(expandSize="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
