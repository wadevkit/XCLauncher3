.class public final Lcom/zeekr/component/toggle/ModelKt;
.super Ljava/lang/Object;
.source "model.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u001a<\u0010\t\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0004\u0018\u0001`\u0007H\u0000\u001a\u001a\u0010\u000b\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\n\u001a\u00020\u0002H\u0000\u001a\u0012\u0010\u000c\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u001a\u0012\u0010\u000e\u001a\u00020\r*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u001aA\u0010\u0013\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0012\u0010\u0015\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\"\u0018\u0010\u0018\u001a\u00020\u0011*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\"\u001e\u0010\u001c\u001a\u00020\u0019*\u0008\u0012\u0004\u0012\u00020\u00010\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\"$\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001d*\u0008\u0012\u0004\u0012\u00020\u00010\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "",
        "Lcom/zeekr/component/toggle/ZeekrToggleModel;",
        "",
        "index",
        "moveStyle",
        "Lkotlin/Function0;",
        "",
        "Lcom/zeekr/component/toggle/ToggleCommonCallback;",
        "selectCallback",
        "itemSelect",
        "collapseSize",
        "collapseItems",
        "expandItems",
        "",
        "viewIdArray",
        "state",
        "ready",
        "",
        "select",
        "changeState",
        "(Ljava/util/List;IIILjava/lang/Boolean;)V",
        "readyFinished",
        "getHasSetValue",
        "(I)Z",
        "hasSetValue",
        "Landroid/view/View;",
        "getSelectView",
        "(Ljava/util/List;)Landroid/view/View;",
        "selectView",
        "",
        "getCollapseItemViews",
        "(Ljava/util/List;)Ljava/util/List;",
        "collapseItemViews",
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
.method public static final changeState(Ljava/util/List;IIILjava/lang/Boolean;)V
    .locals 10
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/component/toggle/ZeekrToggleModel;",
            ">;III",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/zeekr/component/toggle/ModelKt;->getHasSetValue(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p2, v2

    .line 30
    :goto_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->getState()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :goto_1
    move v5, p2

    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p3}, Lcom/zeekr/component/toggle/ModelKt;->getHasSetValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    move-object v2, p2

    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->getReady()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :goto_2
    move v7, p2

    .line 69
    if-nez p4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->getSelected()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    :goto_3
    move v6, p2

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v8, 0x7

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static/range {v1 .. v9}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->copy$default(Lcom/zeekr/component/toggle/ZeekrToggleModel;IILandroid/view/View;IZIILjava/lang/Object;)Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic changeState$default(Ljava/util/List;IIILjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zeekr/component/toggle/ModelKt;->changeState(Ljava/util/List;IIILjava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final collapseItems(Ljava/util/List;I)V
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/component/toggle/ZeekrToggleModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->isCollapseState()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_7

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->isNormalState()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->getSelected()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    move v5, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v5, v1

    .line 82
    :goto_2
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->getIndex()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/16 v3, 0xc

    .line 113
    .line 114
    const/16 v4, 0x68

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v1, p0

    .line 121
    invoke-static/range {v1 .. v7}, Lcom/zeekr/component/toggle/ModelKt;->changeState$default(Ljava/util/List;IIILjava/lang/Boolean;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    return-void

    .line 126
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string p1, "Check failed."

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public static final expandItems(Ljava/util/List;)V
    .locals 11
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/component/toggle/ZeekrToggleModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

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
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->isCollapseState()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    :goto_0
    if-eqz v1, :cond_6

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->isCollapseState()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->getIndex()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v1}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->changeToNormalState()Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->getIndex()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    const/16 v6, 0xb

    .line 107
    .line 108
    const/16 v7, 0x67

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/16 v9, 0x8

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v4, p0

    .line 115
    invoke-static/range {v4 .. v10}, Lcom/zeekr/component/toggle/ModelKt;->changeState$default(Ljava/util/List;IIILjava/lang/Boolean;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    return-void

    .line 120
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "Check failed."

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public static final getCollapseItemViews(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/component/toggle/ZeekrToggleModel;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->isCollapseState()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->getView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-object p0
.end method

.method private static final getHasSetValue(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final getSelectView(Ljava/util/List;)Landroid/view/View;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/component/toggle/ZeekrToggleModel;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->getSelected()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_0
    check-cast v0, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->getView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    if-eqz v1, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/Throwable;

    .line 45
    .line 46
    const-string v0, " list has no select item  "

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static final itemSelect(Ljava/util/List;IILkotlin/jvm/functions/Function0;)V
    .locals 16
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/component/toggle/ZeekrToggleModel;",
            ">;II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->getSelected()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v4, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move v4, v3

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->getSelected()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    if-gez v4, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 64
    if-ne v4, v2, :cond_4

    .line 65
    .line 66
    move v4, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v4, v3

    .line 69
    :goto_2
    const-string v5, "Check failed."

    .line 70
    .line 71
    if-eqz v4, :cond_10

    .line 72
    .line 73
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_f

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->getSelected()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->getIndex()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->changeToSelectedState(Z)Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v0, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface/range {p0 .. p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->isGoneState()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    xor-int/2addr v6, v2

    .line 123
    if-eqz v6, :cond_e

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->changeToSelectedState(Z)Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v4}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->isNormalState()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const/4 v15, 0x0

    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object v5, v15

    .line 138
    :goto_3
    if-nez v5, :cond_7

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/16 v10, 0xb

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    const/4 v12, 0x0

    .line 147
    const/16 v13, 0x27

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    move-object v6, v4

    .line 151
    invoke-static/range {v6 .. v14}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->copy$default(Lcom/zeekr/component/toggle/ZeekrToggleModel;IILandroid/view/View;IZIILjava/lang/Object;)Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_7
    invoke-interface {v0, v1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->isCollapseState()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_c

    .line 163
    .line 164
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :cond_8
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v6, v5

    .line 183
    check-cast v6, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 184
    .line 185
    invoke-virtual {v6}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->isNormalState()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_9

    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->getIndex()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eq v6, v1, :cond_9

    .line 196
    .line 197
    move v6, v2

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    move v6, v3

    .line 200
    :goto_4
    if-eqz v6, :cond_8

    .line 201
    .line 202
    move-object v15, v5

    .line 203
    :cond_a
    check-cast v15, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 204
    .line 205
    if-eqz v15, :cond_b

    .line 206
    .line 207
    invoke-virtual {v15}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->getIndex()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v15}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->changeToCollapseState()Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    new-instance v0, Ljava/lang/Throwable;

    .line 220
    .line 221
    const-string v1, "list is error!!"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_c
    const/4 v2, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    const/16 v5, 0xa

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    move-object/from16 v0, p0

    .line 233
    .line 234
    move/from16 v1, p1

    .line 235
    .line 236
    move/from16 v3, p2

    .line 237
    .line 238
    invoke-static/range {v0 .. v6}, Lcom/zeekr/component/toggle/ModelKt;->changeState$default(Ljava/util/List;IIILjava/lang/Boolean;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_5
    if-nez p3, :cond_d

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_d
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :goto_6
    return-void

    .line 248
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 259
    .line 260
    const-string v1, "Collection contains no element matching the predicate."

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method public static synthetic itemSelect$default(Ljava/util/List;IILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x66

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/zeekr/component/toggle/ModelKt;->itemSelect(Ljava/util/List;IILkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final readyFinished(Ljava/util/List;)V
    .locals 13
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/component/toggle/ZeekrToggleModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    if-gez v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v2, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->isReady()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v4, v2

    .line 41
    check-cast v4, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v10, 0x65

    .line 49
    .line 50
    const/16 v11, 0x1f

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v4 .. v12}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->copy$default(Lcom/zeekr/component/toggle/ZeekrToggleModel;IILandroid/view/View;IZIILjava/lang/Object;)Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    move v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
.end method

.method public static final viewIdArray(Ljava/util/List;)[I
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/component/toggle/ZeekrToggleModel;",
            ">;)[I"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/zeekr/component/toggle/ZeekrToggleModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/zeekr/component/toggle/ZeekrToggleModel;->getViewId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
