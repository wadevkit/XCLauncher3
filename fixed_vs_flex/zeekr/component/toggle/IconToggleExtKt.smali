.class public final Lcom/zeekr/component/toggle/IconToggleExtKt;
.super Ljava/lang/Object;
.source "iconToggleExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a.\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0000\u001a\u001e\u0010\u000b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;",
        "",
        "selectId",
        "selectIcon",
        "Landroid/view/ViewGroup;",
        "parent",
        "orientation",
        "",
        "select",
        "Landroid/view/View;",
        "selectItem",
        "moveSelectGuideLine",
        "component_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/component/toggle/IconToggleExtKt;->select$lambda-8(Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final moveSelectGuideLine(Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/zeekr/component/extention/ExtentionKt;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "root"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/zeekr/component/extention/ExtentionKt;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p2, v1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->zeekrToggleGuidelineStart:Landroidx/constraintlayout/widget/Guideline;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->zeekrToggleGuidelineEnd:Landroidx/constraintlayout/widget/Guideline;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->zeekrToggleGuidelineTop:Landroidx/constraintlayout/widget/Guideline;

    .line 37
    .line 38
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->zeekrToggleGuidelineBottom:Landroidx/constraintlayout/widget/Guideline;

    .line 44
    .line 45
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->zeekrToggleGuidelineStart:Landroidx/constraintlayout/widget/Guideline;

    .line 52
    .line 53
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->zeekrToggleGuidelineEnd:Landroidx/constraintlayout/widget/Guideline;

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->zeekrToggleGuidelineTop:Landroidx/constraintlayout/widget/Guideline;

    .line 66
    .line 67
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->zeekrToggleGuidelineBottom:Landroidx/constraintlayout/widget/Guideline;

    .line 73
    .line 74
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public static final select(Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;IILandroid/view/ViewGroup;I)V
    .locals 4
    .param p0    # Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->zeekrToggleSelectButton:Lcom/zeekr/component/button/ZeekrButton;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v0, Lcom/zeekr/component/toggle/IconToggleExtKt$select$selectItem$1;->INSTANCE:Lcom/zeekr/component/toggle/IconToggleExtKt$select$selectItem$1;

    .line 25
    .line 26
    invoke-static {p3, v0}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Landroid/view/View;

    .line 47
    .line 48
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    check-cast v2, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne v2, p1, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-eqz v2, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v0, v1

    .line 67
    :goto_1
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance p1, Lcom/zeekr/component/toggle/c;

    .line 73
    .line 74
    invoke-direct {p1, p0, v0, p4, p2}, Lcom/zeekr/component/toggle/c;-><init>(Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;Landroid/view/View;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_2
    if-nez v1, :cond_4

    .line 86
    .line 87
    new-instance p0, Ljava/lang/Throwable;

    .line 88
    .line 89
    const-string p1, "ZeekrToggleGroupHorLayoutBinding  selectItem is null"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method private static final select$lambda-8(Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;Landroid/view/View;II)V
    .locals 1

    .line 1
    const-string v0, "$this_select"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lcom/zeekr/component/toggle/IconToggleExtKt;->moveSelectGuideLine(Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->zeekrToggleSelectButton:Lcom/zeekr/component/button/ZeekrButton;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
