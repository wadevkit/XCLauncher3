.class public final Lcom/zeekr/component/toggle/ToggleExtKt;
.super Ljava/lang/Object;
.source "toggleExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0000\u001a\u001e\u0010\u000b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;",
        "",
        "selectContent",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
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
.method public static synthetic a(Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/component/toggle/ToggleExtKt;->select$lambda-6(Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;Landroid/view/View;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final moveSelectGuideLine(Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/zeekr/component/extention/ExtentionKt;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "root"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/zeekr/component/extention/ExtentionKt;->getViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "moveSelectGuideLine  selectItem "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, "  itemRect: "

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "  rootRect:"

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, "ZeekrToggleGroup"

    .line 52
    .line 53
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    if-ne p2, p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->zeekrToggleGuidelineStart:Landroidx/constraintlayout/widget/Guideline;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->zeekrToggleGuidelineEnd:Landroidx/constraintlayout/widget/Guideline;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->zeekrToggleGuidelineTop:Landroidx/constraintlayout/widget/Guideline;

    .line 75
    .line 76
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->zeekrToggleGuidelineBottom:Landroidx/constraintlayout/widget/Guideline;

    .line 82
    .line 83
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->zeekrToggleGuidelineStart:Landroidx/constraintlayout/widget/Guideline;

    .line 90
    .line 91
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->zeekrToggleGuidelineEnd:Landroidx/constraintlayout/widget/Guideline;

    .line 97
    .line 98
    iget p2, v0, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->zeekrToggleGuidelineTop:Landroidx/constraintlayout/widget/Guideline;

    .line 104
    .line 105
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->zeekrToggleGuidelineBottom:Landroidx/constraintlayout/widget/Guideline;

    .line 111
    .line 112
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method

.method public static final select(Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;Ljava/lang/String;Landroid/view/ViewGroup;I)V
    .locals 4
    .param p0    # Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
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
    const-string v0, "selectContent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "ZeekrToggleGroupLayoutBinding  select "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "ZeekrToggleGroup"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->zeekrToggleSelectButton:Lcom/zeekr/component/button/ZeekrButton;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->zeekrToggleSelectButton:Lcom/zeekr/component/button/ZeekrButton;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, Lcom/zeekr/component/toggle/ToggleExtKt$select$selectItem$1;->INSTANCE:Lcom/zeekr/component/toggle/ToggleExtKt$select$selectItem$1;

    .line 60
    .line 61
    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Landroid/view/View;

    .line 82
    .line 83
    instance-of v3, v2, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    check-cast v2, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v2, 0x0

    .line 102
    :goto_0
    if-eqz v2, :cond_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    move-object v0, v1

    .line 106
    :goto_1
    check-cast v0, Landroid/view/View;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    new-instance p2, Lcom/zeekr/component/toggle/d;

    .line 112
    .line 113
    invoke-direct {p2, p0, v0, p3, p1}, Lcom/zeekr/component/toggle/d;-><init>(Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;Landroid/view/View;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    if-nez v1, :cond_4

    .line 125
    .line 126
    new-instance p0, Ljava/lang/Throwable;

    .line 127
    .line 128
    const-string p1, "ZeekrToggleGroupHorLayoutBinding  selectItem is null"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method private static final select$lambda-6(Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "$this_select"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$selectContent"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/zeekr/component/toggle/ToggleExtKt;->moveSelectGuideLine(Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/zeekr/component/databinding/ZeekrToggleGroupLayoutBinding;->zeekrToggleSelectButton:Lcom/zeekr/component/button/ZeekrButton;

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
