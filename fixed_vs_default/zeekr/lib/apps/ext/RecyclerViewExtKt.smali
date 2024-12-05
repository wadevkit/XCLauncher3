.class public final Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;
.super Ljava/lang/Object;
.source "RecyclerViewExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aS\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0004\"\u0006\u0008\u0001\u0010\u0003\u0018\u00012%\u0008\u0008\u0010\u0005\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0080\u0008\u00f8\u0001\u0000\u001a8\u0010\t\u001a\u00020\u0007*\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0011H\u0000\u001aN\u0010\t\u001a\u00020\u0007*\u00020\n2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u001326\u0010\u0014\u001a2\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00070\u0015H\u0000\u001a\u001c\u0010\u001b\u001a\u00020\u0016*\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0000\u001a\u001e\u0010\u001f\u001a\u0004\u0018\u00010 *\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u001a&\u0010!\u001a\u0002H\u0002\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0004*\u00020\"2\u0006\u0010#\u001a\u00020$H\u0080\u0008\u00a2\u0006\u0002\u0010%\u001a9\u0010&\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\'*\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010(\u001a\u00020\u00162\u0006\u0010)\u001a\u0002H\'2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H\'0+H\u0000\u00a2\u0006\u0002\u0010,\u001a1\u0010-\u001a\u0002H\'\"\u0004\u0008\u0000\u0010\'*\u0006\u0012\u0002\u0008\u00030\u000c2\u0006\u0010(\u001a\u00020\u00162\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H\'0+H\u0000\u00a2\u0006\u0002\u0010.\u001aW\u0010/\u001a\u00020\u0007*\u00020\n2\u0006\u00100\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u00162\n\u0008\u0002\u00102\u001a\u0004\u0018\u0001032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00162%\u0008\u0002\u00104\u001a\u001f\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(5\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00066"
    }
    d2 = {
        "newAdapter",
        "Lcom/zeekr/lib/apps/ext/BaseBindingAdapter;",
        "VB",
        "E",
        "Landroidx/viewbinding/ViewBinding;",
        "init",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "attachMoveHelper",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "adapterData",
        "",
        "",
        "onMoved",
        "Lkotlin/Function0;",
        "orientation",
        "Lcom/zeekr/lib/apps/ext/ItemMoveOrientation;",
        "callback",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "from",
        "to",
        "findChildIndex",
        "x",
        "",
        "y",
        "findChildView",
        "Landroid/view/View;",
        "inflate",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;",
        "insertItem",
        "T",
        "index",
        "item",
        "data",
        "",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V",
        "removeItem",
        "(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;",
        "setPagerGridLayoutManager",
        "rows",
        "columns",
        "indicator",
        "Lcom/zeekr/lib/apps/view/PagerIndicator;",
        "onPageSelect",
        "pageIndex",
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
.method public static final findChildIndex(Landroidx/recyclerview/widget/RecyclerView;FF)I
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
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
    invoke-static {p0, p1, p2}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->findChildView(Landroidx/recyclerview/widget/RecyclerView;FF)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final findChildView(Landroidx/recyclerview/widget/RecyclerView;FF)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    cmpl-float v2, p1, v2

    .line 28
    .line 29
    if-ltz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    cmpg-float v2, p1, v2

    .line 37
    .line 38
    if-gtz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    cmpl-float v2, p2, v2

    .line 46
    .line 47
    if-ltz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    cmpg-float v2, p2, v2

    .line 55
    .line 56
    if-gtz v2, :cond_0

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static final insertItem(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/lang/Object;Ljava/util/List;)V
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;ITT;",
            "Ljava/util/List<",
            "TT;>;)V"
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
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p2, p1

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final removeItem(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILjava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;I",
            "Ljava/util/List<",
            "TT;>;)TT;"
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
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sub-int/2addr p2, p1

    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final setPagerGridLayoutManager(Landroidx/recyclerview/widget/RecyclerView;IILcom/zeekr/lib/apps/view/PagerIndicator;ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/lib/apps/view/PagerIndicator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "II",
            "Lcom/zeekr/lib/apps/view/PagerIndicator;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
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
    new-instance v0, Lcom/zeekr/common/pager/PagerGridLayoutManager;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p4}, Lcom/zeekr/common/pager/PagerGridLayoutManager;-><init>(III)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt$setPagerGridLayoutManager$1$1;

    .line 12
    .line 13
    invoke-direct {p1, p3, p5}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt$setPagerGridLayoutManager$1$1;-><init>(Lcom/zeekr/lib/apps/view/PagerIndicator;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/zeekr/common/pager/PagerGridLayoutManager;->setPagerChangedListener(Lcom/zeekr/common/pager/PagerGridLayoutManager$PagerChangedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic setPagerGridLayoutManager$default(Landroidx/recyclerview/widget/RecyclerView;IILcom/zeekr/lib/apps/view/PagerIndicator;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    :cond_1
    move v5, p4

    .line 15
    and-int/lit8 p3, p6, 0x10

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v6, p5

    .line 22
    :goto_1
    move-object v1, p0

    .line 23
    move v2, p1

    .line 24
    move v3, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/zeekr/lib/apps/ext/RecyclerViewExtKt;->setPagerGridLayoutManager(Landroidx/recyclerview/widget/RecyclerView;IILcom/zeekr/lib/apps/view/PagerIndicator;ILkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
