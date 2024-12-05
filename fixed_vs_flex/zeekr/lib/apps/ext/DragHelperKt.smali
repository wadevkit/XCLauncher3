.class public final Lcom/zeekr/lib/apps/ext/DragHelperKt;
.super Ljava/lang/Object;
.source "DragHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a3\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008\u001a_\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\n\"\u0008\u0008\u0000\u0010\u0002*\u00020\u000b*\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00012!\u0008\u0002\u0010\u000f\u001a\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "moveItem",
        "",
        "T",
        "data",
        "",
        "fromPosition",
        "",
        "toPosition",
        "(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Z",
        "setDragCallback",
        "Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;",
        "Lcom/zeekr/appcore/mode/DraggableItem;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "limitSize",
        "isSwap",
        "init",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "lib_apps_dc1eRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final moveItem(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    if-eqz p1, :cond_6

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr v2, v3

    .line 42
    if-gt v0, v2, :cond_6

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v2, v3

    .line 53
    if-le v0, v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ge v0, v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :goto_0
    if-ge p1, p2, :cond_5

    .line 75
    .line 76
    add-int/lit8 v0, p1, 0x1

    .line 77
    .line 78
    invoke-static {p0, p1, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 79
    .line 80
    .line 81
    move p1, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    add-int/2addr p2, v3

    .line 92
    if-gt p2, p1, :cond_5

    .line 93
    .line 94
    :goto_1
    add-int/lit8 v0, p1, -0x1

    .line 95
    .line 96
    invoke-static {p0, p1, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 97
    .line 98
    .line 99
    if-eq p1, p2, :cond_5

    .line 100
    .line 101
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    return v3

    .line 105
    :cond_6
    :goto_2
    return v1
.end method

.method public static final setDragCallback(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;IZLkotlin/jvm/functions/Function1;)Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/zeekr/appcore/mode/DraggableItem;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "TT;>;IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zeekr/lib/apps/ext/RecyclerDragCallback<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/zeekr/lib/apps/ext/RecyclerDragCallback<",
            "TT;>;"
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
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;IZ)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic setDragCallback$default(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zeekr/lib/apps/ext/DragHelperKt;->setDragCallback(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;IZLkotlin/jvm/functions/Function1;)Lcom/zeekr/lib/apps/ext/RecyclerDragCallback;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
